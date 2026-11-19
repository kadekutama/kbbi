#!/usr/bin/env python3
"""Decode the base APK with APKTool, using the resource-bearing splits."""

from __future__ import annotations

import argparse
import json
import shlex
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_APKTOOL = ROOT / "artifacts" / "tools" / "apktool_3.0.3.jar"
DEFAULT_UNPACKED = ROOT / "artifacts" / "unpacked" / "xapk"
DEFAULT_OUTPUT = ROOT / "artifacts" / "decoded"

ABI_MARKERS = ("arm64", "armeabi", "x86", "mips")


def _manifest(path: Path) -> dict:
    try:
        return json.loads(path.read_text(encoding="utf-8"))
    except (OSError, ValueError):
        return {}


def _base_name(unpacked: Path, manifest: dict) -> str:
    for split in manifest.get("split_apks", []):
        if split.get("id") == "base" and split.get("file"):
            return str(split["file"])

    candidates = [
        path for path in sorted(unpacked.glob("*.apk")) if not path.name.startswith("config.")
    ]
    return candidates[0].name if candidates else ""


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("output", nargs="?", type=Path, default=DEFAULT_OUTPUT)
    parser.add_argument("--unpacked", type=Path, default=DEFAULT_UNPACKED)
    parser.add_argument("--apktool", type=Path, default=DEFAULT_APKTOOL)
    parser.add_argument("--package", help="override the package name from manifest.json")
    parser.add_argument("--base", help="override the base APK filename")
    args = parser.parse_args(argv)

    if not args.apktool.is_file():
        print(f"error: APKTool jar not found: {args.apktool}", file=sys.stderr)
        print("Run `pixi run setup-apktool` first.", file=sys.stderr)
        return 1

    if not args.unpacked.is_dir():
        print(f"error: unpacked XAPK directory not found: {args.unpacked}", file=sys.stderr)
        print("Run `pixi run unpack` first.", file=sys.stderr)
        return 1

    java = shutil.which("java")
    if not java:
        print("error: java was not found.", file=sys.stderr)
        print("Run this through `pixi run decode`; openjdk is a pixi dependency.", file=sys.stderr)
        return 1

    manifest = _manifest(args.unpacked / "manifest.json")
    package = args.package or manifest.get("package_name") or "yuku.kbbi5"
    base = args.unpacked / (args.base or _base_name(args.unpacked, manifest))

    if not base.is_file():
        print(f"error: base APK not found: {base}", file=sys.stderr)
        print("Set --base or --unpacked to the correct path.", file=sys.stderr)
        return 1

    libraries: list[str] = []
    for split in sorted(args.unpacked.glob("config.*.apk")):
        if any(marker in split.name.lower() for marker in ABI_MARKERS):
            continue
        libraries.append(str(split))

    command = [
        java,
        "-jar",
        str(args.apktool),
        "d",
        str(base),
        "-o",
        str(args.output),
        "-f",
    ]
    if libraries:
        command.extend(["--lib", f"{package}:{','.join(libraries)}"])

    print("Running:", shlex.join(command))
    result = subprocess.run(command, check=False)
    return result.returncode


if __name__ == "__main__":
    raise SystemExit(main())
