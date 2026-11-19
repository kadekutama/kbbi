"""Load the KBBI word list, offset table, and CAV entries."""

from __future__ import annotations

from collections.abc import Iterator
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from .crypto import decrypt_block
from .errors import FormatError, KbbiError
from .format import CavRecord, ValueReader, iter_cav

Entry = dict[str, Any]


@dataclass(frozen=True, slots=True)
class EntryRef:
    """Location of one entry: a block number plus a byte offset within it."""

    file_no: int
    offset: int


def load_words(data: bytes) -> list[str]:
    """Parse ``acu_nilai.txt`` (the headword list)."""
    reader = ValueReader(data)
    count = reader.read_varint()

    words: list[str] = []
    for _ in range(count):
        length = reader.read_u8()
        words.append(reader.read_raw_string(length))

    return words


def load_offsets(data: bytes) -> list[EntryRef]:
    """Parse ``acu_offlens.txt`` (delta-encoded block/offset pairs)."""
    reader = ValueReader(data)
    count = reader.read_varint()

    refs: list[EntryRef] = []
    file_no = -1
    offset = 0

    for _ in range(count):
        delta = reader.read_varint()

        if delta == 0xFFFF:
            file_no += 1
            delta = reader.read_varint()
            offset = 0

        if file_no < 0:
            raise FormatError("offset table starts with a delta instead of a block marker")

        refs.append(EntryRef(file_no=file_no, offset=offset))
        offset += delta

    return refs


def block_number(path: Path) -> int:
    try:
        return int(path.stem.rsplit("_", 1)[1])
    except (IndexError, ValueError) as exc:
        raise KbbiError(f"unexpected dictionary block name: {path.name}") from exc


def decrypt_blocks(directory: Path) -> dict[int, bytes]:
    """Decrypt every ``acu_desc_*.s`` file in ``directory``."""
    paths = sorted(directory.glob("acu_desc_*.s"), key=block_number)
    if not paths:
        raise KbbiError(f"no acu_desc_*.s files found in {directory}")

    blocks: dict[int, bytes] = {}
    for path in paths:
        try:
            blocks[block_number(path)] = decrypt_block(path.read_bytes())
        except (OSError, ValueError) as exc:
            raise KbbiError(f"could not decrypt {path.name}: {exc}") from exc

    return blocks


def _word_at(words: list[str], number: int) -> str:
    if 1 <= number <= len(words):
        return words[number - 1]
    return f"#{number}"


def parse_entry(records: Iterator[CavRecord], words: list[str]) -> Entry:
    """Convert one entry's CAV token stream into a JSON-friendly mapping."""
    entry: Entry = {
        "kata": "",
        "lema": [],
        "pelafalan": "",
        "etimologi": "",
        "makna": [],
        "contoh": [],
        "turunan": [],
        "gabungan_kata": [],
        "peribahasa": [],
        "kiasan": [],
        "varian": [],
        "dasar": [],
    }

    current_text = ""
    current_section = "makna"

    section_names = {
        10: "varian",
        11: "dasar",
        12: "gabungan_kata",
        13: "turunan",
        14: "peribahasa",
        15: "kiasan",
    }

    label_names = {
        30: "ki ",
        31: "kp ",
        32: "akr ",
        33: "ukp ",
        34: "sing ",
    }

    def flush_text() -> None:
        nonlocal current_text
        text = current_text.strip()
        if text:
            entry["makna"].append(text)
        current_text = ""

    for record in records:
        code = record.code
        text = record.text or ""

        if code in (1, 3, 5):
            if text and text not in entry["lema"]:
                entry["lema"].append(text)

        elif code == 2:
            entry["pelafalan"] = text

        elif code == 4:
            entry["etimologi"] = text

        elif code == 0:
            if current_section == "makna":
                current_text += text

        elif code == 20:
            current_text += f"[{text}] "
        elif code == 21:
            current_text += f"<{text}> "
        elif code == 22:
            current_text += f"{{{text}}} "
        elif code == 23:
            current_text += text
        elif code == 24:
            current_text += text
        elif code == 25:
            current_text += f"({text}) "
        elif code in label_names:
            current_text += label_names[code]
        elif code in (42, 60, 61, 62, 63, 74):
            current_text += text
        elif code == 50:
            entry["contoh"].append(text)

        elif code in (40, 41):
            reference = _word_at(words, record.number)
            if current_section in section_names.values():
                entry[current_section].append(reference)
            else:
                current_text += reference

        elif code in section_names:
            flush_text()
            current_section = section_names[code]

        elif code == 0xFF:
            flush_text()
            break

    for key in list(entry):
        if key == "kata":
            continue
        value = entry[key]
        if isinstance(value, list) and not value:
            del entry[key]
        elif isinstance(value, str) and not value:
            del entry[key]

    return entry


class Dictionary:
    """In-memory view of a decompiled ``dictdata`` directory."""

    def __init__(
        self,
        directory: Path,
        words: list[str],
        refs: list[EntryRef],
        blocks: dict[int, bytes],
    ) -> None:
        self.directory = directory
        self.words = words
        self.refs = refs
        self.blocks = blocks

    @classmethod
    def load(cls, directory: str | Path) -> Dictionary:
        directory = Path(directory)

        if not directory.is_dir():
            raise KbbiError(f"dictionary directory does not exist: {directory}")

        for filename in ("acu_nilai.txt", "acu_offlens.txt"):
            if not (directory / filename).is_file():
                raise KbbiError(f"missing {filename} in {directory}")

        words = load_words((directory / "acu_nilai.txt").read_bytes())
        refs = load_offsets((directory / "acu_offlens.txt").read_bytes())

        if len(words) != len(refs):
            raise FormatError(
                f"word list has {len(words)} entries but offset table has {len(refs)}"
            )

        blocks = decrypt_blocks(directory)

        missing = sorted({ref.file_no for ref in refs if ref.file_no not in blocks})
        if missing:
            raise FormatError(f"offset table references missing blocks: {missing}")

        return cls(directory=directory, words=words, refs=refs, blocks=blocks)

    def __len__(self) -> int:
        return len(self.words)

    def entry(self, index: int) -> Entry:
        """Return the parsed entry at ``index`` in the headword list."""
        if not 0 <= index < len(self.words):
            raise IndexError(f"entry index {index} is outside 0..{len(self.words) - 1}")

        ref = self.refs[index]
        block = self.blocks[ref.file_no]

        if ref.offset >= len(block):
            raise FormatError(
                f"entry {index} ({self.words[index]!r}) has offset {ref.offset} "
                f"outside block {ref.file_no} ({len(block)} bytes)"
            )

        reader = ValueReader(block, ref.offset)
        entry = parse_entry(iter_cav(reader), self.words)
        entry["kata"] = self.words[index]
        return entry

    def entries(self) -> Iterator[Entry]:
        """Yield every entry in headword order."""
        for index in range(len(self.words)):
            yield self.entry(index)

    def find(self, word: str) -> list[int]:
        """Return all indices whose headword matches ``word`` case-insensitively."""
        target = word.casefold()
        return [index for index, value in enumerate(self.words) if value.casefold() == target]
