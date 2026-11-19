from __future__ import annotations

import pytest

from kbbi_extract.dictionary import Dictionary, decrypt_blocks
from kbbi_extract.paths import DEFAULT_DICTDATA


def test_existing_cav_blocks_are_loaded_without_decryption(tmp_path) -> None:
    block = bytes([0x03, 0x05]) + b"rumah" + bytes([0xFF])
    (tmp_path / "acu_desc_0.cav").write_bytes(block)

    assert decrypt_blocks(tmp_path) == {0: block}


def test_real_dictionary_loads_and_parses() -> None:
    if not DEFAULT_DICTDATA.is_dir():
        pytest.skip("decoded dictdata artifact is not present")

    dictionary = Dictionary.load(DEFAULT_DICTDATA)

    assert len(dictionary) > 190_000
    assert len(dictionary.words) == len(dictionary.refs)
    assert len(dictionary.blocks) == 28

    first = dictionary.entry(0)
    assert first["kata"] == dictionary.words[0]
    assert "makna" in first

    matches = dictionary.find("rumah")
    assert matches
    entry = dictionary.entry(matches[0])
    assert entry["kata"] == "rumah"
    assert entry["lema"] == ["ru.mah"]
