#!/usr/bin/env python3
"""Unpack an XAPK (a ZIP container) into a directory."""

from __future__ import annotations

import argparse
import sys
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_XAPK = ROOT / "artifacts" / "input" / "kbbi.xapk"
DEFAULT_OUTPUT = ROOT / "artifacts" / "unpacked" / "xapk"


def _safe_extract(archive: zipfile.ZipFile, destination: Path) -> None:
    destination = destination.resolve()
    for member in archive.infolist():
        target = (destination / member.filename).resolve()
        if target != destination and destination not in target.parents:
            raise ValueError(f"unsafe path in archive: {member.filename}")
    archive.extractall(destination)


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("xapk", nargs="?", type=Path, default=DEFAULT_XAPK)
    parser.add_argument("-o", "--output", type=Path, default=DEFAULT_OUTPUT)
    args = parser.parse_args(argv)

    if not args.xapk.is_file():
        print(f"error: XAPK not found: {args.xapk}", file=sys.stderr)
        return 1

    args.output.mkdir(parents=True, exist_ok=True)

    try:
        with zipfile.ZipFile(args.xapk) as archive:
            _safe_extract(archive, args.output)
    except (OSError, ValueError, zipfile.BadZipFile) as exc:
        print(f"error: could not unpack {args.xapk}: {exc}", file=sys.stderr)
        return 1

    print(f"Extracted {args.xapk} -> {args.output}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
