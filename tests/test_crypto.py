from __future__ import annotations

import pytest

from kbbi_extract.crypto import (
    KEY,
    KEY_HEX,
    NONCE,
    NONCE_HEX,
    decrypt_block,
    derive_key_hex,
)
from kbbi_extract.paths import DEFAULT_DICTDATA


def test_key_derivation_matches_application() -> None:
    assert derive_key_hex() == KEY_HEX
    assert KEY_HEX == (
        "ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e"
    )
    assert len(KEY) == 32
    assert NONCE_HEX == "fa1f5b7694c268fc"
    assert len(NONCE) == 8


def test_real_block_decrypts() -> None:
    block = DEFAULT_DICTDATA / "acu_desc_0.s"
    if not block.is_file():
        pytest.skip("decoded dictdata artifact is not present")

    plaintext = decrypt_block(block.read_bytes())

    assert len(plaintext) > 900_000
    assert plaintext[0] in {0x00, 0x01, 0x02, 0x03, 0x04, 0x05}
