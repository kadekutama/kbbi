#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/artifacts/tools/apktool_3.0.3.jar}"
BASE="$ROOT/artifacts/unpacked/xapk/yuku.kbbi5.apk"
OUT="${1:-$ROOT/artifacts/decoded}"
UNPACKED="$ROOT/artifacts/unpacked/xapk"

if [[ ! -f "$APKTOOL_JAR" ]]; then
    echo "APKTool jar not found: $APKTOOL_JAR" >&2
    echo "Run scripts/setup_apktool.sh first." >&2
    exit 1
fi

if [[ ! -f "$BASE" ]]; then
    echo "Base APK not found: $BASE" >&2
    echo "Run scripts/unpack_xapk.sh first." >&2
    exit 1
fi

LIBS="$UNPACKED/config.xxhdpi.apk,$UNPACKED/config.en.apk,$UNPACKED/config.fr.apk"

java -jar "$APKTOOL_JAR" d "$BASE" \
    -o "$OUT" \
    -f \
    --lib "yuku.kbbi5:$LIBS"
