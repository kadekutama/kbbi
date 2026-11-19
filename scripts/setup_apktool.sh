#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
VERSION="${APKTOOL_VERSION:-3.0.3}"
DEST="$ROOT/artifacts/tools/apktool_${VERSION}.jar"
URL="https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_${VERSION}.jar"

if [[ -f "$DEST" ]]; then
    echo "APKTool already present: $DEST"
    exit 0
fi

mkdir -p "$(dirname "$DEST")"

if command -v curl >/dev/null 2>&1; then
    curl -fL "$URL" -o "$DEST"
elif command -v wget >/dev/null 2>&1; then
    wget -O "$DEST" "$URL"
else
    echo "Neither curl nor wget is available." >&2
    exit 1
fi

echo "Downloaded APKTool to $DEST"
