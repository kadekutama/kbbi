"""Structured interpretation of the KBBI CAV token stream.

The flat JSON output is convenient for a quick dump, but the app presents a
richer model: a headword page contains one or more subentries, each with
display lemmas, pronunciation, numbered definitions, labels, examples, and
relations to other entries.

This module keeps those distinctions instead of flattening them into strings.
"""

from __future__ import annotations

import re
from collections.abc import Iterable
from dataclasses import dataclass, field

from .format import CavRecord

SUBENTRY_KINDS = {1: "main", 3: "syllabic", 5: "foreign"}

SECTION_TYPES = {
    10: "variant",
    11: "base",
    12: "compound",
    13: "derived",
    14: "proverb",
    15: "figurative",
}

LABEL_KINDS = {
    20: "pos",
    21: "language",
    22: "field",
    25: "register",
    23: "scientific_name",
    24: "chemical_formula",
    30: "label",
    31: "label",
    32: "label",
    33: "label",
    34: "label",
}

LABEL_VALUES = {
    30: "ki",
    31: "kp",
    32: "akr",
    33: "ukp",
    34: "sing",
}

FORMAT_STYLES = {
    42: "bold",
    60: "bold",
    61: "italic",
    62: "subscript",
    63: "superscript",
    74: "subscript",
}

NUMBER_MARKER = re.compile(r"(?m)(?:^|\n)[ \t]*(\d+)\.(?:[ \t]+|$)")


@dataclass(slots=True)
class Label:
    kind: str
    code: str
    value: str


@dataclass(slots=True)
class Definition:
    ordinal: int
    number: int | None
    text: str
    rich: list[dict]
    labels: list[Label] = field(default_factory=list)
    examples: list[str] = field(default_factory=list)


@dataclass(slots=True)
class Relation:
    type: str
    target_entry_id: int | None
    target_text: str
    context: str
    ordinal: int
    definition_ordinal: int | None = None


@dataclass(slots=True)
class SubEntry:
    ordinal: int
    display_lemma: str
    lemma_base: str
    homograph: int | None
    lemma_kind: str
    parent_entry_id: int | None = None
    pronunciation: str | None = None
    etymology: str | None = None
    definitions: list[Definition] = field(default_factory=list)
    relations: list[Relation] = field(default_factory=list)


@dataclass(slots=True)
class EntryStructure:
    word: str
    subentries: list[SubEntry]


def _clean_text(value: str) -> str:
    value = value.replace("\r\n", "\n").replace("\r", "\n")
    value = re.sub(r"[ \t\f\v]+", " ", value)
    value = re.sub(r" *\n *", "\n", value)
    value = re.sub(r"\n{3,}", "\n\n", value)
    return value.strip()


def _split_homograph(display: str) -> tuple[str, int | None]:
    match = re.match(r"^(.*?)\s*\((\d+)\)\s*$", display)
    if match:
        return match.group(1).strip(), int(match.group(2))
    return display.strip(), None


def _target_word(words: list[str], number: int) -> tuple[int | None, str]:
    if 1 <= number <= len(words):
        return number, words[number - 1]
    return None, f"#{number}"


def _clean_context(value: str) -> str:
    return re.sub(r"[\s;,]+$", "", _clean_text(value))


def _relation_type(context: str) -> str:
    value = context.casefold().strip()
    if value.startswith("bentuk tidak baku"):
        return "nonstandard_form"
    if value.startswith("lihat"):
        return "see"
    return "cross_reference"


