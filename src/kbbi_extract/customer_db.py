"""Build the customer-facing, denormalized KBBI SQLite database.

The goal of this database is not to be a search backend.  It is a single,
readable table that a normal user can open in DB Browser for SQLite, filter by
``kata``, and understand without joining tables.
"""

from __future__ import annotations

import html
import json
import mimetypes
import re
import sqlite3
import unicodedata
from collections import defaultdict
from pathlib import Path
from typing import Any

from .dictionary import Dictionary
from .format import ValueReader, iter_cav
from .structured import Definition, EntryStructure, parse_entry

SCHEMA = """
CREATE TABLE kbbi (
    id INTEGER PRIMARY KEY,
    kata TEXT NOT NULL,
    lema TEXT NOT NULL,
    homograf INTEGER,
    pelafalan TEXT,
    etimologi TEXT,
    induk TEXT,
    arti TEXT,
    contoh TEXT,
    kelas_kata TEXT,
    bahasa TEXT,
    bidang TEXT,
    ragam TEXT,
    label TEXT,
    nama_ilmiah TEXT,
    rumus_kimia TEXT,
    turunan TEXT,
    gabungan_kata TEXT,
    peribahasa TEXT,
    kiasan TEXT,
    varian TEXT,
    dasar TEXT,
    bentuk_tidak_baku TEXT,
    lihat TEXT,
    rujukan TEXT,
    jenis TEXT,
    sumber_blok INTEGER,
    sumber_offset INTEGER
);

CREATE INDEX idx_kbbi_kata ON kbbi(kata);
CREATE INDEX idx_kbbi_lema ON kbbi(lema);

CREATE TABLE kata_hari_ini (
    urutan INTEGER PRIMARY KEY,
    kata TEXT NOT NULL
);

CREATE TABLE kata_tahun_ini (
    tahun INTEGER PRIMARY KEY,
    judul TEXT,
    isi_html TEXT NOT NULL
);

CREATE TABLE tentang (
    halaman TEXT PRIMARY KEY,
    judul TEXT,
    isi_html TEXT NOT NULL
);

CREATE TABLE dokumen (
    berkas TEXT PRIMARY KEY,
    jenis_media TEXT,
    ukuran INTEGER NOT NULL
);

CREATE TABLE info (
    kunci TEXT PRIMARY KEY,
    nilai TEXT NOT NULL
);
"""

INDEX_FILES = {
    "bahasa": ("language", "kat_index_bahasa.txt"),
    "bidang": ("field", "kat_index_bidang.txt"),
    "jenis": ("type", "kat_index_jenis.txt"),
    "kelas": ("word_class", "kat_index_kelas.txt"),
    "ragam": ("register", "kat_index_ragam.txt"),
}

DATA_KINDS = {
    "bahasa": "language",
    "bidang": "field",
    "jenis": "type",
    "kelas": "word_class",
    "ragam": "register",
}

EXTRA_NAMES = {
    ("type", "varian"): "Varian",
}

LABEL_NAMES = {
    "ki": "kiasan",
    "kp": "kependekan",
    "akr": "akronim",
    "ukp": "ungkapan",
    "sing": "singkatan",
}

RELATION_COLUMNS = {
    "compound": "gabungan_kata",
    "derived": "turunan",
    "proverb": "peribahasa",
    "figurative": "kiasan",
    "variant": "varian",
    "base": "dasar",
    "nonstandard_form": "bentuk_tidak_baku",
    "see": "lihat",
    "cross_reference": "rujukan",
}

TITLE_RE = re.compile(r"<title[^>]*>(.*?)</title>", re.IGNORECASE | re.DOTALL)


def fold(value: str) -> str:
    """Case- and accent-insensitive comparison key."""
    decomposed = unicodedata.normalize("NFKD", value.casefold())
    return "".join(char for char in decomposed if not unicodedata.combining(char))


def _read_counted_values(path: Path) -> list[int]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    return [reader.read_varint() for _ in range(count)]


