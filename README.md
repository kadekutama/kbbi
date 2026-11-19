# KBBI 6.x dictionary data — reverse engineering notes and decryptor

A clean, reproducible toolkit for the dictionary payload in the official
**KBBI** Android app (`yuku.kbbi5`).  It documents how the data was located,
how the Salsa20 key is assembled, and provides a Python decryptor/extractor.

**Target verified in this repository**

| Item | Value |
| --- | --- |
| Input | `artifacts/input/kbbi.xapk` |
| Package | `yuku.kbbi5` |
| Version | 6.2.0 (versionCode 640) |
| Headwords | 196,195 |
| Description blocks | 28 (`acu_desc_0.s` … `acu_desc_27.s`) |
| Decrypted CAV data | 26,240,696 bytes |
| Cipher | Salsa20/20, then GZIP |
| Key | `ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e` |
| Nonce | `fa1f5b7694c268fc` |

> **Scope.** This repository contains tooling and notes, not the extracted
> dictionary.  Large inputs and outputs are ignored by Git.  The dictionary
> text is the property of Badan Pengembangan dan Pembinaan Bahasa; use the
> extracted data only for research, interoperability, or other lawful purposes.

## Repository layout

```text
.
├── README.md
├── pixi.toml                  # the only project manifest
├── pixi.lock                  # pinned environment
├── .gitignore
├── src/kbbi_extract/          # reusable Python package
│   ├── crypto.py              # key derivation, Salsa20, GZIP
│   ├── format.py              # ValueReader + CAV parser
│   ├── dictionary.py          # word list, offsets, entry parser
│   ├── cli.py                 # CLI implementation
│   └── paths.py               # default source-checkout paths
├── scripts/
│   ├── decrypt_dict.py        # decrypt all acu_desc_*.s files
│   ├── extract_dict.py        # extract entries to JSON/JSONL
│   ├── kbbi_extract.py        # run the CLI from the source tree
│   ├── unpack_xapk.py         # stdlib zip extraction
│   ├── decode_apk.py          # manifest-aware APKTool wrapper
│   └── setup_apktool.py       # stdlib APKTool downloader
├── tests/
├── docs/
│   ├── reverse-engineering.md
│   ├── decryption.md
│   ├── file-format.md
│   ├── references.md
│   └── diagrams/
├── artifacts/                 # local inputs/decoded tree (gitignored)
└── output/                    # generated data (gitignored)
```

`pixi.toml` is the single project manifest.  It provides Python,
PyCryptodome, OpenJDK, pytest, and every task.  The scripts add `src/` to
`sys.path` themselves, so there is no package installation step and no second
project manager.

## Quick start

