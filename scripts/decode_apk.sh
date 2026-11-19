#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/artifacts/tools/apktool_3.0.3.jar}"
UNPACKED="${XAPK_DIR:-$ROOT/artifacts/unpacked/xapk}"
OUT="${1:-$ROOT/artifacts/decoded}"

if [[ ! -f "$APKTOOL_JAR" ]]; then
    echo "APKTool jar not found: $APKTOOL_JAR" >&2
    echo "Run scripts/setup_apktool.sh first." >&2
    exit 1
fi

if [[ ! -d "$UNPACKED" ]]; then
    echo "Unpacked XAPK directory not found: $UNPACKED" >&2
    echo "Run scripts/unpack_xapk.sh first." >&2
    exit 1
fi

# The package name and base APK are read from APKPure's manifest.json when it
# is available.  PACKAGE and BASE_APK can override the detection.
PACKAGE="${PACKAGE:-}"
BASE_NAME="${BASE_NAME:-}"

if [[ -f "$UNPACKED/manifest.json" ]]; then
    if [[ -z "$PACKAGE" ]]; then
        PACKAGE="$(
            python3 -c 'import json, sys; print(json.load(open(sys.argv[1])).get("package_name", ""))' \
                "$UNPACKED/manifest.json" 2>/dev/null || true
        )"
    fi
    if [[ -z "$BASE_NAME" ]]; then
        BASE_NAME="$(
            python3 -c 'import json, sys; d=json.load(open(sys.argv[1])); print(next((x.get("file", "") for x in d.get("split_apks", []) if x.get("id") == "base"), ""))' \
                "$UNPACKED/manifest.json" 2>/dev/null || true
        )"
    fi
fi

if [[ -z "$BASE_NAME" ]]; then
    BASE_NAME="$(find "$UNPACKED" -maxdepth 1 -name '*.apk' ! -name 'config.*.apk' -printf '%f\n' | head -n 1)"
fi

if [[ -z "$PACKAGE" ]]; then
    PACKAGE="yuku.kbbi5"
fi

BASE="${BASE_APK:-$UNPACKED/$BASE_NAME}"

if [[ ! -f "$BASE" ]]; then
    echo "Base APK not found: $BASE" >&2
    echo "Set BASE_APK or BASE_NAME to the correct file." >&2
    exit 1
fi

# Resource-bearing splits only.  ABI splits (arm64_v8a, armeabi_v7a, x86,
# x86_64, ...) contain native libraries and no resources.arsc, so APKTool
# rejects them as --lib inputs.
LIBS=""
for apk in "$UNPACKED"/config.*.apk; do
    [[ -e "$apk" ]] || continue
    case "$(basename "$apk")" in
        *arm64*|*armeabi*|*x86*|*mips*) continue ;;
    esac
    LIBS="${LIBS:+$LIBS,}$apk"
done

ARGS=(-jar "$APKTOOL_JAR" d "$BASE" -o "$OUT" -f)
if [[ -n "$LIBS" ]]; then
    ARGS+=(--lib "$PACKAGE:$LIBS")
fi

java "${ARGS[@]}"
