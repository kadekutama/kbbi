# Full data audit

This audit compares the customer-facing `output/kbbi.sqlite` against:

- the decrypted `output/dictdata` source files,
- the raw CAV token stream in `acu_desc_*.s`,
- the legacy flat `output/kbbi.jsonl`,
- the app’s category files,
- the editorial files (`kti`, `about`, `docs`, `fonts`).

**Result: PASS.** No dictionary content is missing from the SQLite database.
The audit did find and fix two parser bugs that had been dropping context text
and misclassifying some definitions.

## 1. Word list

| Check | Result |
| --- | --- |
| Headwords in source (`acu_nilai.txt`) | 196,195 |
| `kata` rows in SQLite | 196,195 |
| Exact word sequence | identical |

## 2. Raw CAV → SQLite invariants

Every structural collection matches its raw CAV count:

| Data | Raw CAV count | SQLite count |
| --- | ---: | ---: |
| Subentries (`code 1 + 3 + 5`) | 211,473 | `lema` 211,473 |
| Examples (`code 50`) | 47,792 | `contoh` 47,792 |
| Relations (`code 40`) | 116,439 | `relasi` 116,439 |
| Parent references (`code 41`) | 106,045 | `lema.induk` 106,045 |
| Metadata (`code 23 + 24 + 30–34`) | 19,823 | `arti_metadata` 19,823 |
| Pronunciation (`code 2`) | 21,013 | non-empty `lema.pelafalan` 21,013 |
| Etymology (`code 4`) | 95 | non-empty `lema.etimologi` 95 |

Label arrays also match exactly:

| Label | Raw occurrences | SQLite array members |
| --- | ---: | ---: |
| Part of speech (`code 20`) | 158,427 | `arti.kelas_kata` 158,427 |
| Language (`code 21`) | 41,012 | `arti.bahasa` 41,012 |
| Field (`code 22`) | 41,767 | `arti.bidang` 41,767 |
| Register (`code 25`) | 6,004 | `arti.ragam` 6,004 |

Formatting markers match the raw counts too:

| Format | Raw codes | SQLite HTML tags |
| --- | ---: | ---: |
| Italic | 1,924 + 4,390 scientific | `<i>` 6,314 occurrences |
| Bold | 6 + 126 | `<b>` 132 |
| Subscript | 103 + 1,009 | `<sub>` 1,112 |
| Superscript | 111 | `<sup>` 111 |

## 3. Text coverage

For every raw `code 0` text token, the audit checked that its words appear in
the corresponding SQLite `arti`, `relasi.konteks`, `relasi.target`,
`lema.induk`, or `lema.lema`.

```text
words with missing raw code0 tokens: 0
missing token count: 0
```

## 4. JSONL comparison

`kbbi.jsonl` is a legacy flat view; it groups subentries and definitions into
one string per word. The comparison therefore focuses on content presence.

| Check | Result |
| --- | --- |
| JSONL entries | 196,195 |
| JSONL `kata` sequence vs `kata` table | identical |
| `contoh` content (normalized whitespace) | no differences |
| `pelafalan` values | no differences |
| `etimologi` values | no differences |
| JSONL relation targets present in DB | 0 missing |
| `lema` set differences | 12, whitespace-only in JSONL (`da.lang  (2)` vs `da.lang (2)`) |
| Relation count/type differences | explained below |
| `makna` token differences | formatting only; see below |

### Relation differences

`kbbi.jsonl` used the older flat parser, which:

- put parent references into `turunan`/`gabungan_kata` arrays,
- did not classify `bentuk tidak baku` and `lihat` references into their own
  types.

The SQLite database follows the raw CAV sections and contexts instead. After
accounting for `lema.induk`, **every JSONL relation target exists in SQLite**.

### `makna` token differences

333 words showed token-level differences:

- 331 are chemical formulas. SQLite preserves formatting as
  `C<sub>10</sub> H<sub>16</sub>`, while the flat JSONL concatenates them as
  `C10H16`. The content is present; only the source formatting differs.
- 2 are from italic-concatenation in the old flat parser:
  - `dipatidiraja` → SQLite `dipati` + `diraja`
  - `suklapaksakresnapaksa` → SQLite `suklapaksa` + `kresnapaksa`

Neither is missing from SQLite.

## 5. Category files

All category memberships from `kat_*` files were checked against the JSON
arrays in `kata`:

```text
expected links: 412,949
missing links:   0
extra links:     9
```

The 9 extras are label-derived names such as `linguistik`, `biologi`,
`pendidikan`, `hukum`, and `keu` that are not in the app’s menu index. They are
additional metadata, not missing data.

## 6. Editorial files

| Data | Result |
| --- | --- |
| `wotd_acu_ids.txt` | 6,974 of 6,974, exact order |
| `kti/2019.html` … `kti/2025.html` | 7 of 7, exact content |
| `about/penyusun.html`, `about/privacy.html` | 2 of 2, exact content |
| `docs/tanda_dan_lambang.pdf` | copied, size and SHA-256 match |
| `fonts/roboto-license.txt` | copied, size and SHA-256 match |

## 7. Database integrity

| Check | Result |
| --- | --- |
| `PRAGMA integrity_check` | `ok` |
| `PRAGMA foreign_key_check` | no violations |
| `sqlite*` tables | none |
| `info.sumber_data` | `output/dictdata` (relative) |

## Bugs found and fixed during the audit

1. **Context text was lost after the first reference.**
   `bentuk tidak baku: [ref1]; [ref2]` lost the context on `ref2`. Context is
   now kept across the whole reference list.
2. **Definition text starting with `lihat`/`bandingkan`/`bentuk tidak baku`
   was swallowed as context.**
   Examples such as `lihatlah orang ini…` and `bandingkan` were dropped. The
   parser now uses pending text and decides whether it is context only when a
   reference actually follows.
3. **Formatting spaces were lost around inline runs.**
   `dari <i>abid</i>` became `dari<i>abid</i>`. Rich text now preserves the
   separating spaces.
4. **Actual state after fixes:** still 211,473 lemas and 116,439 relations;
   233,579 definitions; all text coverage checks pass.

## Conclusion

The SQLite database has the full dictionary content in the new
`kata`/`lema`/`arti`/`contoh`/`relasi` model. The remaining differences with
`kbbi.jsonl` are due to the JSONL being a coarser legacy view and to deliberate
formatting representation, not missing data.
