#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
XAPK="${1:-$ROOT/artifacts/input/kbbi.xapk}"
OUT="${2:-$ROOT/artifacts/unpacked/xapk}"

if [[ ! -f "$XAPK" ]]; then
    echo "XAPK not found: $XAPK" >&2
    exit 1
fi

mkdir -p "$OUT"
unzip -o "$XAPK" -d "$OUT"

printf '\nExtracted to %s\n' "$OUT"
