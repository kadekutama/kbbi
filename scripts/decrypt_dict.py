#!/usr/bin/env python3
"""Decrypt the KBBI ``acu_desc_*.s`` blocks.

Usage::

    python scripts/decrypt_dict.py [DICTDATA] [-o OUTPUT] [--raw-gzip]

With no arguments this reads the decoded APK tree under ``artifacts/`` and
writes gunzipped CAV streams to ``output/dictdata``.
"""

from __future__ import annotations

import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "src"))

from kbbi_extract.cli import main  # noqa: E402

if __name__ == "__main__":
    raise SystemExit(main(["decrypt", *sys.argv[1:]]))
