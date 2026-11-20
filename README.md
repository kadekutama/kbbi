# KBBI 6.x Dictionary Extractor

Decrypt, parse, and rebuild the dictionary payload shipped inside the official
**KBBI** Android app (`yuku.kbbi5`) into a readable SQLite database.

The app stores its dictionary as 28 Salsa20-encrypted blocks plus plaintext
index files. This repo documents exactly where that data lives, how the key is
assembled at runtime, and provides a reproducible pipeline from `.xapk` to a
queryable `kbbi.sqlite`.

| Item | Value |
| --- | --- |
| Input | `artifacts/input/kbbi.xapk` (APKPure bundle, committed in-repo) |
| Package | `yuku.kbbi5` · KBBI 6.2.0 (versionCode 640) |
| Headwords | 196,195 |
| Encrypted blocks | 28 (`acu_desc_0.s` … `acu_desc_27.s`) |
| Decrypted CAV payload | 26,240,696 bytes |
| Final database | `output/kbbi.sqlite` (~65 MiB) |
| Cipher | Salsa20/20, then GZIP |
| Key | `ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e` |
| Nonce | `fa1f5b7694c268fc` |

> **Data ownership.** The dictionary text belongs to **Badan Pengembangan dan
> Pembinaan Bahasa, Kemendikdasmen Republik Indonesia**. This project is not
> affiliated with the app publisher. The **code and docs are MIT-licensed**
> (see [`LICENSE`](LICENSE)); the extracted dictionary itself is provided here
> only as a local build artifact for education and research. Do not
> redistribute it.

## What you get

- `output/dictdata/` — decrypted `.cav` blocks plus the plaintext tables
  (`acu_nilai.txt`, `acu_offlens.txt`, `kat_*.txt`, …). Self-contained.
- `output/kbbi.jsonl` — flat legacy view, one JSON object per headword.
- `output/kbbi.sqlite` — **recommended output.** Customer-friendly tables:
  `kata` → `lema` → `arti` → `contoh`, plus `relasi`, `arti_metadata`,
  `kata_hari_ini`, `kata_tahun_ini`, `tentang`, `dokumen`, `info`.
- `output/dokumen/` — PDF/font assets copied next to the database.

None of the above is small — the decoded tree plus outputs are ~250 MiB — but
everything under `output/` and `artifacts/` is committed so readers can
inspect the data without running the pipeline. To rebuild from scratch, delete
the generated directories (keeping `artifacts/input/kbbi.xapk`) and re-run
the steps below.

## Requirements

