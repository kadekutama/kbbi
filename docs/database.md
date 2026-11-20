# Database design

This database is for **people**, not for a search backend.  The goal is:

- one obvious table to open in DB Browser for SQLite or Excel;
- no foreign keys or joins needed for normal use;
- every word, meaning, example, label, and relation preserved;
- enough columns to filter and export without reading documentation first.

The output is `output/kbbi.sqlite` (about 49 MiB for KBBI 6.2.0), built with:

```bash
pixi run db
```

## The main table: `kbbi`

One row per **subentry/page block** — the blocks the app shows under one
headword.  Examples: `AB (1)`, `e.lang (2)`, `administrasi umum`.

```sql
SELECT kata, lema, arti, contoh
FROM kbbi
WHERE kata = 'elang'
ORDER BY id;
```

There are **211,473 rows** for **196,195 headwords**.  A word has multiple
rows when it has multiple homographs, case variants, or display blocks.

### Columns

| Column | Meaning |
| --- | --- |
| `id` | Simple row number.  It has no linguistic meaning. |
| `kata` | Headword as listed in the dictionary (`elang`, `administrasi umum`) |
| `lema` | Display lemma with syllable dots and homograph marker (`e.lang (1)`, `ab.nor.mal`) |
| `homograf` | Homograph number parsed from `(1)`, `(2)`, … |
| `pelafalan` | Pronunciation, e.g. `êlang` |
| `etimologi` | Etymology, when present |
| `induk` | Parent headword for subentries, e.g. `administrasi` for `administrasi umum` |
| `arti` | All definitions for this block, one per line, with labels and formatting |
| `contoh` | Usage examples, numbered to match the definitions |
| `kelas_kata` | Full class names, e.g. `Nomina`, `Verba`; multiple values separated by `; ` |
| `bahasa` | Source-language names, e.g. `Sunda`, `Jawa` |
| `bidang` | Subject fields, e.g. `Administrasi dan Kepegawaian` |
| `ragam` | Register names, e.g. `Arkais`, `Cakapan` |
| `label` | Full label names: `kiasan`, `singkatan`, `akronim`, `ungkapan`, `kependekan` |
| `nama_ilmiah` | Scientific names, e.g. `Accipitridae` |
| `rumus_kimia` | Chemical formulas |
| `turunan` | Derived words, one per line |
| `gabungan_kata` | Compound words, one per line |
| `peribahasa` | Proverbs, one per line |
| `kiasan` | Figurative expressions, one per line |
| `varian` | Variant forms, one per line |
| `dasar` | Base words, one per line |
| `bentuk_tidak_baku` | Nonstandard forms, one per line |
| `lihat` | “lihat …” references, one per line |
| `rujukan` | Other cross-references, one per line; includes context when present |
| `jenis` | Entry types, e.g. `Kata Dasar`, `Kata Turunan`, `Gabungan Kata` |
| `sumber_blok` | Source `acu_desc_N.s` block |
| `sumber_offset` | Offset in the decrypted CAV stream |

### What `arti` looks like

`arti` is a readable multi-line string.  It uses the same markers as the
source/app:

```text
1. [n] <Sd> sebutan untuk anak lelaki sultan Cirebon
2. [n] keranjang bambu untuk membawa berbagai barang dengan cara dipikul
```

- `[n]` — part of speech
- `<Sd>` — source language
- `{Adm}` — subject field
- `(ark)` — register
- `sing`, `ki`, `akr`, … — labels
- `<i>…</i>`, `<b>…</b>`, `<sub>…</sub>`, `<sup>…</sup>` — inline formatting

The tags are only for reading/formatting.  They do not hide any text.

### `contoh`

Examples are numbered to the same definition number:

```text
1. sejak kecelakaan itu dia menjadi --
1. contoh lain untuk definisi pertama
2. contoh untuk definisi kedua
```

This preserves which example belongs to which meaning without a join.

## Small companion tables

These are independent and optional:

| Table | Contents |
| --- | --- |
| `kata_hari_ini` | Word-of-the-day sequence (`urutan`, `kata`) |
| `kata_tahun_ini` | Kata Tahun Ini HTML (`tahun`, `judul`, `isi_html`) |
| `tentang` | About pages (`halaman`, `judul`, `isi_html`) |
| `dokumen` | PDF/font files (`berkas`, `jenis_media`, `ukuran`) |
| `info` | Build metadata and counts (`kunci`, `nilai`) |

## Using the database

### Without SQL

```bash
pixi run lookup abnormal
pixi run lookup elang
pixi run lookup elang --json
```

### With SQL

```sql
-- Exact word
SELECT * FROM kbbi WHERE kata = 'elang' ORDER BY id;

-- Prefix
SELECT kata, lema, arti FROM kbbi
WHERE kata LIKE 'elang%'
ORDER BY length(kata), kata;

-- Filter by class
SELECT kata, lema, arti FROM kbbi
WHERE kelas_kata LIKE '%Nomina%'
LIMIT 50;

-- Search examples
SELECT kata, contoh FROM kbbi
WHERE contoh LIKE '%masker%';

-- Words with compound forms
SELECT kata, gabungan_kata FROM kbbi
WHERE gabungan_kata <> '';

-- Word of the day
SELECT k.urutan, k.kata
FROM kata_hari_ini k
ORDER BY k.urutan;

-- Kata Tahun Ini
SELECT tahun, judul, isi_html
FROM kata_tahun_ini
ORDER BY tahun;
```

Exporting a filtered result to CSV or Excel works directly from DB Browser;
there is nothing to join.

## Is anything lost?

No:

- **196,195** headwords are represented.
- **211,473** subentry blocks get a row, including blocks that only contain
  relations and no definition.
- **233,820** definitions are in `arti`.
- **47,792** examples are in `contoh`.
- **116,439** relations are distributed into the relation columns.
- Labels, scientific names, chemical formulas, category names, KTI pages,
  about pages, and documents are all present.
- Inline formatting is retained as readable tags in `arti`.

The original normalized schema was technically precise but difficult for a
normal user.  This version deliberately repeats the headword/lemma in each row
so that every row is understandable on its own.

## `kata` vs `lema`

- `kata` is the dictionary headword used for lookup (`elang`, `abnormal`).
- `lema` is the displayed form with syllable dots and homograph markers
  (`e.lang (1)`, `ab.nor.mal`).

There is no separate folded column in this customer-facing database.  Use
`COLLATE NOCASE` or `LIKE` for case-insensitive searches; the data is kept in
its original spelling.

## Regenerating after a KBBI update

```bash
pixi run decrypt    # only if the decrypted dictdata changed
pixi run db
```

`pixi run db` rebuilds the whole file from `output/dictdata`.  The builder is
data-driven for word/subentry/definition/relation counts, categories, KTI
pages, and about pages.  If a new app version changes the key, nonce, or CAV
format, re-run the key derivation first (see
[`decryption.md`](decryption.md)).

The build is also recorded in `info`:

```sql
SELECT * FROM info;
```
