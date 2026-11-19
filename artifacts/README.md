# Local artifacts

This directory holds large, reproducible inputs and intermediate outputs.  Its
contents are ignored by Git; only this README is tracked.

| Path | Description |
| --- | --- |
| `input/kbbi.xapk` | Original APKPure bundle |
| `tools/apktool_3.0.3.jar` | APKTool jar downloaded by `scripts/setup_apktool.sh` |
| `tools/apktool` | Original APKTool wrapper script (optional) |
| `unpacked/xapk/` | Result of `unzip kbbi.xapk -d ...` |
| `decoded/` | Result of `apktool d ...` |
| `build/` | Rebuilt, unsigned base APK from the initial experiment |
| `logs/` | APKTool decode/build logs from the initial experiment |

## Why these are ignored

- `kbbi.xapk` is a 17 MB third-party application bundle.
- `decoded/` is about 62 MB and contains decompiled third-party code.
- The rebuilt APK and decrypted CAV data should not be committed.

## Reference paths in the documentation

The documents use paths such as:

```text
artifacts/decoded/smali/p8/l.smali
```

Those files exist only after running:

```bash
scripts/setup_apktool.sh
scripts/unpack_xapk.sh
scripts/decode_apk.sh
```

Line numbers in the docs were captured with APKTool 3.0.3 on KBBI 6.2.0.
Search for the literals and class names if a different version moves them.

## Cleaning up

The ignored data can be removed without touching the project:

```bash
rm -rf artifacts/input artifacts/tools artifacts/unpacked artifacts/decoded \
       artifacts/build artifacts/logs output
```

Recreate it with the scripts above.
