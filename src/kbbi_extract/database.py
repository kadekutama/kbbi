"""Build a normalized SQLite database from the decrypted KBBI data."""

from __future__ import annotations

import json
import mimetypes
import re
import sqlite3
import unicodedata
from collections.abc import Iterable
from pathlib import Path
from typing import Any

from .dictionary import Dictionary
from .format import ValueReader, iter_cav
from .structured import EntryStructure, parse_entry

SCHEMA = """
CREATE TABLE metadata (
    key TEXT PRIMARY KEY,
    value TEXT NOT NULL
);

CREATE TABLE entries (
    id INTEGER PRIMARY KEY,
    headword TEXT NOT NULL,
    headword_folded TEXT NOT NULL,
    source_block INTEGER NOT NULL,
    source_offset INTEGER NOT NULL
);

CREATE TABLE subentries (
    id INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    ordinal INTEGER NOT NULL,
    display_lemma TEXT NOT NULL,
    lemma_base TEXT NOT NULL,
    homograph INTEGER,
    lemma_kind TEXT NOT NULL,
    parent_entry_id INTEGER REFERENCES entries(id),
    pronunciation TEXT,
    etymology TEXT,
    UNIQUE(entry_id, ordinal)
);

CREATE TABLE definitions (
    id INTEGER PRIMARY KEY,
    subentry_id INTEGER NOT NULL REFERENCES subentries(id),
    ordinal INTEGER NOT NULL,
    number INTEGER,
    text TEXT NOT NULL,
    rich_json TEXT NOT NULL,
    UNIQUE(subentry_id, ordinal)
);

CREATE TABLE categories (
    id INTEGER PRIMARY KEY,
    kind TEXT NOT NULL,
    code TEXT NOT NULL,
    name TEXT NOT NULL,
    listed INTEGER NOT NULL DEFAULT 0,
    sort_order INTEGER NOT NULL DEFAULT 9999,
    UNIQUE(kind, code)
);

CREATE TABLE entry_categories (
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    category_id INTEGER NOT NULL REFERENCES categories(id),
    PRIMARY KEY(entry_id, category_id)
);

CREATE TABLE search_terms (
    term TEXT NOT NULL,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    kind TEXT NOT NULL,
    display_text TEXT NOT NULL,
    weight INTEGER NOT NULL,
    PRIMARY KEY(term, entry_id, kind)
);

CREATE TABLE definition_labels (
    id INTEGER PRIMARY KEY,
    definition_id INTEGER NOT NULL REFERENCES definitions(id),
    kind TEXT NOT NULL,
    code TEXT NOT NULL,
    value TEXT NOT NULL,
    category_id INTEGER REFERENCES categories(id)
);

CREATE TABLE examples (
    id INTEGER PRIMARY KEY,
    definition_id INTEGER NOT NULL REFERENCES definitions(id),
    ordinal INTEGER NOT NULL,
    text TEXT NOT NULL,
    UNIQUE(definition_id, ordinal)
);

CREATE TABLE relations (
    id INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    subentry_id INTEGER REFERENCES subentries(id),
    definition_id INTEGER REFERENCES definitions(id),
    type TEXT NOT NULL,
    target_entry_id INTEGER REFERENCES entries(id),
    target_text TEXT NOT NULL,
    context TEXT,
    ordinal INTEGER NOT NULL
);

CREATE TABLE word_of_day (
    seq INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id)
);

CREATE TABLE kti_pages (
    year INTEGER PRIMARY KEY,
    title TEXT,
    html TEXT NOT NULL
);

CREATE TABLE about_pages (
    slug TEXT PRIMARY KEY,
    title TEXT,
    html TEXT NOT NULL
);

CREATE TABLE documents (
    path TEXT PRIMARY KEY,
    media_type TEXT,
    size INTEGER NOT NULL
);

CREATE VIRTUAL TABLE search_fts USING fts5(
    entry_id UNINDEXED,
    headword,
    lemmas,
    definitions,
    labels,
    tokenize='unicode61 remove_diacritics 2'
);

CREATE VIEW category_summary AS
SELECT
    c.id,
    c.kind,
    c.code,
    c.name,
    c.listed,
    c.sort_order,
    COUNT(ec.entry_id) AS entry_count
FROM categories c
LEFT JOIN entry_categories ec ON ec.category_id = c.id
GROUP BY c.id;

CREATE VIEW subentry_summary AS
SELECT
    s.id,
    s.entry_id,
    s.ordinal,
    s.display_lemma,
    s.homograph,
    s.parent_entry_id,
    (SELECT COUNT(*) FROM definitions d WHERE d.subentry_id = s.id) AS definition_count,
    (SELECT COUNT(*) FROM relations r WHERE r.subentry_id = s.id) AS relation_count
FROM subentries s;
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

LABEL_CATEGORY_KINDS = {
    "pos": "word_class",
    "language": "language",
    "field": "field",
    "register": "register",
}

EXTRA_CATEGORY_NAMES = {
    ("type", "varian"): "Varian",
}

TITLE_RE = re.compile(r"<title[^>]*>(.*?)</title>", re.IGNORECASE | re.DOTALL)


def fold(value: str) -> str:
    """Case- and accent-insensitive search key."""
    decomposed = unicodedata.normalize("NFKD", value.casefold())
    return "".join(char for char in decomposed if not unicodedata.combining(char))


def _read_counted_values(path: Path) -> list[int]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    return [reader.read_varint() for _ in range(count)]


def _read_index(path: Path) -> list[tuple[str, str]]:
    reader = ValueReader(path.read_bytes())
    count = reader.read_varint()
    pairs: list[tuple[str, str]] = []
    for _ in range(count):
        pairs.append((reader.read_string(), reader.read_string()))
    return pairs


def _ensure_category(
    connection: sqlite3.Connection,
    cache: dict[tuple[str, str], int],
    kind: str,
    code: str,
    name: str,
    *,
    listed: bool,
    sort_order: int,
) -> int:
    key = (kind, code)
    if key in cache:
        return cache[key]

    cursor = connection.execute(
        "INSERT OR IGNORE INTO categories(kind, code, name, listed, sort_order) "
        "VALUES (?, ?, ?, ?, ?)",
        (kind, code, name, int(listed), sort_order),
    )
    if cursor.rowcount:
        category_id = int(cursor.lastrowid)
    else:
        row = connection.execute(
            "SELECT id FROM categories WHERE kind = ? AND code = ?", (kind, code)
        ).fetchone()
        assert row is not None
        category_id = int(row[0])

    cache[key] = category_id
    return category_id


def _load_categories(
    connection: sqlite3.Connection, dictdata: Path, word_count: int
) -> tuple[dict[tuple[str, str], int], list[tuple[int, int]]]:
    cache: dict[tuple[str, str], int] = {}
    links: list[tuple[int, int]] = []

    for kind, filename in INDEX_FILES.values():
        path = dictdata / filename
        if not path.is_file():
            continue
        for order, (code, name) in enumerate(_read_index(path)):
            _ensure_category(
                connection,
                cache,
                kind,
                code,
                name,
                listed=True,
                sort_order=order,
            )

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

        name = EXTRA_CATEGORY_NAMES.get((kind, code), code)
        category_id = _ensure_category(
            connection,
            cache,
            kind,
            code,
            name,
            listed=False,
            sort_order=9999,
        )

        for entry_id in _read_counted_values(path):
            if 1 <= entry_id <= word_count:
                links.append((entry_id, category_id))

    return cache, links


def _insert_many(
    connection: sqlite3.Connection,
    sql: str,
    rows: Iterable[tuple[Any, ...]],
    *,
    chunk_size: int = 10_000,
) -> None:
    batch: list[tuple[Any, ...]] = []
    for row in rows:
        batch.append(row)
        if len(batch) >= chunk_size:
            connection.executemany(sql, batch)
            batch.clear()
    if batch:
        connection.executemany(sql, batch)


def _index_files(connection: sqlite3.Connection) -> None:
    connection.executescript(
        """
        CREATE INDEX idx_entries_headword ON entries(headword);
        CREATE INDEX idx_entries_folded ON entries(headword_folded);
        CREATE INDEX idx_subentries_entry ON subentries(entry_id);
        CREATE INDEX idx_subentries_parent ON subentries(parent_entry_id);
        CREATE INDEX idx_definitions_subentry ON definitions(subentry_id);
        CREATE INDEX idx_labels_definition ON definition_labels(definition_id);
        CREATE INDEX idx_labels_category ON definition_labels(category_id);
        CREATE INDEX idx_examples_definition ON examples(definition_id);
        CREATE INDEX idx_relations_entry ON relations(entry_id);
        CREATE INDEX idx_relations_subentry ON relations(subentry_id);
        CREATE INDEX idx_relations_target ON relations(target_entry_id);
        CREATE INDEX idx_entry_categories_category ON entry_categories(category_id);
        CREATE INDEX idx_search_terms_term ON search_terms(term);
        """
    )


def _load_editorial(
    connection: sqlite3.Connection, source_root: Path | None
) -> tuple[int, int, int]:
    kti_count = 0
    about_count = 0
    document_count = 0

    if source_root is None or not source_root.is_dir():
        return kti_count, about_count, document_count

    kti_dir = source_root / "kti"
    if kti_dir.is_dir():
        for path in sorted(kti_dir.glob("*.html")):
            try:
                year = int(path.stem)
            except ValueError:
                continue
            html = path.read_text(encoding="utf-8")
            match = TITLE_RE.search(html)
            title = match.group(1).strip() if match else path.stem
            connection.execute(
                "INSERT INTO kti_pages(year, title, html) VALUES (?, ?, ?)",
                (year, title, html),
            )
            kti_count += 1

    about_dir = source_root / "about"
    if about_dir.is_dir():
        for path in sorted(about_dir.glob("*.html")):
            html = path.read_text(encoding="utf-8")
            match = TITLE_RE.search(html)
            title = match.group(1).strip() if match else path.stem
            connection.execute(
                "INSERT INTO about_pages(slug, title, html) VALUES (?, ?, ?)",
                (path.stem, title, html),
            )
            about_count += 1

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
                "INSERT INTO documents(path, media_type, size) VALUES (?, ?, ?)",
                (relative, media_type, path.stat().st_size),
            )
            document_count += 1

    return kti_count, about_count, document_count


def build_database(
    dictdata: str | Path,
    output: str | Path,
    *,
    source_root: str | Path | None = None,
) -> dict[str, int]:
    """Build a normalized SQLite database and return row counts."""
    dictdata = Path(dictdata)
    output = Path(output)
    source_root = Path(source_root) if source_root is not None else None

    output.parent.mkdir(parents=True, exist_ok=True)
    if output.exists():
        output.unlink()

    dictionary = Dictionary.load(dictdata)
    connection = sqlite3.connect(output)
    connection.execute("PRAGMA journal_mode = OFF")
    connection.execute("PRAGMA synchronous = OFF")
    connection.execute("PRAGMA temp_store = MEMORY")
    connection.executescript(SCHEMA)

    category_cache, category_links = _load_categories(
        connection, dictdata, len(dictionary)
    )

    entry_rows: list[tuple[Any, ...]] = []
    subentry_rows: list[tuple[Any, ...]] = []
    definition_rows: list[tuple[Any, ...]] = []
    label_rows: list[tuple[Any, ...]] = []
    example_rows: list[tuple[Any, ...]] = []
    relation_rows: list[tuple[Any, ...]] = []
    search_term_rows: list[tuple[Any, ...]] = []
    fts_rows: list[tuple[Any, ...]] = []

    subentry_id = 0
    definition_id = 0
    label_id = 0
    example_id = 0
    relation_id = 0

    for index in range(len(dictionary)):
        entry_id = index + 1
        word = dictionary.words[index]
        ref = dictionary.refs[index]

        entry_rows.append(
            (entry_id, word, fold(word), ref.file_no, ref.offset)
        )
        search_term_rows.append((fold(word), entry_id, "headword", word, 100))

        reader = ValueReader(dictionary.blocks[ref.file_no], ref.offset)
        structure: EntryStructure = parse_entry(word, iter_cav(reader), dictionary.words)

        lemma_parts: list[str] = []
        definition_parts: list[str] = []
        label_parts: list[str] = []

        for subentry in structure.subentries:
            subentry_id += 1
            current_subentry_id = subentry_id
            subentry_rows.append(
                (
                    current_subentry_id,
                    entry_id,
                    subentry.ordinal,
                    subentry.display_lemma,
                    subentry.lemma_base,
                    subentry.homograph,
                    subentry.lemma_kind,
                    subentry.parent_entry_id,
                    subentry.pronunciation,
                    subentry.etymology,
                )
            )
            lemma_parts.append(subentry.lemma_base)
            search_term_rows.append(
                (fold(subentry.lemma_base), entry_id, "lemma", subentry.lemma_base, 50)
            )

            definition_ids: dict[int, int] = {}
            for definition in subentry.definitions:
                definition_id += 1
                current_definition_id = definition_id
                definition_ids[definition.ordinal] = current_definition_id
                definition_rows.append(
                    (
                        current_definition_id,
                        current_subentry_id,
                        definition.ordinal,
                        definition.number,
                        definition.text,
                        json.dumps(
                            definition.rich,
                            ensure_ascii=False,
                            separators=(",", ":"),
                        ),
                    )
                )
                definition_parts.append(definition.text)

                for label in definition.labels:
                    label_id += 1
                    category_kind = LABEL_CATEGORY_KINDS.get(label.kind)
                    category_id = (
                        category_cache.get((category_kind, label.code))
                        if category_kind is not None
                        else None
                    )
                    label_rows.append(
                        (
                            label_id,
                            current_definition_id,
                            label.kind,
                            label.code,
                            label.value,
                            category_id,
                        )
                    )
                    label_parts.append(label.value)

                for ordinal, example in enumerate(definition.examples, start=1):
                    example_id += 1
                    example_rows.append(
                        (example_id, current_definition_id, ordinal, example)
                    )

            for relation in subentry.relations:
                relation_id += 1
                relation_rows.append(
                    (
                        relation_id,
                        entry_id,
                        current_subentry_id,
                        definition_ids.get(relation.definition_ordinal),
                        relation.type,
                        relation.target_entry_id,
                        relation.target_text,
                        relation.context,
                        relation.ordinal,
                    )
                )

        fts_rows.append(
            (
                entry_id,
                word,
                " ".join(lemma_parts),
                " ".join(definition_parts),
                " ".join(label_parts),
            )
        )

    _insert_many(
        connection,
        "INSERT INTO entries(id, headword, headword_folded, source_block, source_offset) "
        "VALUES (?, ?, ?, ?, ?)",
        entry_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO subentries(id, entry_id, ordinal, display_lemma, lemma_base, "
        "homograph, lemma_kind, parent_entry_id, pronunciation, etymology) "
        "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)",
        subentry_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO definitions(id, subentry_id, ordinal, number, text, rich_json) "
        "VALUES (?, ?, ?, ?, ?, ?)",
        definition_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO definition_labels(id, definition_id, kind, code, value, category_id) "
        "VALUES (?, ?, ?, ?, ?, ?)",
        label_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO examples(id, definition_id, ordinal, text) VALUES (?, ?, ?, ?)",
        example_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO relations(id, entry_id, subentry_id, definition_id, type, "
        "target_entry_id, target_text, context, ordinal) "
        "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)",
        relation_rows,
    )
    _insert_many(
        connection,
        "INSERT OR IGNORE INTO entry_categories(entry_id, category_id) VALUES (?, ?)",
        category_links,
    )
    _insert_many(
        connection,
        "INSERT OR IGNORE INTO search_terms(term, entry_id, kind, display_text, weight) "
        "VALUES (?, ?, ?, ?, ?)",
        search_term_rows,
    )
    _insert_many(
        connection,
        "INSERT INTO search_fts(entry_id, headword, lemmas, definitions, labels) "
        "VALUES (?, ?, ?, ?, ?)",
        fts_rows,
    )

    wotd_path = dictdata / "wotd_acu_ids.txt"
    if wotd_path.is_file():
        for seq, entry_id in enumerate(_read_counted_values(wotd_path), start=1):
            if 1 <= entry_id <= len(dictionary):
                connection.execute(
                    "INSERT INTO word_of_day(seq, entry_id) VALUES (?, ?)",
                    (seq, entry_id),
                )

    _load_editorial(connection, source_root)

    counts = {
        "entries": "entries",
        "subentries": "subentries",
        "definitions": "definitions",
        "labels": "definition_labels",
        "examples": "examples",
        "relations": "relations",
        "search_terms": "search_terms",
        "categories": "categories",
        "entry_categories": "entry_categories",
        "words_of_day": "word_of_day",
        "kti_pages": "kti_pages",
        "about_pages": "about_pages",
        "documents": "documents",
    }
    stats = {
        key: int(connection.execute(f"SELECT COUNT(*) FROM {table}").fetchone()[0])
        for key, table in counts.items()
    }
    stats["search_documents"] = int(
        connection.execute("SELECT COUNT(*) FROM search_fts").fetchone()[0]
    )

    metadata = {
        "schema_version": "1",
        "source_dictdata": str(dictdata),
        **{key: str(value) for key, value in stats.items()},
    }
    connection.executemany(
        "INSERT INTO metadata(key, value) VALUES (?, ?)", metadata.items()
    )

    _index_files(connection)
    connection.commit()
    connection.execute("ANALYZE")
    connection.commit()
    connection.close()

    return stats