def _read_index(path: Path) -> list[tuple[str, str]]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    return [(reader.read_string(), reader.read_string()) for _ in range(count)]


def _load_categories(
    dictdata: Path, word_count: int
) -> tuple[dict[tuple[str, str], str], dict[int, dict[str, set[str]]]]:
    names: dict[tuple[str, str], str] = {}
    links: dict[int, dict[str, set[str]]] = defaultdict(lambda: defaultdict(set))

    for kind, filename in INDEX_FILES.values():
        path = dictdata / filename
        if not path.is_file():
            continue
        for code, name in _read_index(path):
            names[(kind, code)] = name

    for path in sorted(dictdata.glob("kat_*.txt")):
        if path.name.startswith("kat_index_"):
            continue

        suffix = path.stem[len("kat_") :]
        if "_" not in suffix:
            continue
        token, code = suffix.split("_", 1)
        kind = DATA_KINDS.get(token)
        if kind is None or not code:
            continue

        name = names.get((kind, code)) or EXTRA_NAMES.get((kind, code), code)
        names[(kind, code)] = name

        for entry_id in _read_counted_values(path):
            if 1 <= entry_id <= word_count:
                links[entry_id][kind].add(name)

    return names, links


def _join(values: set[str] | list[str] | None) -> str:
    if not values:
        return ""
    return "; ".join(sorted(set(values), key=str.casefold))


def _join_lines(values: set[str] | list[str] | None) -> str:
    if not values:
        return ""
    return "\n".join(sorted(set(values), key=str.casefold))


def _render_rich(definition: Definition) -> str:
    parts: list[str] = []
    for run in definition.rich:
        kind = run.get("type")
        if kind == "text":
            parts.append(html.escape(str(run.get("text", ""))))
        elif kind == "label":
            value = html.escape(str(run.get("value", "")))
            label_kind = run.get("kind")
            if label_kind == "pos":
                parts.append(f"[{value}] ")
            elif label_kind == "language":
                parts.append(f"<{value}> ")
            elif label_kind == "field":
                parts.append(f"{{{value}}} ")
            elif label_kind == "register":
                parts.append(f"({value}) ")
            else:
                parts.append(f"{value} ")
        elif kind == "scientific":
            if parts and not parts[-1].endswith((" ", "(", "[", "{")):
                parts.append(" ")
            parts.append(f"<i>{html.escape(str(run.get('text', '')))}</i>")
        elif kind == "chemical_formula":
            if parts and not parts[-1].endswith((" ", "(", "[", "{")):
                parts.append(" ")
            parts.append(html.escape(str(run.get("text", ""))))
        elif kind == "format":
            value = html.escape(str(run.get("text", "")))
            style = run.get("style")
            if style == "bold":
                parts.append(f"<b>{value}</b>")
            elif style == "italic":
                parts.append(f"<i>{value}</i>")
            elif style == "subscript":
                parts.append(f"<sub>{value}</sub>")
            elif style == "superscript":
                parts.append(f"<sup>{value}</sup>")
            else:
                parts.append(value)
    return "".join(parts).strip()


def _format_arti(definitions: list[Definition]) -> str:
    lines: list[str] = []
    for definition in definitions:
        number = definition.number or definition.ordinal
        text = _render_rich(definition)
        if definition.examples and text.endswith((":", ";")):
            text = text[:-1].rstrip()
        if text:
            lines.append(f"{number}. {text}")
    return "\n".join(lines)


def _format_contoh(definitions: list[Definition]) -> str:
    lines: list[str] = []
    for definition in definitions:
        number = definition.number or definition.ordinal
        for example in definition.examples:
            lines.append(f"{number}. {example}")
    return "\n".join(lines)


def _label_values(definition: Definition) -> tuple[set[str], set[str], set[str], set[str]]:
    pos: set[str] = set()
    languages: set[str] = set()
    fields: set[str] = set()
    registers: set[str] = set()
    for label in definition.labels:
        if label.kind == "pos":
            pos.add(label.value)
        elif label.kind == "language":
            languages.add(label.value)
        elif label.kind == "field":
            fields.add(label.value)
        elif label.kind == "register":
            registers.add(label.value)
    return pos, languages, fields, registers


