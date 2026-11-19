# Decryption reference

This page is the concise reference for the cryptographic layer.  The discovery
process is in [`reverse-engineering.md`](reverse-engineering.md).

## Summary

| Property | Value |
| --- | --- |
| Cipher | Salsa20/20 |
| Key size | 32 bytes |
| Nonce size | 8 bytes |
| Key (hex) | `ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e` |
| Nonce (hex) | `fa1f5b7694c268fc` |
| Compression | GZIP (RFC 1952, with header and CRC trailer) |
| Input | `acu_desc_0.s` … `acu_desc_27.s` |
| Output | CAV token stream |

The ciphertext is **Salsa20 of the GZIP file**, not GZIP of the ciphertext:

```text
ciphertext = Salsa20(key, nonce, gzip(cav_bytes))
cav_bytes  = gunzip(Salsa20(key, nonce, ciphertext))
```

## Key derivation

The key is assembled by `a1/j0.smali` (`pswitch_1`) from hard-coded fragments
and a 64-bit rolling hash.  `p8/n.c(long)` renders each 64-bit value as exactly
16 lowercase hex characters.

```text
seed = (-0x1ad25f52L shl 31) or 0x3ade68b1L
     = 0xf296d0573ade68b1

h = 1
for c in "android.text.SpannableStringBuilder":
    h = (h * 0x2f + (ord(c) xor 0x309)) mod 2**64
h = 0xf079cbdea460149e

key_hex = "ffef8a8d11f535b73cd24fd31e"
        + "f296d0573ade68b1"
        + "f079cbdea460149e"
        + "d4036e"
```

The nonce is the separate literal `fa1f5b7694c268fc`, returned by
`a1/j0.smali` (`pswitch_0`).

### Why decompilers get it wrong

The Kotlin source is effectively:

```kotlin
val seed = (someHashCode.toLong() shl 31) or 0x3ade68b1L
```

Some Java decompilers render the shift as a 32-bit `int` shift.  That changes
the upper bits of the seed and therefore the entire key.  The smali is
unambiguous: `int-to-long` followed by `shl-long`.  The seed and final key above
were verified against the decrypted GZIP magic and against the independent
[`Definisi/kbbi`](https://github.com/Definisi/kbbi) extractor.

## Minimal Python decryption

Requires PyCryptodome:

```bash
pixi global install --environment python pycryptodome
# or: python -m pip install pycryptodome
```

```python
import gzip
from Crypto.Cipher import Salsa20

KEY = bytes.fromhex(
    "ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e"
)
NONCE = bytes.fromhex("fa1f5b7694c268fc")

def decrypt_block(path: str) -> bytes:
    ciphertext = open(path, "rb").read()
    gzip_bytes = Salsa20.new(key=KEY, nonce=NONCE).decrypt(ciphertext)
    return gzip.decompress(gzip_bytes)
```

Expected first bytes after Salsa20: `1f 8b 08 00`.  If you see anything else,
the key or nonce is wrong.

## CLI

The repository wraps the same logic:

```bash
# All blocks, default paths
python scripts/decrypt_dict.py

# All blocks, explicit input and output
DICTDATA=artifacts/decoded/assets/composeResources/kbbi6.composeapp.generated.resources/files/dictdata
python scripts/decrypt_dict.py "$DICTDATA" -o output/dictdata

# Keep the intermediate Salsa20 plaintext (GZIP bytes)
python scripts/decrypt_dict.py --raw-gzip -o output/raw-gzip

# Print key and nonce only
PYTHONPATH=src python3 -m kbbi_extract key
# or, after `pip install -e .`
kbbi-extract key
```

`decrypt` writes one file per input block:

| Mode | Output |
| --- | --- |
| default | `output/dictdata/acu_desc_N.cav` (gunzipped CAV) |
| `--raw-gzip` | `output/dictdata/acu_desc_N.s.gz` (Salsa20 plaintext) |

Existing files are skipped unless `--force` is passed.

## Verification

All 28 blocks in KBBI 6.2.0 decrypt and decompress:

| Metric | Value |
| --- | ---: |
| Blocks | 28 |
| Ciphertext | 8,860,079 bytes |
| Gunzipped CAV | 26,240,696 bytes |
| `acu_desc_0.s` input | 321,856 bytes |
| `acu_desc_0.s` output | 950,104 bytes |
| GZIP magic after Salsa20 | `1f 8b 08 00` |
| Entries parsed | 196,195 |

A complete run prints:

```text
done: 28 written, 0 skipped, 28 total; 8,860,079 ciphertext bytes -> 26,240,696 plaintext bytes
```

## Security properties

This is obfuscation, not a secure cryptographic design:

- The key and nonce are fixed for every installation and every block.
- Salsa20 is unauthenticated; the GZIP CRC protects against accidental
  corruption but is not a MAC.
- The key is recoverable from the application binary.
- The same key stream begins at counter 0 for each block.

Do not reuse this construction for new data.  For a real system, use an
authenticated cipher such as AES-GCM or ChaCha20-Poly1305 and a per-file random
nonce.

## Reference files

| File | What to inspect |
| --- | --- |
| `smali/p8/l.smali:319-361` | Creates `q8/c` with `p8/l.b` and `p8/l.c` |
| `smali/a1/j0.smali:107-235` | Nonce literal and key assembly |
| `smali/p8/n.smali:3300` | `c(long)` hex formatting |
| `smali/q8/b.smali:34-180` | Salsa20 state and key/IV validation |
| `smali/q8/c.smali:64` | Salsa20 stream XOR |
| `smali/q8/a.smali:14` | GZIP wrapper |
| `smali/h8/c.smali` | GZIP header/trailer handling |

## Troubleshooting

| Symptom | Likely cause |
| --- | --- |
| `gzip.BadGzipFile` / not a gzipped file | Wrong key or nonce |
| `Could not find resources.arsc` | `config.arm64_v8a.apk` was passed to `--lib` |
| `no acu_desc_*.s files found` | Wrong `dictdata` path or APK not decoded |
| Decrypted bytes start with `1f 8b`, but `gzip` fails | Truncated file or wrong block |
| Key differs from this document | Decompiler folded the 64-bit shift into 32 bits |