- [pixi](https://pixi.sh/) — the only thing you install yourself.
- Everything else (Python 3.12, PyCryptodome, OpenJDK 17+, pytest) comes from
  the pixi environment.
- ~2 GiB free disk for the decoded tree plus outputs.

## Quick start (from scratch)

```bash
# 0. Create the environment (once)
pixi install

# 1. Put the bundle where the scripts expect it
mkdir -p artifacts/input
cp /path/to/kbbi.xapk artifacts/input/kbbi.xapk
# Source if you need to re-download it yourself:
# https://apkpure.com/id/kbbi-offline/yuku.kbbi5
# (APKPure XAPK download page; the repo already vendors the 6.2.0 file used here)

# 2. Download APKTool 3.0.3 (once, checksum-verified)
pixi run setup-apktool

# 3. Unpack the XAPK (Python stdlib, no unzip binary needed)
pixi run unpack

# 4. Decode the base APK with its resource splits
pixi run decode

# 5. Decrypt + extract + build the database
pixi run decrypt
pixi run extract     # optional flat JSONL
pixi run db

# 6. Sanity checks
pixi run key         # print derived key + nonce
pixi run info        # word / offset / block counts
pixi run lookup elang
pixi run test
```

Expected decryptor output:

```text
done: 28 written, 0 skipped, 28 total; 8,860,079 ciphertext bytes -> 26,240,696 plaintext bytes
plaintext: 435 copied, 0 skipped
```

Expected database output (row counts for KBBI 6.2.0):

```text
kata 196195, lema 211473, arti 233579, arti_metadata 19823,
contoh 47792, relasi 116439, kata_hari_ini 6974,
kata_tahun_ini 7, tentang 2, dokumen 2
```

> APKTool cannot open an `.xapk` directly — it treats the archive as an opaque
> ZIP. Always `unpack` first. The `config.arm64_v8a.apk` split has native
> libraries but no `resources.arsc`, so `decode` deliberately excludes ABI
> splits from `--lib`.

## Reading the database

One headword can have several display blocks, each with its own meanings:

```text
kata 1 - N lema 1 - N arti 1 - N contoh
                  lema 1 - N relasi
```

Example — `aba` has one `kata` row and five `lema` rows (`a.ba` × 5
homographs). Start here:

```sql
-- All display blocks for a word
SELECT id, lema, homograf, pelafalan, induk
FROM lema WHERE kata_id = (SELECT id FROM kata WHERE kata = 'aba')
ORDER BY id;

-- Meanings + examples for one block
SELECT a.nomor, a.arti, c.teks AS contoh
FROM arti a LEFT JOIN contoh c ON c.arti_id = a.id
WHERE a.lema_id = ?
ORDER BY a.nomor, c.urutan;
```

Full column dictionary, query recipes, and the schema are in
[`docs/database.md`](docs/database.md); the standalone schema is
[`docs/schema.sql`](docs/schema.sql). A no-SQL lookup helper exists:

```bash
pixi run lookup abnormal
pixi run lookup elang --json
```

## How it works (short version)

1. **Unpack** the XAPK (a ZIP container) to get `base.apk` + `config.*` splits.
2. **Decode** the base APK with APKTool, passing the resource-bearing splits
   via `--lib` so cross-split references resolve.
3. **Locate** the payload under
   `assets/composeResources/kbbi6.composeapp.generated.resources/files/dictdata/`.
   Only `acu_desc_*.s` is encrypted; the word list, offsets, and `kat_*`
   tables are plaintext custom-binary.
4. **Trace** the runtime path `p8/z → p8/l → q8/c → q8/a → h8/c → o8/b`:
   file open → Salsa20 stream → GZIP → CAV token reader.
5. **Recover** the key: `p8/l` holds two lazy byte arrays whose supplier is the
   synthetic lambda `a1/j0` — one literal nonce plus a key assembled from two
   literal fragments, a 64-bit seed, and a 64-bit rolling hash.
6. **Decrypt** each block (`Salsa20 → GZIP → CAV`), parse the CAV records into
   subentries/definitions/labels/examples/relations, join the `kat_*`
   categories, and emit SQLite.

The pipeline is data-driven (block count, word count, offsets, categories are
all parsed, not hard-coded), so a database-only app update normally works
unchanged. If decryption fails with a GZIP error, the key/format changed and
must be re-derived — see [`docs/decryption.md`](docs/decryption.md).

## Repository layout

```text
.
├── README.md
├── LICENSE                     # MIT (code + docs; dictionary data excluded)
├── pixi.toml / pixi.lock        # single project manifest + pinned env
├── src/kbbi_extract/
│   ├── crypto.py               # key derivation, Salsa20, GZIP
│   ├── format.py               # varint + CAV readers
│   ├── structured.py           # CAV → subentries/definitions/relations
│   ├── dictionary.py           # word list, offsets, entry access
│   ├── customer_db.py          # kata/lema/arti SQLite builder
│   ├── cli.py                  # CLI implementation
│   └── paths.py                # default checkout paths
├── scripts/
│   ├── setup_apktool.py        # checksum-verified APKTool download
│   ├── unpack_xapk.py          # stdlib ZIP extraction (+ path-traversal guard)
│   ├── decode_apk.py           # manifest-aware APKTool wrapper
│   ├── decrypt_dict.py         # Salsa20+GZIP → output/dictdata
│   ├── extract_dict.py         # flat JSONL view
│   ├── build_db.py             # output/kbbi.sqlite
│   ├── lookup.py               # readable word lookup
│   └── kbbi_extract.py         # CLI entry from the source tree
├── tests/                      # 24 tests (crypto/format/structure/DB)
├── docs/
│   ├── README.md               # reading guide
│   ├── reverse-engineering.md  # XAPK → smali → key (with diagrams)
│   ├── decryption.md           # cipher + key reference
│   ├── file-format.md          # varint + CAV + index files
│   ├── extraction.md           # decrypt → parse → SQLite pipeline
│   ├── database.md             # schema + how to read it
│   ├── schema.sql              # standalone SQLite schema
│   ├── audit.md                # completeness audit (raw/JSONL/SQLite)
│   ├── references.md           # smali + external references
│   └── diagrams/               # .mmd sources mirroring the rendered diagrams
├── artifacts/                  # local inputs/decoded tree (gitignored)
└── output/                     # generated data (gitignored)
```

`pixi.toml` is the only manifest. Wrapper scripts add `src/` to `sys.path`,
so there is no install step and no second package manager.

## Documentation

| Document | Read it for |
| --- | --- |
| [`docs/reverse-engineering.md`](docs/reverse-engineering.md) | Full XAPK → APKTool → smali → key walk-through with diagrams |
| [`docs/decryption.md`](docs/decryption.md) | Cipher, key derivation, verification, troubleshooting |
| [`docs/file-format.md`](docs/file-format.md) | Binary formats: varint, CAV codes, word/offset/category files |
| [`docs/extraction.md`](docs/extraction.md) | The runnable pipeline: decrypt → parse → SQLite |
| [`docs/database.md`](docs/database.md) | Schema, column dictionary, query recipes |
| [`docs/schema.sql`](docs/schema.sql) | Copy-paste SQL schema |
| [`docs/audit.md`](docs/audit.md) | Completeness proof: raw vs JSONL vs SQLite |
| [`docs/references.md`](docs/references.md) | Smali file map + external links |

Start with [`docs/README.md`](docs/README.md) for the suggested reading order.

## Tasks

| Command | Purpose |
| --- | --- |
| `pixi run setup-apktool` | Download APKTool 3.0.3 (checksum-verified) |
| `pixi run unpack` | XAPK → `artifacts/unpacked/xapk` |
| `pixi run decode` | base APK → `artifacts/decoded` |
| `pixi run decrypt` | blocks → `output/dictdata` (28 `.cav` + 435 plaintext files) |
| `pixi run extract` | `output/kbbi.jsonl` (flat view) |
| `pixi run db` | `output/kbbi.sqlite` + `output/dokumen/` |
| `pixi run lookup <kata>` | Readable word lookup (`--json` available) |
| `pixi run key` / `pixi run info` | Key/nonce + counts |
| `pixi run test` | Test suite (24 tests) |

Change dependencies in `pixi.toml`, then `pixi install`. Commit `pixi.lock`
with the change. Source edits under `src/` take effect immediately (no
reinstall).

## Notes and limitations

- PairIP-protected app (`com.pairip.application.Application` + license
  activity): decompiling works, but a re-signed build may fail runtime license
  checks.
- Split resources from `config.en/.fr/.xxhdpi` are used only for reference
  resolution (`--lib`); they are not merged into the decoded tree.
- `acu_nilai.txt`, `acu_offlens.txt`, `stats.txt`, `kat_*` are plaintext custom
  binary — only `acu_desc_*.s` uses Salsa20 + GZIP.
- Smali line numbers in the docs are from APKTool 3.0.3 on KBBI 6.2.0 and may
  drift; search the literals/class names if they do.
- `kbbi.jsonl` is a legacy flat view: it groups subentries into one string per
  word and is lossier than SQLite (see [`docs/audit.md`](docs/audit.md)).

## Contributing

Bug reports and fixes are welcome. If you re-derive the key for a newer app
version, please include the new `a1/j0` / `p8/l` excerpts and the verification
figures (`1f 8b 08 00` magic, block counts) so the docs stay reproducible.
