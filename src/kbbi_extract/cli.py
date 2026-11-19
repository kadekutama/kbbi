"""Command-line interface for decryption and extraction."""

from __future__ import annotations

import argparse
import json
import sys
from pathlib import Path
from shutil import copy2

from .crypto import KEY_HEX, NONCE_HEX, decrypt_block, salsa20_decrypt
from .dictionary import Dictionary, block_number
from .errors import KbbiError
from .paths import DEFAULT_DICTDATA, DEFAULT_OUTPUT_DIR, find_dictdata


def _resolve_dictdata(value: Path | None, *, for_decrypt: bool = False) -> Path:
    if value is not None:
        path = value.expanduser()
    elif for_decrypt:
        path = find_dictdata() or DEFAULT_DICTDATA
    else:
        combined = DEFAULT_OUTPUT_DIR / "dictdata"
        path = combined if combined.is_dir() else (find_dictdata() or DEFAULT_DICTDATA)

    if not path.is_dir():
        raise KbbiError(
            f"dictionary directory not found: {path}\n"
            "Run the unpack/decode steps in docs/reverse-engineering.md first, "
            "or pass the dictdata directory explicitly."
        )
    return path


def _build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        prog="kbbi-extract",
        description="Decrypt and parse the KBBI 6.x Android dictionary data.",
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

    key_parser = subparsers.add_parser("key", help="print the derived Salsa20 key and nonce")
    key_parser.add_argument("--json", action="store_true", help="print as JSON")
    key_parser.set_defaults(func=_cmd_key)

    decrypt_parser = subparsers.add_parser(
        "decrypt",
        help="decrypt acu_desc_*.s files and copy the plaintext tables",
    )
    decrypt_parser.add_argument(
        "dictdata",
        nargs="?",
        type=Path,
        default=None,
        help="directory containing acu_desc_*.s (default: artifacts/decoded/.../dictdata)",
    )
    decrypt_parser.add_argument(
        "-o",
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT_DIR / "dictdata",
        help="output directory (default: output/dictdata)",
    )
    decrypt_parser.add_argument(
        "-f",
        "--force",
        action="store_true",
        help="overwrite existing output files",
    )
    decrypt_parser.add_argument(
        "--raw-gzip",
        action="store_true",
        help="write the Salsa20-decrypted GZIP bytes instead of gunzipping them",
    )
    decrypt_parser.add_argument(
        "-q",
        "--quiet",
        action="store_true",
        help="only print the final summary",
    )
    decrypt_parser.set_defaults(func=_cmd_decrypt)

    extract_parser = subparsers.add_parser(
        "extract",
        help="parse entries into JSON or JSONL",
    )
    extract_parser.add_argument(
        "dictdata",
        nargs="?",
        type=Path,
        default=None,
        help="directory containing the dictdata files",
    )
    extract_parser.add_argument(
        "-o",
        "--output",
        default="-",
        help="output file, or '-' for stdout (default: -)",
    )
    extract_parser.add_argument(
        "--format",
        choices=("jsonl", "json"),
        default="jsonl",
        help="output format (default: jsonl)",
    )
    extract_parser.add_argument(
        "--word",
        action="append",
        default=[],
        metavar="WORD",
        help="only include this headword (repeatable, case-insensitive)",
    )
    extract_parser.add_argument(
        "--limit",
        type=int,
        default=None,
        metavar="N",
        help="stop after N entries",
    )
    extract_parser.set_defaults(func=_cmd_extract)

    info_parser = subparsers.add_parser(
        "info",
        help="show counts and verify that every block decrypts",
    )
    info_parser.add_argument(
        "dictdata",
        nargs="?",
        type=Path,
        default=None,
        help="directory containing the dictdata files",
    )
    info_parser.set_defaults(func=_cmd_info)

    return parser


def _cmd_key(args: argparse.Namespace) -> int:
    if args.json:
        print(json.dumps({"key_hex": KEY_HEX, "nonce_hex": NONCE_HEX}, indent=2))
    else:
        print(f"key_hex   = {KEY_HEX}")
        print(f"nonce_hex = {NONCE_HEX}")
    return 0


