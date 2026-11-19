#!/usr/bin/env python3
"""Download the pinned APKTool jar into artifacts/tools/."""

from __future__ import annotations

import argparse
import hashlib
import shutil
import sys
import tempfile
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_DEST = ROOT / "artifacts" / "tools" / "apktool_3.0.3.jar"
URL = "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_3.0.3.jar"
SHA256 = "dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423"


def _sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--dest", type=Path, default=DEFAULT_DEST)
    parser.add_argument("--force", action="store_true", help="download even if present")
    args = parser.parse_args(argv)

    if args.dest.is_file() and not args.force:
        print(f"APKTool already present: {args.dest}")
        return 0

    args.dest.parent.mkdir(parents=True, exist_ok=True)

    with tempfile.NamedTemporaryFile(
        dir=args.dest.parent, prefix="apktool-", suffix=".jar", delete=False
    ) as temp:
        temp_path = Path(temp.name)

    try:
        print(f"Downloading {URL}")
        with urllib.request.urlopen(URL) as response, temp_path.open("wb") as stream:
            shutil.copyfileobj(response, stream)

        actual = _sha256(temp_path)
        if actual != SHA256:
            raise ValueError(
                f"checksum mismatch: expected {SHA256}, got {actual}"
            )

        temp_path.replace(args.dest)
    except (OSError, ValueError) as exc:
        temp_path.unlink(missing_ok=True)
        print(f"error: could not download APKTool: {exc}", file=sys.stderr)
        return 1

    print(f"Downloaded APKTool to {args.dest}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
