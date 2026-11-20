# Artifacts and generated output

Both directories are **committed** so readers can inspect the data directly
without running the pipeline.

| Path | Description |
| --- | --- |
| `input/kbbi.xapk` | Original APKPure bundle (17 MiB). Source: <https://apkpure.com/id/kbbi-offline/yuku.kbbi5> |
| `tools/apktool_3.0.3.jar` | APKTool jar downloaded by `pixi run setup-apktool` (checksum-verified) |
| `unpacked/xapk/` | Result of `pixi run unpack` |
| `decoded/` | Result of `pixi run decode` (~62 MiB, ~4,000 smali files) |

`output/` holds the pipeline results (see
[`docs/extraction.md`](../docs/extraction.md)):

| Path | Description |
| --- | --- |
| `output/dictdata/` | 28 decrypted `.cav` blocks + 435 plaintext tables |
| `output/kbbi.jsonl` | 196,195 flat entries |
| `output/kbbi.sqlite` | Customer-facing database |
| `output/dokumen/` | PDF + font license copied next to the database |

## Reference paths in the documentation

The documents use paths such as:

```text
artifacts/decoded/smali/p8/l.smali
```

Line numbers in the docs were captured with APKTool 3.0.3 on KBBI 6.2.0.
Search for the literals and class names if a different version moves them.

## Rebuilding from scratch

Delete everything except the vendored XAPK, then re-run:

```bash
rm -rf artifacts/tools artifacts/unpacked artifacts/decoded output
pixi run setup-apktool
pixi run unpack
pixi run decode
pixi run decrypt
pixi run extract
pixi run db
```

The committed files are exactly what this sequence regenerates (see
[`docs/audit.md`](../docs/audit.md) for the completeness proof).
