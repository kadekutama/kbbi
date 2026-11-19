from __future__ import annotations

import gzip
import json
from pathlib import Path

from Crypto.Cipher import Salsa20

from kbbi_extract.cli import main
from kbbi_extract.crypto import KEY, NONCE


def test_key_command(capsys) -> None:
    assert main(["key"]) == 0
    output = capsys.readouterr().out
    assert "ffef8a8d11f535b73cd24fd31ef296d0573ade68b1f079cbdea460149ed4036e" in output
    assert "fa1f5b7694c268fc" in output


def test_key_command_json(capsys) -> None:
    assert main(["key", "--json"]) == 0
    payload = json.loads(capsys.readouterr().out)
    assert len(payload["key_hex"]) == 64
    assert len(payload["nonce_hex"]) == 16


def test_decrypt_command(tmp_path: Path, capsys) -> None:
    plaintext = bytes([0x03, 0x05]) + b"rumah" + bytes([0xFF])
    compressed = gzip.compress(plaintext)
    ciphertext = Salsa20.new(key=KEY, nonce=NONCE).encrypt(compressed)

    dictdata = tmp_path / "dictdata"
    dictdata.mkdir()
    (dictdata / "acu_desc_0.s").write_bytes(ciphertext)
    (dictdata / "acu_nilai.txt").write_bytes(b"plaintext word list")
    (dictdata / "stats.txt").write_bytes(b"plaintext stats")

    output = tmp_path / "out"
    assert main(["decrypt", str(dictdata), "-o", str(output)]) == 0

    assert (output / "acu_desc_0.cav").read_bytes() == plaintext
    assert (output / "acu_nilai.txt").read_bytes() == b"plaintext word list"
    assert (output / "stats.txt").read_bytes() == b"plaintext stats"
    captured = capsys.readouterr().out
    assert "done: 1 written, 0 skipped, 1 total" in captured
    assert "plaintext: 2 copied, 0 skipped" in captured
