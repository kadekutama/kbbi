"""Salsa20 and GZIP decryption for the KBBI dictionary blocks.

The key is assembled at runtime by the Android application.  The literal
fragments and the two hash inputs below come from the smali classes
``a1/j0`` and ``p8/n``; see ``docs/reverse-engineering.md`` for the full
walk-through.
"""

from __future__ import annotations

import gzip

from Crypto.Cipher import Salsa20

# Literal fragments from a1/j0.smali (pswitch_1).
KEY_PREFIX = "ffef8a8d11f535b73cd24fd31e"
KEY_SUFFIX = "d4036e"

# Literal from a1/j0.smali (pswitch_0).
NONCE_HEX = "fa1f5b7694c268fc"

# Inputs to the obfuscated key derivation.
SEED_INT = -0x1AD25F52
SEED_OR = 0x3ADE68B1
HASH_SOURCE = "android.text.SpannableStringBuilder"
MASK64 = (1 << 64) - 1


def _hex16(value: int) -> str:
    """Return an unsigned 64-bit value as 16 lowercase hex characters."""
    return f"{value & MASK64:016x}"


def derive_key_hex() -> str:
    """Reproduce the 32-byte Salsa20 key as a 64-character hex string.

    The application computes::

        seed = (-0x1ad25f52L shl 31) or 0x3ade68b1L

        h = 1
        for c in "android.text.SpannableStringBuilder":
            h = h * 0x2f + (c.code xor 0x309)

        key = "ffef8a8d11f535b73cd24fd31e" +
              hex16(seed) + hex16(h) + "d4036e"

    ``hex16`` is a zero-padded ``Long.toString(value, 16)``, which is what
    ``p8/n.c(long)`` does in the application.
    """

    seed = ((SEED_INT << 31) | SEED_OR) & MASK64

    digest = 1
    for char in HASH_SOURCE:
        digest = (digest * 0x2F + (ord(char) ^ 0x309)) & MASK64

    return f"{KEY_PREFIX}{_hex16(seed)}{_hex16(digest)}{KEY_SUFFIX}"


KEY_HEX = derive_key_hex()
KEY = bytes.fromhex(KEY_HEX)
NONCE = bytes.fromhex(NONCE_HEX)


def salsa20_decrypt(ciphertext: bytes) -> bytes:
    """Decrypt bytes with Salsa20/20 using the application's fixed key/nonce."""
    return Salsa20.new(key=KEY, nonce=NONCE).decrypt(ciphertext)


def decrypt_block(ciphertext: bytes) -> bytes:
    """Decrypt one ``acu_desc_N.s`` file and decompress its GZIP payload.

    The application pipeline is::

        acu_desc_N.s -> Salsa20 -> GZIP -> CAV records
    """
    return gzip.decompress(salsa20_decrypt(ciphertext))