class _EntryParser:
    def __init__(self, word: str, records: Iterable[CavRecord], words: list[str]) -> None:
        self.word = word
        self.records = list(records)
        self.words = words
        self.subentries: list[SubEntry] = []
        self.current: SubEntry | None = None
        self.current_definition: Definition | None = None
        self.definition_counter = 0
        self.pending_parent: int | None = None
        self.section: str | None = None
        self.context: str = ""
        self.pending_text: str = ""
        self.relation_counter = 0

    def parse(self) -> EntryStructure:
        for record in self.records:
            self._consume(record)

        self._flush_pending_text()
        self._finish_definition()
        self._finish_subentry()

        if not self.subentries:
            fallback = self._new_subentry(self.word, "fallback", None)
            self.subentries.append(fallback)

        return EntryStructure(word=self.word, subentries=self.subentries)

    def _new_subentry(self, display: str, kind: str, parent: int | None) -> SubEntry:
        display = display.strip() or self.word
        base, homograph = _split_homograph(display)
        return SubEntry(
            ordinal=len(self.subentries) + 1,
            display_lemma=display,
            lemma_base=base,
            homograph=homograph,
            lemma_kind=kind,
            parent_entry_id=parent,
        )

    def _finish_subentry(self) -> None:
        self._flush_pending_text()
        self._finish_definition()
        if self.current is not None:
            self.current.pronunciation = self.current.pronunciation or None
            self.current.etymology = self.current.etymology or None
            self.subentries.append(self.current)
            self.current = None

    def _start_subentry(self, display: str, kind: str) -> None:
        self._finish_subentry()
        self.current = self._new_subentry(display, kind, self.pending_parent)
        self.pending_parent = None
        self.section = None
        self.context = ""
        self.pending_text = ""
        self.definition_counter = 0

    def _ensure_definition(self) -> Definition:
        if self.current is None:
            self._start_subentry(self.word, "fallback")
        assert self.current is not None
        if self.current_definition is None:
            self.definition_counter += 1
            self.current_definition = Definition(
                ordinal=self.definition_counter,
                number=None,
                text="",
                rich=[],
            )
        return self.current_definition

    def _start_definition(self, number: int | None) -> None:
        self._finish_definition()
        self.context = ""
        self.definition_counter += 1
        self.current_definition = Definition(
            ordinal=self.definition_counter,
            number=number,
            text="",
            rich=[],
        )

    def _flush_pending_text(self) -> None:
        text = self.pending_text
        self.pending_text = ""
        if not text:
            return

        if self.section is not None:
            self._append_context(text)
            return

        position = 0
        for match in NUMBER_MARKER.finditer(text):
            prefix = text[position : match.start()]
            if prefix:
                self._append_text(prefix)
            if self.current_definition is not None and (
                self.current_definition.text
                or self.current_definition.labels
                or self.current_definition.examples
            ):
                self._finish_definition()
            self._start_definition(int(match.group(1)))
            position = match.end()

        tail = text[position:]
        if tail:
            self._append_text(tail)

    def _append_text(self, text: str) -> None:
        if not text:
            return
        if self.current_definition is None and not text.strip():
            return
        definition = self._ensure_definition()
        self.context = ""
        if definition.rich and definition.rich[-1].get("type") == "text":
            definition.rich[-1]["text"] += text
        else:
            definition.rich.append({"type": "text", "text": text})
        definition.text += text

    def _append_context(self, text: str) -> None:
        if text:
            self.context += text

    def _add_label(self, kind: str, code: str, value: str) -> None:
        definition = self._ensure_definition()
        self.context = ""
        definition.labels.append(Label(kind=kind, code=code, value=value))
        definition.rich.append(
            {"type": "label", "kind": kind, "code": code, "value": value}
        )

    def _add_relation(
        self,
        relation_type: str,
        number: int,
        context: str = "",
        definition_ordinal: int | None = None,
    ) -> None:
        target_id, target_text = _target_word(self.words, number)
        self.relation_counter += 1
        if self.current is None:
            self._start_subentry(self.word, "fallback")
        assert self.current is not None
        self.current.relations.append(
            Relation(
                type=relation_type,
                target_entry_id=target_id,
                target_text=target_text,
                context=_clean_context(context),
                ordinal=self.relation_counter,
                definition_ordinal=definition_ordinal,
            )
        )

    def _finish_definition(self) -> None:
        definition = self.current_definition
        self.current_definition = None
        if definition is None:
            return

        text = _clean_text(definition.text)
        if definition.examples and text.endswith((":", ";")):
            text = text[:-1].rstrip()

        definition.text = text
        definition.rich = self._clean_rich(definition.rich)

        if not text and not definition.labels and not definition.examples:
            return

        if self.current is None:
            self._start_subentry(self.word, "fallback")
        assert self.current is not None
        self.current.definitions.append(definition)

    @staticmethod
    def _clean_rich(rich: list[dict]) -> list[dict]:
        cleaned: list[dict] = []
        for run in rich:
            if run.get("type") == "text":
                # Keep leading/trailing spaces here: they separate formatted
                # runs such as ``dari <i>abid</i>``.  Plain definition text
                # is cleaned separately.
                text = str(run.get("text", "")).replace("\r\n", "\n").replace("\r", "\n")
                text = re.sub(r"[ \t\f\v]+", " ", text)
                text = re.sub(r" *\n *", " ", text)
                if not text:
                    continue
                if cleaned and cleaned[-1].get("type") == "text":
                    cleaned[-1]["text"] += text
                else:
                    cleaned.append({"type": "text", "text": text})
            else:
                cleaned.append(run)
        return cleaned

    def _handle_text(self, text: str) -> None:
        if not text:
            return

        if self.section is not None:
            if NUMBER_MARKER.search(text):
                # A few entries put a relation list before their definitions
                # (for example the "a" entry starts with a variant reference).
                self.section = None
                self.context = ""
            else:
                self._append_context(text)
                return

        self.pending_text += text

    def _consume(self, record: CavRecord) -> None:
        code = record.code

        if code in SUBENTRY_KINDS:
            self._flush_pending_text()
            self._start_subentry(record.text or self.word, SUBENTRY_KINDS[code])
            return

        if code == 41:
            self._flush_pending_text()
            self.pending_parent = record.number
            return

        if code in SECTION_TYPES:
            self._flush_pending_text()
            self._finish_definition()
            self.section = SECTION_TYPES[code]
            self.context = ""
            return

        if code == 0:
            self._handle_text(record.text or "")
            return

        if code == 2:
            self._flush_pending_text()
            if self.current is not None:
                value = record.text or ""
                self.current.pronunciation = (
                    f"{self.current.pronunciation}; {value}"
                    if self.current.pronunciation
                    else value
                )
            return

        if code == 4:
            self._flush_pending_text()
            if self.current is not None:
                value = record.text or ""
                self.current.etymology = (
                    f"{self.current.etymology}; {value}"
                    if self.current.etymology
                    else value
                )
            return

        if code in (20, 21, 22, 25, 23, 24, 30, 31, 32, 33, 34):
            self._flush_pending_text()
            kind = LABEL_KINDS[code]
            value = LABEL_VALUES.get(code) or record.text or ""
            if self.section is not None:
                # A label means a new definition has started after a relation
                # list; leave section mode instead of swallowing the label.
                self.section = None
                self.context = ""
            if code in (23, 24):
                definition = self._ensure_definition()
                definition.text += value
                definition.labels.append(Label(kind=kind, code=value, value=value))
                definition.rich.append(
                    {
                        "type": "scientific" if code == 23 else "chemical_formula",
                        "text": value,
                    }
                )
            else:
                self._add_label(kind, value, value)
            return

        if code == 50:
            self._flush_pending_text()
            if self.section is not None:
                self.section = None
                self.context = ""
            definition = self._ensure_definition()
            value = _clean_text(record.text or "")
            if value:
                definition.examples.append(value)
            return

        if code in FORMAT_STYLES:
            self._flush_pending_text()
            definition = self._ensure_definition()
            value = record.text or ""
            definition.text += value
            definition.rich.append(
                {"type": "format", "style": FORMAT_STYLES[code], "text": value}
            )
            return

        if code == 40:
            if self.section is not None:
                self._add_relation(self.section, record.number)
            else:
                self.context += self.pending_text
                self.pending_text = ""
                relation_type = _relation_type(self.context)
                definition_ordinal = (
                    self.current_definition.ordinal if self.current_definition else None
                )
                self._add_relation(
                    relation_type,
                    record.number,
                    context=self.context,
                    definition_ordinal=definition_ordinal,
                )
            return

        if code == 255:
            self._flush_pending_text()
            self._finish_definition()
            self._finish_subentry()


def parse_entry(word: str, records: Iterable[CavRecord], words: list[str]) -> EntryStructure:
    """Parse one CAV stream into structured subentries and definitions."""
    return _EntryParser(word, records, words).parse()
