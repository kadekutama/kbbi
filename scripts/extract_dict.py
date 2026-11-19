#!/usr/bin/env python3
"""Extract decrypted KBBI entries to JSON or JSONL.

Examples::

    python scripts/extract_dict.py --limit 5
    python scripts/extract_dict.py --word rumah -o output/rumah.json --format json
"""

from __future__ import annotations

import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "src"))

from kbbi_extract.cli import main  # noqa: E402

if __name__ == "__main__":
    raise SystemExit(main(["extract", *sys.argv[1:]]))
