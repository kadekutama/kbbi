#!/usr/bin/env python3
"""Build the normalized SQLite database from the combined dictdata output."""

from __future__ import annotations

import argparse
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "src"))

from kbbi_extract.database import build_database  # noqa: E402
from kbbi_extract.errors import KbbiError  # noqa: E402
from kbbi_extract.paths import DEFAULT_DICTDATA, DEFAULT_OUTPUT_DIR, find_dictdata  # noqa: E402


def _default_dictdata() -> Path:
    combined = DEFAULT_OUTPUT_DIR / "dictdata"
    if combined.is_dir():
        return combined
    return find_dictdata() or DEFAULT_DICTDATA


def _source_root(dictdata: Path, override: Path | None) -> Path | None:
    if override is not None:
        return override
    decoded = find_dictdata()
    if decoded is not None and (decoded.parent / "kti").is_dir():
        return decoded.parent
    if (dictdata.parent / "kti").is_dir():
        return dictdata.parent
    return None


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "dictdata",
        nargs="?",
        type=Path,
        default=None,
        help="combined dictdata directory (default: output/dictdata)",
    )
    parser.add_argument(
        "-o",
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT_DIR / "kbbi.sqlite",
        help="SQLite output path (default: output/kbbi.sqlite)",
    )
    parser.add_argument(
        "--source-root",
        type=Path,
        default=None,
        help="assets/files root for kti/about/docs (default: dictdata parent)",
    )
    parser.add_argument("--force", action="store_true", help="replace an existing database")
    args = parser.parse_args(argv)

    dictdata = (args.dictdata or _default_dictdata()).expanduser()
    output = args.output.expanduser()

    if not dictdata.is_dir():
        print(f"error: dictdata directory not found: {dictdata}", file=sys.stderr)
        print("Run `pixi run decrypt` first.", file=sys.stderr)
        return 1

    if output.exists() and not args.force:
        print(f"error: database already exists: {output}", file=sys.stderr)
        print("Use --force to replace it.", file=sys.stderr)
        return 1

    temporary = output.with_suffix(output.suffix + ".tmp")
    temporary.unlink(missing_ok=True)

    try:
        stats = build_database(
            dictdata,
            temporary,
            source_root=_source_root(dictdata, args.source_root),
        )
        temporary.replace(output)
    except (KbbiError, OSError, ValueError) as exc:
        temporary.unlink(missing_ok=True)
        print(f"error: could not build database: {exc}", file=sys.stderr)
        return 1

    size_mb = output.stat().st_size / (1024 * 1024)
    print(f"database: {output} ({size_mb:.1f} MiB)")
    for key, value in stats.items():
        print(f"  {key:18} {value:,}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
