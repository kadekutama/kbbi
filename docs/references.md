# Reference map

All local paths below are relative to `artifacts/decoded/` after running the
decode step.  The artifacts directory is intentionally not tracked by Git.

## Primary smali files

| Path | Lines | Purpose |
| --- | --- | --- |
| `smali/p8/l.smali` | 42-80 | Static lazy fields `b` (key) and `c` (nonce) |
| `smali/p8/l.smali` | 319-361 | Builds `q8/c(buffer, key, nonce)` → `q8/a(...)` → `o8/b(...)` |
| `smali/a1/j0.smali` | 107-126 | `pswitch_0`: returns the nonce literal `fa1f5b7694c268fc` |
| `smali/a1/j0.smali` | 127-235 | `pswitch_1`: seed, rolling hash, prefix/suffix key assembly |
| `smali/a1/j0.smali` | 210-229 | Literal prefix `ffef...d31e` and suffix `d4036e` |
| `smali/p8/n.smali` | 3300-3385 | `c(long)`: zero-padded 16-character hex |
| `smali/b/j0.smali` | 848-1035 | Hex string → byte array (`pswitch_0`) |

## Cipher and stream layers

| Path | Lines | Purpose |
| --- | --- | --- |
| `smali/q8/b.smali` | 34-180 | Salsa20 state: `"expand 32-byte k"`, key, nonce, counter |
| `smali/q8/b.smali` | 351-367 | Key/IV length assertions |
| `smali/q8/c.smali` | 16-57 | Stream constructor; installs the Salsa20 state |
| `smali/q8/c.smali` | 64-… | `s()`: XORs buffered ciphertext with the keystream |
| `smali/q8/a.smali` | 14-57 | Wraps the Salsa20 stream in a GZIP source |
| `smali/h8/c.smali` | 16-80 | GZIP source constructor: `Inflater(true)`, `CRC32` |
| `smali/h8/c.smali` | 990-1191 | GZIP header/trailer validation |
| `smali/h8/d.smali` | 20-… | Inflater source implementation |

## Dictionary readers

| Path | Lines | Purpose |
| --- | --- | --- |
| `smali/o8/b.smali` | 322-770 | CAV reader (`Cav(code, number, string)`) |
| `smali/o8/a.smali` | 1-… | CAV value type (`code`, `number`, `text`) |
| `smali/p8/z.smali` | 385-468 | Opens `acu_desc_<N>.s`, seeks to offset, reads until `0xff` |
| `smali/p8/j.smali` | 1278-1294 | Splits packed entry reference into block number + 24-bit offset |
| `smali/p8/b.smali` | 331 | Reads `wotd_acu_ids.txt` |
| `smali/p8/b.smali` | 654 | Reads `acu_offlens.txt` |
| `smali/p8/b.smali` | 951 | Reads `acu_nilai.txt` |
| `smali/p8/s.smali` | 1012 | Builds `files/dictdata/kat_index_*.txt` paths |
| `smali/p8/t.smali` | 401 | Builds `files/dictdata/kat_*.txt` paths |
| `smali/u0/a.smali` | 7134 | Reads `stats.txt` |

## Manifest and build metadata

| Path | Purpose |
| --- | --- |
| `AndroidManifest.xml` | Package, activities, PairIP application class, license permission |
| `apktool.yml` | APKTool version, `usesLibrary: yuku.kbbi5`, SDK levels |
| `assets/.../dictdata/manifest.json` (inside XAPK) | APKPure package/version/split metadata |

## External references

### Tooling

- [APKTool](https://apktool.org/) — decode/rebuild Android APKs.
- [APKTool CLI parameters](https://apktool.org/docs/cli-parameters) — `--lib`,
  `--no-res`, `--no-src`, etc.
- [APKTool 3.0.2 release notes](https://apktool.org/blog/apktool-3.0.2) — split
  APK library support.
- [APKTool PR #4128](https://github.com/iBotPeaches/Apktool/pull/4128) —
  "support apk as library for split apks".
- [PyCryptodome Salsa20](https://pycryptodome.readthedocs.io/en/latest/src/cipher/salsa20.html)
- [@stablelib/salsa20](https://www.npmjs.com/package/@stablelib/salsa20) — used
  by the independent reference extractor.
- [APKEditor](https://github.com/REAndroid/APKEditor) — optional split merging.

### Independent extraction

- [Definisi/kbbi](https://github.com/Definisi/kbbi) — public KBBI 6.1.0
  extraction.  Its `extract_v6.js` documents the same Salsa20 + GZIP + CAV
  pipeline and the same key.
- `extract_v6.js` also contains the useful warning about the **jadx 32-bit
  shift bug** for `hashCode().toLong() shl 31`.

### Format background

- [Android split APKs](https://developer.android.com/guide/app-bundle/app-bundle-format)
  — base + configuration split model.
- [GZIP RFC 1952](https://www.rfc-editor.org/rfc/rfc1952)
- [Salsa20 specification](https://cr.yp.to/snuffle/spec.pdf)

## Project implementation

| Path | Purpose |
| --- | --- |
| `src/kbbi_extract/structured.py` | CAV → subentries, definitions, labels, examples, relations |
| `src/kbbi_extract/database.py` | Normalized SQLite schema and bulk loader |
| `scripts/build_db.py` | CLI wrapper for `pixi run db` |
| `docs/database.md` | Schema rationale and query recipes |

## Regenerating the local reference tree

```bash
pixi run setup-apktool
pixi run unpack
pixi run decode
```

The reference paths then exist under `artifacts/decoded/`.  If line numbers do
not match, search for the string literals and class names listed above; they
are stable across small app versions even when line numbers move.
