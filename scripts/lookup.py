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


def _rows(connection: sqlite3.Connection, term: str) -> list[sqlite3.Row]:
    exact = list(
        connection.execute(
            "SELECT * FROM kbbi WHERE kata = ? COLLATE NOCASE "
            "ORDER BY id",
            (term,),
        )
    )
    if exact:
        return exact

    return list(
        connection.execute(
            "SELECT * FROM kbbi WHERE kata LIKE ? COLLATE NOCASE "
            "ORDER BY length(kata), kata, id LIMIT 50",
            (f"{term}%",),
        )
    )


def _print_rows(rows: list[sqlite3.Row]) -> None:
    current_word: str | None = None

    for row in rows:
        if row["kata"] != current_word:
            current_word = row["kata"]
            print(f"\n{row['kata']}")

        print(f"\n  lema: {row['lema']}")
        if row["homograf"]:
            print(f"  homograf: {row['homograf']}")
        if row["pelafalan"]:
            print(f"  pelafalan: {row['pelafalan']}")
        if row["etimologi"]:
            print(f"  etimologi: {row['etimologi']}")
        if row["induk"]:
            print(f"  induk: {row['induk']}")
        if row["arti"]:
            for line in row["arti"].splitlines():
                print(f"    {line}")
        for field, label in (
            ("kelas_kata", "kelas kata"),
            ("bahasa", "bahasa"),
            ("bidang", "bidang"),
            ("ragam", "ragam"),
            ("label", "label"),
            ("nama_ilmiah", "nama ilmiah"),
            ("rumus_kimia", "rumus kimia"),
            ("contoh", "contoh"),
            ("turunan", "turunan"),
            ("gabungan_kata", "gabungan kata"),
            ("peribahasa", "peribahasa"),
            ("kiasan", "kiasan"),
            ("varian", "varian"),
            ("dasar", "dasar"),
            ("bentuk_tidak_baku", "bentuk tidak baku"),
            ("lihat", "lihat"),
            ("rujukan", "rujukan"),
            ("jenis", "jenis"),
        ):
            if row[field]:
                if "\n" in row[field]:
                    print(f"    {label}:")
                    for line in row[field].splitlines():
                        print(f"      {line}")
                else:
                    print(f"    {label}: {row[field]}")


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("word", nargs="+", help="headword or prefix")
    parser.add_argument("--db", type=Path, default=DEFAULT_DB)
    parser.add_argument("--json", action="store_true", help="print raw rows as JSON")
    args = parser.parse_args(argv)

    if not args.db.is_file():
        print(f"error: database not found: {args.db}", file=sys.stderr)
        print("Run `pixi run db` first.", file=sys.stderr)
        return 1

    connection = sqlite3.connect(args.db)
    connection.row_factory = sqlite3.Row
    try:
        rows = _rows(connection, " ".join(args.word))
    finally:
        connection.close()

    if not rows:
        print(f"no match for {' '.join(args.word)!r}", file=sys.stderr)
        return 1

    if args.json:
        print(json.dumps([dict(row) for row in rows], ensure_ascii=False, indent=2))
    else:
        _print_rows(rows)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