The project uses a [pixi](https://pixi.sh/) workspace.  Create the environment
once; it installs Python 3.12, PyCryptodome, OpenJDK, and pytest:

```bash
pixi install
```

Place the bundle at `artifacts/input/kbbi.xapk` (or pass a path to the unpack
script), then run the reproduction steps below if `artifacts/decoded/` is
empty.  Once the decoded tree exists, decrypt every description block:

```bash
pixi run decrypt
```

`output/dictdata/` is a complete, self-contained dataset: the decrypted
`acu_desc_*.cav` blocks plus copies of the unencrypted `acu_nilai.txt`,
`acu_offlens.txt`, `stats.txt`, `kat_*.txt`, and the other tables.

```text
output/
├── dictdata/          # 28 decrypted .cav blocks + 435 plaintext files
└── kbbi.jsonl         # 196,195 parsed entries (combined view)
```

To extract all entries as JSONL from the combined directory:

```bash
pixi run extract
```

Useful variations:

```bash
# Inspect the derived key and nonce
pixi run key

# Verify counts and decrypt all blocks
pixi run info

# Keep the intermediate GZIP stream instead of the CAV payload
DICTDATA=artifacts/decoded/assets/composeResources/kbbi6.composeapp.generated.resources/files/dictdata
pixi run python scripts/decrypt_dict.py "$DICTDATA" --raw-gzip -o output/raw

# A few entries as pretty JSON on stdout
pixi run python scripts/extract_dict.py --limit 3 --format json

# One headword
pixi run python scripts/extract_dict.py --word rumah --format json -o output/rumah.json

# Any other CLI subcommand or option
pixi run python scripts/kbbi_extract.py info output/dictdata
```

The wrapper scripts add `src/` to the import path, so no package installation
is required.

## Changing dependencies

Everything is in `pixi.toml`:

- **Runtime dependency:** add it to `[dependencies]`, then run
  `pixi install` (or let the next `pixi run ...` re-sync).
- **Dev tool:** add it to `[feature.dev.dependencies]`.
- **Task:** add it under `[tasks]`.

`pixi.lock` updates automatically; commit it with the manifest change.
Source edits under `src/kbbi_extract/` need no reinstall because the wrapper
scripts always import from `src/`.

## Reproduce from scratch

The detailed walk-through is in [`docs/reverse-engineering.md`](docs/reverse-engineering.md).
The short version:

```bash
# 0. Create the pixi environment
pixi install

# 1. Put the bundle at artifacts/input/kbbi.xapk
mkdir -p artifacts/input
cp /path/to/kbbi.xapk artifacts/input/kbbi.xapk

# 2. Download APKTool 3.0.3 (once)
pixi run setup-apktool

# 3. Unpack the XAPK (Python stdlib, no unzip binary needed)
pixi run unpack

# 4. Decode the base APK with the resource-bearing splits
pixi run decode

# 5. Decrypt and extract
pixi run decrypt
pixi run extract
```

> APKTool cannot open an XAPK directly.  It either treats the archive as an
> opaque ZIP (copying members into `unknown/`) or rejects it; unpack first.
> The `config.arm64_v8a.apk` split has native libraries but no `resources.arsc`,
> so it must not be passed to `--lib`.

## Key findings

The key is not a single literal.  It is assembled in
`artifacts/decoded/smali/a1/j0.smali` from:

- prefix `ffef8a8d11f535b73cd24fd31e`
- `hex16((-0x1ad25f52L shl 31) or 0x3ade68b1L)`
- `hex16(h)`, where `h = h * 0x2f + (c.code xor 0x309)` over
  `"android.text.SpannableStringBuilder"`
- suffix `d4036e`

The nonce `fa1f5b7694c268fc` is a separate literal.  The file pipeline is:

```text
acu_desc_N.s -> Salsa20/20 -> GZIP -> CAV records -> entries
```

See [`docs/decryption.md`](docs/decryption.md) for the exact derivation and
[`docs/references.md`](docs/references.md) for the smali files and line ranges.

## Future KBBI versions

A database-only update normally keeps the same code and crypto, so the
pipeline is reusable:

- `decode_apk.py` reads the package name and base APK from `manifest.json`,
  and automatically selects the non-ABI `config.*` splits.  Use `--package`,
  `--base`, or `--unpacked` to override detection.
- The decryptor discovers `files/dictdata` dynamically, so a changed
  generated-resources package name (for example `kbbi6` → `kbbi7`) is fine.
- Block count, word count, offsets, and entry contents are read from the new
  files; nothing is hard-coded to the 6.2.0 database.

What is still version-specific is the key/nonce and the crypto/container
format.  If the app changes those, `decrypt` will fail with a GZIP or format
error and the key must be re-derived from the new `a1/j0`/`p8/l` smali.  See
[`docs/decryption.md`](docs/decryption.md).

## Documentation

- [docs/reverse-engineering.md](docs/reverse-engineering.md) — XAPK → APKTool → smali → key.
- [docs/decryption.md](docs/decryption.md) — cipher, key, CLI, verification.
- [docs/file-format.md](docs/file-format.md) — varint, CAV codes, word/offset files.
- [docs/references.md](docs/references.md) — local reference files and external links.
- [docs/diagrams/](docs/diagrams/) — Mermaid sources for the flowcharts.

## Tests

```bash
pixi run test
```

The crypto/format tests run without the APK.  Integration tests load the
decoded tree from `artifacts/` and are skipped when it is absent.

## Notes and limitations

- The app is protected by Google Play's PairIP wrapper (`com.pairip.application.Application`).
  Decompiling and rebuilding is possible; a re-signed build may still fail
  license verification at runtime.
- Decoded resources from the `config.en`, `config.fr`, and `config.xxhdpi`
  splits are loaded only for reference resolution with `--lib`; they are not
  merged into the decoded base tree.
- The rebuilt APK in `artifacts/build/` is unsigned and is not installable as-is.
- The `acu_nilai.txt`, `acu_offlens.txt`, `stats.txt`, and `kat_*` files are
  plaintext custom binary formats.  Only the `acu_desc_*.s` blocks use
  Salsa20 + GZIP.

## Data ownership

The dictionary content belongs to **Badan Pengembangan dan Pembinaan Bahasa,
Kemendikdasmen Republik Indonesia**.  This project is not affiliated with the
app publisher.  The code and notes are provided as-is for educational and
research purposes.