def _subentry_relations(subentry):
    values: dict[str, list[str]] = defaultdict(list)
    scientific: set[str] = set()
    chemical: set[str] = set()

    for relation in subentry.relations:
        column = RELATION_COLUMNS.get(relation.type)
        if column is None:
            continue
        target = relation.target_text
        if relation.type == "cross_reference" and relation.context:
            target = f"{relation.context}: {target}"
        values[column].append(target)

    for definition in subentry.definitions:
        for label in definition.labels:
            if label.kind == "scientific_name":
                scientific.add(label.value)
            elif label.kind == "chemical_formula":
                chemical.add(label.value)

    return values, scientific, chemical


def _load_editorial(
    connection: sqlite3.Connection, source_root: Path | None
) -> None:
    if source_root is None or not source_root.is_dir():
        return

    kti_dir = source_root / "kti"
    if kti_dir.is_dir():
        for path in sorted(kti_dir.glob("*.html")):
            try:
                year = int(path.stem)
            except ValueError:
                continue
            text = path.read_text(encoding="utf-8")
            match = TITLE_RE.search(text)
            title = match.group(1).strip() if match else path.stem
            connection.execute(
                "INSERT INTO kata_tahun_ini(tahun, judul, isi_html) VALUES (?, ?, ?)",
                (year, title, text),
            )

    about_dir = source_root / "about"
    if about_dir.is_dir():
        for path in sorted(about_dir.glob("*.html")):
            text = path.read_text(encoding="utf-8")
            match = TITLE_RE.search(text)
            title = match.group(1).strip() if match else path.stem
            connection.execute(
                "INSERT INTO tentang(halaman, judul, isi_html) VALUES (?, ?, ?)",
                (path.stem, title, text),
            )

    for subdir in ("docs", "fonts"):
        directory = source_root / subdir
        if not directory.is_dir():
            continue
        for path in sorted(directory.rglob("*")):
            if not path.is_file():
                continue
            relative = path.relative_to(source_root).as_posix()
            media_type = mimetypes.guess_type(path.name)[0] or "application/octet-stream"
            connection.execute(
                "INSERT INTO dokumen(berkas, jenis_media, ukuran) VALUES (?, ?, ?)",
                (relative, media_type, path.stat().st_size),
            )


