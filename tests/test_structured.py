from __future__ import annotations

from kbbi_extract.format import CavRecord
from kbbi_extract.structured import parse_entry


def test_subentry_labels_examples_and_relations() -> None:
    words = ["elang", "lang", "elang alap"]
    records = [
        CavRecord(3, text="e.lang (1)"),
        CavRecord(0, text="\n"),
        CavRecord(0, text="bentuk tidak baku: "),
        CavRecord(40, number=2),
        CavRecord(0, text="\n"),
        CavRecord(20, text="n"),
        CavRecord(0, text=" "),
        CavRecord(0, text="definisi"),
        CavRecord(0, text=": "),
        CavRecord(50, text="contoh"),
        CavRecord(12),
        CavRecord(40, number=3),
        CavRecord(255),
    ]

    parsed = parse_entry("elang", records, words)

    assert len(parsed.subentries) == 1
    subentry = parsed.subentries[0]
    assert subentry.display_lemma == "e.lang (1)"
    assert subentry.homograph == 1
    assert len(subentry.definitions) == 1

    definition = subentry.definitions[0]
    assert definition.text == "definisi"
    assert [label.value for label in definition.labels] == ["n"]
    assert definition.examples == ["contoh"]

    assert [relation.type for relation in subentry.relations] == [
        "nonstandard_form",
        "compound",
    ]
    assert [relation.target_text for relation in subentry.relations] == ["lang", "elang alap"]
    assert subentry.relations[0].context == "bentuk tidak baku:"


def test_numbered_definitions_are_split() -> None:
    records = [
        CavRecord(3, text="ang.go (4)"),
        CavRecord(0, text="\n"),
        CavRecord(0, text="1."),
        CavRecord(0, text=" "),
        CavRecord(20, text="n"),
        CavRecord(0, text=" "),
        CavRecord(0, text="satu"),
        CavRecord(0, text="\n\n"),
        CavRecord(0, text="2."),
        CavRecord(0, text=" "),
        CavRecord(20, text="n"),
        CavRecord(0, text=" "),
        CavRecord(0, text="dua"),
        CavRecord(255),
    ]

    parsed = parse_entry("anggo", records, ["anggo"])

    definitions = parsed.subentries[0].definitions
    assert [(d.ordinal, d.number, d.text) for d in definitions] == [
        (1, 1, "satu"),
        (2, 2, "dua"),
    ]


def test_parent_reference_is_attached_to_next_subentry() -> None:
    records = [
        CavRecord(41, number=1),
        CavRecord(1, text="administrasi umum"),
        CavRecord(0, text="\n"),
        CavRecord(22, text="Adm"),
        CavRecord(0, text=" "),
        CavRecord(0, text="definisi"),
        CavRecord(255),
    ]

    parsed = parse_entry("administrasi umum", records, ["administrasi", "administrasi umum"])

    assert parsed.subentries[0].parent_entry_id == 1
    assert parsed.subentries[0].definitions[0].labels[0].value == "Adm"


def test_sequential_reference_groups_keep_separate_contexts() -> None:
    # akor-like: "bentuk tidak baku: A" then "bentuk tidak baku dari B".
    # The second group must not inherit the first group's context.
    words = ["akor", "akur", "x"]
    records = [
        CavRecord(3, text="a.kor (1)"),
        CavRecord(0, text="\n"),
        CavRecord(0, text="bentuk tidak baku: "),
        CavRecord(40, number=2),
        CavRecord(0, text="\n"),
        CavRecord(0, text="bentuk tidak baku dari "),
        CavRecord(40, number=3),
        CavRecord(0, text="\n"),
        CavRecord(255),
    ]

    parsed = parse_entry("akor", records, words)
    relations = parsed.subentries[0].relations

    assert [r.target_text for r in relations] == ["akur", "x"]
    assert relations[0].context == "bentuk tidak baku:"
    assert relations[1].context == "bentuk tidak baku dari"


def test_semicolon_list_shares_one_context() -> None:
    words = ["adjektiva", "a", "b"]
    records = [
        CavRecord(3, text="ad.jek.ti.va"),
        CavRecord(0, text="\n"),
        CavRecord(0, text="bentuk tidak baku: "),
        CavRecord(40, number=2),
        CavRecord(0, text="; "),
        CavRecord(40, number=3),
        CavRecord(0, text="\n"),
        CavRecord(255),
    ]

    parsed = parse_entry("adjektiva", records, words)
    relations = parsed.subentries[0].relations

    assert [r.target_text for r in relations] == ["a", "b"]
    assert relations[0].context == "bentuk tidak baku:"
    assert relations[1].context == "bentuk tidak baku:"
