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

from kbbi_extract.database import fold  # noqa: E402
from kbbi_extract.paths import DEFAULT_OUTPUT_DIR  # noqa: E402

DEFAULT_DB = DEFAULT_OUTPUT_DIR / "kbbi.sqlite"


def _rows(connection: sqlite3.Connection, term: str) -> list[sqlite3.Row]:
    exact = list(
        connection.execute(
            "SELECT * FROM v_words WHERE kata_folded = ? "
            "ORDER BY subentry_no, definition_no",
            (term,),
        )
    )
    if exact:
        return exact

    return list(
        connection.execute(
            "SELECT * FROM v_words WHERE kata_folded LIKE ? "
            "ORDER BY length(kata), kata, subentry_no, definition_no LIMIT 50",
            (f"{term}%",),
        )
    )


def _print_rows(rows: list[sqlite3.Row]) -> None:
    current_entry: int | None = None
    current_subentry: int | None = None

    for row in rows:
        if row["entry_id"] != current_entry:
            current_entry = row["entry_id"]
            current_subentry = None
            print(f"\n{row['kata']}  (entry {row['entry_id']})")
            if row["parent_headword"]:
                print(f"  parent: {row['parent_headword']}")

        if row["subentry_id"] != current_subentry:
            current_subentry = row["subentry_id"]
            print(f"\n  lemma: {row['lemma']}")
            if row["homograph"]:
                print(f"  homograph: {row['homograph']}")
            if row["pronunciation"]:
                print(f"  pronunciation: {row['pronunciation']}")
            if row["etymology"]:
                print(f"  etymology: {row['etymology']}")

        number = f"{row['definition_number']}. " if row["definition_number"] else ""
        print(f"    {number}{row['meaning'] or ''}")
        if row["labels"]:
            print(f"    labels: {row['labels']}")
        if row["examples"]:
            print(f"    examples: {row['examples']}")
        if row["relations"]:
            print(f"    relations: {row['relations']}")
        if row["categories"]:
            print(f"    categories: {row['categories']}")


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("word", help="headword or prefix")
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
        rows = _rows(connection, fold(args.word))
    finally:
        connection.close()

    if not rows:
        print(f"no match for {args.word!r}", file=sys.stderr)
        return 1

    if args.json:
        print(json.dumps([dict(row) for row in rows], ensure_ascii=False, indent=2))
    else:
        _print_rows(rows)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