def build_database(
    dictdata: str | Path,
    output: str | Path,
    *,
    source_root: str | Path | None = None,
) -> dict[str, int]:
    """Build the customer-facing SQLite database and return counts."""
    dictdata = Path(dictdata)
    output = Path(output)
    source_root = Path(source_root) if source_root is not None else None

    dictionary = Dictionary.load(dictdata)
    category_names, entry_categories = _load_categories(dictdata, len(dictionary))

    output.parent.mkdir(parents=True, exist_ok=True)
    if output.exists():
        output.unlink()

    connection = sqlite3.connect(output)
    connection.execute("PRAGMA journal_mode = OFF")
    connection.execute("PRAGMA synchronous = OFF")
    connection.executescript(SCHEMA)

    rows: list[tuple[Any, ...]] = []
    definition_count = 0
    example_count = 0
    relation_count = 0

    for index in range(len(dictionary)):
        entry_id = index + 1
        word = dictionary.words[index]
        ref = dictionary.refs[index]
        reader = ValueReader(dictionary.blocks[ref.file_no], ref.offset)
        structure = parse_entry(word, iter_cav(reader), dictionary.words)

        categories = entry_categories.get(entry_id, {})

        for subentry in structure.subentries:
            definitions = subentry.definitions
            relation_values, scientific, chemical = _subentry_relations(subentry)
            definition_count += len(definitions)
            example_count += sum(len(definition.examples) for definition in definitions)
            relation_count += len(subentry.relations)

            pos: set[str] = set(categories.get("word_class", set()))
            languages: set[str] = set(categories.get("language", set()))
            fields: set[str] = set(categories.get("field", set()))
            registers: set[str] = set(categories.get("register", set()))
            labels: set[str] = set()
            scientific_names: set[str] = set()
            chemical_formulas: set[str] = set()

            for definition in definitions:
                d_pos, d_languages, d_fields, d_registers = _label_values(definition)
                pos.update(
                    category_names.get(("word_class", value), value) for value in d_pos
                )
                languages.update(
                    category_names.get(("language", value), value) for value in d_languages
                )
                fields.update(
                    category_names.get(("field", value), value) for value in d_fields
                )
                registers.update(
                    category_names.get(("register", value), value)
                    for value in d_registers
                )
                for label in definition.labels:
                    if label.kind == "label":
                        labels.add(LABEL_NAMES.get(label.value, label.value))
                    elif label.kind == "scientific_name":
                        scientific_names.add(label.value)
                    elif label.kind == "chemical_formula":
                        chemical_formulas.add(label.value)

            parent = ""
            if subentry.parent_entry_id and 1 <= subentry.parent_entry_id <= len(dictionary):
                parent = dictionary.words[subentry.parent_entry_id - 1]

            row = (
                None,
                word,
                subentry.display_lemma,
                subentry.homograph,
                subentry.pronunciation or "",
                subentry.etymology or "",
                parent,
                _format_arti(definitions),
                _format_contoh(definitions),
                _join(pos),
                _join(languages),
                _join(fields),
                _join(registers),
                _join(labels),
                _join(scientific_names | scientific),
                _join(chemical_formulas | chemical),
                _join_lines(relation_values.get("turunan")),
                _join_lines(relation_values.get("gabungan_kata")),
                _join_lines(relation_values.get("peribahasa")),
                _join_lines(relation_values.get("kiasan")),
                _join_lines(relation_values.get("varian")),
                _join_lines(relation_values.get("dasar")),
                _join_lines(relation_values.get("bentuk_tidak_baku")),
                _join_lines(relation_values.get("lihat")),
                _join_lines(relation_values.get("rujukan")),
                _join(categories.get("type", set())),
                ref.file_no,
                ref.offset,
            )
            rows.append(row)

    connection.executemany(
        "INSERT INTO kbbi VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, "
        "?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)",
        rows,
    )

    wotd_path = dictdata / "wotd_acu_ids.txt"
    if wotd_path.is_file():
        for seq, entry_id in enumerate(_read_counted_values(wotd_path), start=1):
            if 1 <= entry_id <= len(dictionary):
                connection.execute(
                    "INSERT INTO kata_hari_ini(urutan, kata) VALUES (?, ?)",
                    (seq, dictionary.words[entry_id - 1]),
                )

    _load_editorial(connection, source_root)

    info = {
        "versi_skema": "2",
        "sumber_data": str(dictdata),
        "jumlah_kata": str(len(dictionary)),
        "jumlah_subentri": str(len(rows)),
        "jumlah_arti": str(definition_count),
        "jumlah_contoh": str(example_count),
        "jumlah_relasi": str(relation_count),
    }
    connection.executemany("INSERT INTO info(kunci, nilai) VALUES (?, ?)", info.items())
    connection.execute("ANALYZE")
    connection.commit()

    connection_counts = {
        "kata": len(dictionary),
        "subentri": connection.execute("SELECT COUNT(*) FROM kbbi").fetchone()[0],
        "arti": definition_count,
        "contoh": example_count,
        "relasi": relation_count,
        "kata_hari_ini": connection.execute(
            "SELECT COUNT(*) FROM kata_hari_ini"
        ).fetchone()[0],
        "kata_tahun_ini": connection.execute(
            "SELECT COUNT(*) FROM kata_tahun_ini"
        ).fetchone()[0],
        "tentang": connection.execute("SELECT COUNT(*) FROM tentang").fetchone()[0],
        "dokumen": connection.execute("SELECT COUNT(*) FROM dokumen").fetchone()[0],
    }
    connection.close()
    return connection_counts
