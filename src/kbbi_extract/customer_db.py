"""Build the customer-facing KBBI SQLite database.

The database is intentionally small and readable:

    kata 1--N lema 1--N arti 1--N contoh
                         lema 1--N relasi

There are no label lookup tables, no full-text shadow tables, and no
block/offset pointers.  Multiple values are stored as JSON arrays, which is
easy to read in DB Browser and trivial to parse in Python/JavaScript.
"""

from __future__ import annotations

import html
import json
import mimetypes
import re
import shutil
import sqlite3
from collections import defaultdict
from pathlib import Path
from typing import Any

from .dictionary import Dictionary
from .format import ValueReader, iter_cav
from .structured import Definition, EntryStructure, SubEntry, parse_entry

SCHEMA = """
CREATE TABLE kata (
    id INTEGER PRIMARY KEY,
    kata TEXT NOT NULL,
    jenis TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(jenis)),
    kelas_kata TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(kelas_kata)),
    bahasa TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bahasa)),
    bidang TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bidang)),
    ragam TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(ragam))
);
CREATE INDEX idx_kata_kata ON kata(kata);

CREATE TABLE lema (
    id INTEGER PRIMARY KEY,
    kata_id INTEGER NOT NULL REFERENCES kata(id),
    lema TEXT NOT NULL,
    homograf INTEGER,
    pelafalan TEXT NOT NULL DEFAULT '',
    etimologi TEXT NOT NULL DEFAULT '',
    induk TEXT NOT NULL DEFAULT ''
);
CREATE INDEX idx_lema_kata ON lema(kata_id);

CREATE TABLE arti (
    id INTEGER PRIMARY KEY,
    lema_id INTEGER NOT NULL REFERENCES lema(id),
    nomor INTEGER NOT NULL,
    arti TEXT NOT NULL,
    kelas_kata TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(kelas_kata)),
    bahasa TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bahasa)),
    bidang TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bidang)),
    ragam TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(ragam))
);
CREATE INDEX idx_arti_lema ON arti(lema_id);

CREATE TABLE arti_metadata (
    id INTEGER PRIMARY KEY,
    arti_id INTEGER NOT NULL REFERENCES arti(id),
    kunci TEXT NOT NULL,
    nilai TEXT NOT NULL
);
CREATE INDEX idx_arti_metadata_arti ON arti_metadata(arti_id);
CREATE INDEX idx_arti_metadata_kunci ON arti_metadata(kunci);

CREATE TABLE contoh (
    id INTEGER PRIMARY KEY,
    arti_id INTEGER NOT NULL REFERENCES arti(id),
    urutan INTEGER NOT NULL,
    teks TEXT NOT NULL
);
CREATE INDEX idx_contoh_arti ON contoh(arti_id);

CREATE TABLE relasi (
    id INTEGER PRIMARY KEY,
    lema_id INTEGER NOT NULL REFERENCES lema(id),
    jenis TEXT NOT NULL,
    target TEXT NOT NULL,
    konteks TEXT NOT NULL DEFAULT ''
);
CREATE INDEX idx_relasi_lema ON relasi(lema_id);
CREATE INDEX idx_relasi_jenis ON relasi(jenis);

CREATE TABLE kata_hari_ini (
    urutan INTEGER PRIMARY KEY,
    kata TEXT NOT NULL
);

CREATE TABLE kata_tahun_ini (
    tahun INTEGER PRIMARY KEY,
    judul TEXT NOT NULL,
    isi_html TEXT NOT NULL
);

CREATE TABLE tentang (
    halaman TEXT PRIMARY KEY,
    judul TEXT NOT NULL,
    isi_html TEXT NOT NULL
);

CREATE TABLE dokumen (
    berkas TEXT PRIMARY KEY,
    jenis_media TEXT NOT NULL,
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

RELATION_NAMES = {
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


def _read_counted_values(path: Path) -> list[int]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    return [reader.read_varint() for _ in range(count)]


def _read_index(path: Path) -> list[tuple[str, str]]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    return [(reader.read_string(), reader.read_string()) for _ in range(count)]


def _json_array(values: set[str] | list[str] | None) -> str:
    if not values:
        return "[]"
    return json.dumps(sorted(set(values), key=str.casefold), ensure_ascii=False)


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
    text = "".join(parts).strip()
    # A definition is one row; do not leak paragraph newlines into cells.
    text = re.sub(r"\s*\n\s*", " ", text)
    return re.sub(r"[ \t]{2,}", " ", text)


def _definition_arrays(
    definition: Definition, category_names: dict[tuple[str, str], str]
) -> tuple[str, str, str, str]:
    pos: set[str] = set()
    languages: set[str] = set()
    fields: set[str] = set()
    registers: set[str] = set()

    for label in definition.labels:
        if label.kind == "pos":
            pos.add(category_names.get(("word_class", label.value), label.value))
        elif label.kind == "language":
            languages.add(category_names.get(("language", label.value), label.value))
        elif label.kind == "field":
            fields.add(category_names.get(("field", label.value), label.value))
        elif label.kind == "register":
            registers.add(category_names.get(("register", label.value), label.value))

    return (
        _json_array(pos),
        _json_array(languages),
        _json_array(fields),
        _json_array(registers),
    )


def _definition_metadata(definition: Definition) -> list[tuple[str, str]]:
    rows: list[tuple[str, str]] = []
    for label in definition.labels:
        if label.kind == "label":
            rows.append(("label", LABEL_NAMES.get(label.value, label.value)))
        elif label.kind == "scientific_name":
            rows.append(("nama_ilmiah", label.value))
        elif label.kind == "chemical_formula":
            rows.append(("rumus_kimia", label.value))
    return rows


def _subentry_relations(
    subentry: SubEntry,
) -> list[tuple[str, str, str]]:
    rows: list[tuple[str, str, str]] = []
    for relation in subentry.relations:
        kind = RELATION_NAMES.get(relation.type)
        if kind is None:
            continue
        context = (
            relation.context
            if relation.type in {"cross_reference", "nonstandard_form", "see"}
            else ""
        )
        rows.append((kind, relation.target_text, context or ""))
    return rows


def _copy_documents(source_root: Path | None, output_root: Path) -> list[tuple[str, str, int]]:
    """Copy PDF/font assets next to the database and return their rows."""
    if source_root is None or not source_root.is_dir():
        return []

    document_root = output_root / "dokumen"
    if document_root.exists():
        shutil.rmtree(document_root)
    rows: list[tuple[str, str, int]] = []

    for subdir in ("docs", "fonts"):
        source = source_root / subdir
        if not source.is_dir():
            continue
        for path in sorted(source.rglob("*")):
            if not path.is_file():
                continue
            relative = path.relative_to(source_root)
            destination = document_root / relative
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(path, destination)
            media_type = mimetypes.guess_type(path.name)[0] or "application/octet-stream"
            rows.append(
                (
                    f"dokumen/{relative.as_posix()}",
                    media_type,
                    path.stat().st_size,
                )
            )

    return rows


def _load_editorial(connection: sqlite3.Connection, source_root: Path | None) -> None:
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


def build_database(
    dictdata: str | Path,
    output: str | Path,
    *,
    source_root: str | Path | None = None,
) -> dict[str, int]:
    """Build the customer-facing SQLite database and return row counts."""
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

    kata_rows: list[tuple[Any, ...]] = []
    lema_rows: list[tuple[Any, ...]] = []
    arti_rows: list[tuple[Any, ...]] = []
    metadata_rows: list[tuple[Any, ...]] = []
    contoh_rows: list[tuple[Any, ...]] = []
    relation_rows: list[tuple[Any, ...]] = []

    lema_id = 0
    arti_id = 0
    metadata_id = 0
    contoh_id = 0
    relation_id = 0

    for index in range(len(dictionary)):
        kata_id = index + 1
        word = dictionary.words[index]
        ref = dictionary.refs[index]
        reader = ValueReader(dictionary.blocks[ref.file_no], ref.offset)
        structure: EntryStructure = parse_entry(word, iter_cav(reader), dictionary.words)

        categories = entry_categories.get(kata_id, {})

        # Entry-level categories for the home/menu screens.
        pos: set[str] = set(categories.get("word_class", set()))
        languages: set[str] = set(categories.get("language", set()))
        fields: set[str] = set(categories.get("field", set()))
        registers: set[str] = set(categories.get("register", set()))

        for subentry in structure.subentries:
            for definition in subentry.definitions:
                for label in definition.labels:
                    if label.kind == "pos":
                        pos.add(category_names.get(("word_class", label.value), label.value))
                    elif label.kind == "language":
                        languages.add(
                            category_names.get(("language", label.value), label.value)
                        )
                    elif label.kind == "field":
                        fields.add(category_names.get(("field", label.value), label.value))
                    elif label.kind == "register":
                        registers.add(
                            category_names.get(("register", label.value), label.value)
                        )

        kata_rows.append(
            (
                kata_id,
                word,
                _json_array(categories.get("type", set())),
                _json_array(pos),
                _json_array(languages),
                _json_array(fields),
                _json_array(registers),
            )
        )

        for subentry in structure.subentries:
            lema_id += 1
            current_lema_id = lema_id
            parent = ""
            if subentry.parent_entry_id and 1 <= subentry.parent_entry_id <= len(dictionary):
                parent = dictionary.words[subentry.parent_entry_id - 1]

            lema_rows.append(
                (
                    current_lema_id,
                    kata_id,
                    subentry.lemma_base,
                    subentry.homograph,
                    subentry.pronunciation or "",
                    subentry.etymology or "",
                    parent,
                )
            )

            for definition in subentry.definitions:
                arti_id += 1
                current_arti_id = arti_id
                arrays = _definition_arrays(definition, category_names)
                arti_text = _render_rich(definition)
                if definition.examples and arti_text.endswith((":", ";")):
                    arti_text = arti_text[:-1].rstrip()
                arti_rows.append(
                    (
                        current_arti_id,
                        current_lema_id,
                        definition.number or definition.ordinal,
                        arti_text,
                        *arrays,
                    )
                )

                for key, value in _definition_metadata(definition):
                    metadata_id += 1
                    metadata_rows.append(
                        (metadata_id, current_arti_id, key, value)
                    )

                for ordinal, example in enumerate(definition.examples, start=1):
                    contoh_id += 1
                    contoh_rows.append(
                        (contoh_id, current_arti_id, ordinal, example)
                    )

            for relation_type, target, context in _subentry_relations(subentry):
                relation_id += 1
                relation_rows.append(
                    (relation_id, current_lema_id, relation_type, target, context)
                )

    connection.executemany(
        "INSERT INTO kata(id, kata, jenis, kelas_kata, bahasa, bidang, ragam) "
        "VALUES (?, ?, ?, ?, ?, ?, ?)",
        kata_rows,
    )
    connection.executemany(
        "INSERT INTO lema(id, kata_id, lema, homograf, pelafalan, etimologi, induk) "
        "VALUES (?, ?, ?, ?, ?, ?, ?)",
        lema_rows,
    )
    connection.executemany(
        "INSERT INTO arti(id, lema_id, nomor, arti, kelas_kata, bahasa, bidang, ragam) "
        "VALUES (?, ?, ?, ?, ?, ?, ?, ?)",
        arti_rows,
    )
    connection.executemany(
        "INSERT INTO arti_metadata(id, arti_id, kunci, nilai) VALUES (?, ?, ?, ?)",
        metadata_rows,
    )
    connection.executemany(
        "INSERT INTO contoh(id, arti_id, urutan, teks) VALUES (?, ?, ?, ?)",
        contoh_rows,
    )
    connection.executemany(
        "INSERT INTO relasi(id, lema_id, jenis, target, konteks) VALUES (?, ?, ?, ?, ?)",
        relation_rows,
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

    document_rows = _copy_documents(source_root, output.parent)
    connection.executemany(
        "INSERT INTO dokumen(berkas, jenis_media, ukuran) VALUES (?, ?, ?)",
        document_rows,
    )

    try:
        source_label = dictdata.resolve().relative_to(Path.cwd().resolve()).as_posix()
    except ValueError:
        source_label = dictdata.name

    info = {
        "versi_skema": "4",
        "sumber_data": source_label,
    }
    connection.executemany("INSERT INTO info(kunci, nilai) VALUES (?, ?)", info.items())
    connection.commit()

    counts = {
        "kata": connection.execute("SELECT COUNT(*) FROM kata").fetchone()[0],
        "lema": connection.execute("SELECT COUNT(*) FROM lema").fetchone()[0],
        "arti": connection.execute("SELECT COUNT(*) FROM arti").fetchone()[0],
        "arti_metadata": connection.execute(
            "SELECT COUNT(*) FROM arti_metadata"
        ).fetchone()[0],
        "contoh": connection.execute("SELECT COUNT(*) FROM contoh").fetchone()[0],
        "relasi": connection.execute("SELECT COUNT(*) FROM relasi").fetchone()[0],
        "kata_hari_ini": connection.execute(
            "SELECT COUNT(*) FROM kata_hari_ini"
        ).fetchone()[0],
        "kata_tahun_ini": connection.execute(
            "SELECT COUNT(*) FROM kata_tahun_ini"
        ).fetchone()[0],
        "tentang": connection.execute("SELECT COUNT(*) FROM tentang").fetchone()[0],
        "dokumen": connection.execute("SELECT COUNT(*) FROM dokumen").fetchone()[0],
    }

    connection.executemany(
        "INSERT INTO info(kunci, nilai) VALUES (?, ?)",
        {f"jumlah_{key}": str(value) for key, value in counts.items()}.items(),
    )
    connection.commit()
    connection.close()
    return counts
