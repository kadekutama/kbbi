#!/usr/bin/env python3
"""Look up a word in the generated SQLite database."""

from __future__ import annotations

import argparse
import json
import sqlite3
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "src"))

from kbbi_extract.paths import DEFAULT_OUTPUT_DIR  # noqa: E402

DEFAULT_DB = DEFAULT_OUTPUT_DIR / "kbbi.sqlite"
ARRAY_FIELDS = ("jenis", "kelas_kata", "bahasa", "bidang", "ragam")


def _words(connection: sqlite3.Connection, term: str, limit: int) -> list[sqlite3.Row]:
    exact = list(
        connection.execute(
            "SELECT * FROM kata WHERE kata = ? COLLATE NOCASE ORDER BY id",
            (term,),
        )
    )
    if exact:
        return exact[:limit]

    return list(
        connection.execute(
            "SELECT * FROM kata WHERE kata LIKE ? COLLATE NOCASE "
            "ORDER BY length(kata), kata LIMIT ?",
            (f"{term}%", limit),
        )
    )


def _load_word(connection: sqlite3.Connection, row: sqlite3.Row) -> dict:
    word = dict(row)
    for field in ARRAY_FIELDS:
        word[field] = json.loads(word[field])

    word["lema"] = []
    for lema_row in connection.execute(
        "SELECT * FROM lema WHERE kata_id = ? ORDER BY id", (word["id"],)
    ):
        lemma = dict(lema_row)
        lemma["arti"] = []

        for arti_row in connection.execute(
            "SELECT * FROM arti WHERE lema_id = ? ORDER BY nomor", (lemma["id"],)
        ):
            definition = dict(arti_row)
            for field in ("kelas_kata", "bahasa", "bidang", "ragam"):
                definition[field] = json.loads(definition[field])
            definition["metadata"] = {}
            for metadata in connection.execute(
                "SELECT kunci, nilai FROM arti_metadata WHERE arti_id = ? ORDER BY id",
                (definition["id"],),
            ):
                definition["metadata"].setdefault(metadata["kunci"], []).append(
                    metadata["nilai"]
                )
            definition["contoh"] = [
                dict(example)
                for example in connection.execute(
                    "SELECT urutan, teks FROM contoh WHERE arti_id = ? ORDER BY urutan",
                    (definition["id"],),
                )
            ]
            lemma["arti"].append(definition)

        lemma["relasi"] = [
            dict(relation)
            for relation in connection.execute(
                "SELECT jenis, target, konteks FROM relasi "
                "WHERE lema_id = ? ORDER BY id",
                (lemma["id"],),
            )
        ]
        word["lema"].append(lemma)

    return word


def _print_values(label: str, values: list[str]) -> None:
    if values:
        print(f"  {label}: {', '.join(values)}")


def _print_word(word: dict) -> None:
    print(f"\n{word['kata']}")
    _print_values("jenis", word["jenis"])
    _print_values("kelas kata", word["kelas_kata"])
    _print_values("bahasa", word["bahasa"])
    _print_values("bidang", word["bidang"])
    _print_values("ragam", word["ragam"])

    for lemma in word["lema"]:
        print(f"\n  lema: {lemma['lema']}")
        if lemma["homograf"]:
            print(f"  homograf: {lemma['homograf']}")
        if lemma["pelafalan"]:
            print(f"  pelafalan: {lemma['pelafalan']}")
        if lemma["etimologi"]:
            print(f"  etimologi: {lemma['etimologi']}")
        if lemma["induk"]:
            print(f"  induk: {lemma['induk']}")

        for definition in lemma["arti"]:
            print(f"    {definition['nomor']}. {definition['arti']}")
            for label, field in (
                ("kelas kata", "kelas_kata"),
                ("bahasa", "bahasa"),
                ("bidang", "bidang"),
                ("ragam", "ragam"),
            ):
                if definition[field]:
                    print(f"      {label}: {', '.join(definition[field])}")
            for key, label in (
                ("label", "label"),
                ("nama_ilmiah", "nama ilmiah"),
                ("rumus_kimia", "rumus kimia"),
            ):
                values = definition["metadata"].get(key, [])
                if values:
                    print(f"      {label}: {', '.join(values)}")
            for example in definition["contoh"]:
                print(f"      contoh: {example['teks']}")

        for relation in lemma["relasi"]:
            suffix = (
                f" ({relation['konteks']})"
                if relation["jenis"] == "rujukan" and relation["konteks"]
                else ""
            )
            print(f"      {relation['jenis']}: {relation['target']}{suffix}")


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("word", nargs="+", help="headword or prefix")
    parser.add_argument("--db", type=Path, default=DEFAULT_DB)
    parser.add_argument("--limit", type=int, default=20)
    parser.add_argument("--json", action="store_true", help="print nested JSON")
    args = parser.parse_args(argv)

    if not args.db.is_file():
        print(f"error: database not found: {args.db}", file=sys.stderr)
        print("Run `pixi run db` first.", file=sys.stderr)
        return 1

    term = " ".join(args.word)
    connection = sqlite3.connect(args.db)
    connection.row_factory = sqlite3.Row
    try:
        rows = _words(connection, term, args.limit)
        words = [_load_word(connection, row) for row in rows]
    finally:
        connection.close()

    if not words:
        print(f"no match for {term!r}", file=sys.stderr)
        return 1

    if args.json:
        print(json.dumps(words, ensure_ascii=False, indent=2))
    else:
        for word in words:
            _print_word(word)
            if len(words) > 1:
                print()

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