def _copy_plaintext_files(source: Path, destination: Path, force: bool) -> tuple[int, int]:
    """Copy non-encrypted dictionary files into the combined output directory."""
    if source.resolve() == destination.resolve():
        return 0, 0

    copied = 0
    skipped = 0

    for item in sorted(source.iterdir()):
        if not item.is_file():
            continue
        if item.name.startswith(".") or item.name.startswith("acu_desc_"):
            continue

        target = destination / item.name
        if target.exists() and not force:
            skipped += 1
            continue

        copy2(item, target)
        copied += 1

    return copied, skipped


def _cmd_decrypt(args: argparse.Namespace) -> int:
    dictdata = _resolve_dictdata(args.dictdata, for_decrypt=True)
    output = args.output.expanduser()
    output.mkdir(parents=True, exist_ok=True)

    paths = sorted(dictdata.glob("acu_desc_*.s"), key=block_number)
    if not paths:
        raise KbbiError(f"no acu_desc_*.s files found in {dictdata}")

    total_cipher = 0
    total_plain = 0
    written = 0
    skipped = 0

    for path in paths:
        suffix = ".s.gz" if args.raw_gzip else ".cav"
        destination = output / f"{path.stem}{suffix}"

        if destination.exists() and not args.force:
            skipped += 1
            if not args.quiet:
                print(f"skip   {path.name} -> {destination.name} (already exists)")
            continue

        ciphertext = path.read_bytes()
        payload = salsa20_decrypt(ciphertext) if args.raw_gzip else decrypt_block(ciphertext)
        destination.write_bytes(payload)

        total_cipher += len(ciphertext)
        total_plain += len(payload)
        written += 1

        if not args.quiet:
            print(
                f"write  {path.name} -> {destination.name} "
                f"({len(ciphertext):,} -> {len(payload):,} bytes)"
            )

    copied, plain_skipped = _copy_plaintext_files(dictdata, output, args.force)

    print(
        f"done: {written} written, {skipped} skipped, {len(paths)} total; "
        f"{total_cipher:,} ciphertext bytes -> {total_plain:,} plaintext bytes"
    )
    print(f"plaintext: {copied} copied, {plain_skipped} skipped")
    print(f"output: {output}")
    return 0


def _selected_indices(dictionary: Dictionary, words: list[str]) -> list[int]:
    if not words:
        return list(range(len(dictionary)))

    indices: set[int] = set()
    for word in words:
        matches = dictionary.find(word)
        if not matches:
            print(f"warning: headword not found: {word}", file=sys.stderr)
        indices.update(matches)
    return sorted(indices)


def _cmd_extract(args: argparse.Namespace) -> int:
    if args.limit is not None and args.limit < 0:
        raise KbbiError("--limit must be zero or greater")

    dictionary = Dictionary.load(_resolve_dictdata(args.dictdata))
    indices = _selected_indices(dictionary, args.word)
    if args.limit is not None:
        indices = indices[: args.limit]

    to_stdout = args.output == "-"
    stream = sys.stdout if to_stdout else open(args.output, "w", encoding="utf-8")

    try:
        if args.format == "json":
            records = [dictionary.entry(index) for index in indices]
            json.dump(records, stream, ensure_ascii=False, indent=2)
            stream.write("\n")
        else:
            for index in indices:
                stream.write(
                    json.dumps(dictionary.entry(index), ensure_ascii=False) + "\n"
                )
    finally:
        if not to_stdout:
            stream.close()

    if not to_stdout:
        print(f"wrote {len(indices):,} entrie(s) to {args.output}", file=sys.stderr)

    return 0


def _cmd_info(args: argparse.Namespace) -> int:
    dictionary = Dictionary.load(_resolve_dictdata(args.dictdata))

    print(f"words:       {len(dictionary.words):,}")
    print(f"offsets:     {len(dictionary.refs):,}")
    print(f"blocks:      {len(dictionary.blocks):,}")

    total_bytes = 0
    for number in sorted(dictionary.blocks):
        size = len(dictionary.blocks[number])
        total_bytes += size
        print(f"  block {number:>2} -> {size:,} bytes")

    print(f"total CAV:   {total_bytes:,} bytes")
    return 0


def main(argv: list[str] | None = None) -> int:
    """Entry point used by ``kbbi-extract`` and the wrapper scripts."""
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        return int(args.func(args))
    except (KbbiError, OSError) as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
