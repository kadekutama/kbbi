from __future__ import annotations

import sqlite3
from pathlib import Path

from kbbi_extract.customer_db import build_database


def _cav_text(code: int, text: str) -> bytes:
    payload = text.encode("utf-8")
    return bytes([code, len(payload)]) + payload


def test_build_customer_database(tmp_path: Path) -> None:
    dictdata = tmp_path / "dictdata"
    dictdata.mkdir()

    (dictdata / "acu_nilai.txt").write_bytes(b"\x01\x05rumah")
    (dictdata / "acu_offlens.txt").write_bytes(b"\x01\xfc\xff\xff\x00")
    (dictdata / "acu_desc_0.cav").write_bytes(
        _cav_text(3, "rumah")
        + b"\x00\x01\n"
        + _cav_text(20, "n")
        + b"\x00\x01 "
        + _cav_text(0, "definisi")
        + _cav_text(50, "contoh")
        + bytes([12])
        + bytes([40, 1])
        + b"\xff"
    )
    (dictdata / "kat_index_kelas.txt").write_bytes(b"\x01\x01n\x06Nomina")
    (dictdata / "kat_kelas_n.txt").write_bytes(b"\x01\x01")
    (dictdata / "wotd_acu_ids.txt").write_bytes(b"\x01\x01")

    source = tmp_path / "files"
    (source / "kti").mkdir(parents=True)
    (source / "kti" / "2025.html").write_text(
        "<html><title>Kata Tahun Ini 2025</title><h1>contoh</h1></html>",
        encoding="utf-8",
    )

    database = tmp_path / "kbbi.sqlite"
    stats = build_database(dictdata, database, source_root=source)

    assert stats["kata"] == 1
    assert stats["subentri"] == 1
    assert stats["arti"] == 1
    assert stats["contoh"] == 1
    assert stats["relasi"] == 1
    assert stats["kata_hari_ini"] == 1
    assert stats["kata_tahun_ini"] == 1

    connection = sqlite3.connect(database)
    connection.row_factory = sqlite3.Row
    try:
        row = connection.execute(
            "SELECT kata, lema, arti, contoh, kelas_kata, gabungan_kata "
            "FROM kbbi WHERE kata = 'rumah'"
        ).fetchone()
        assert row["kata"] == "rumah"
        assert row["lema"] == "rumah"
        assert row["arti"] == "1. [n] definisi"
        assert row["contoh"] == "1. contoh"
        assert row["kelas_kata"] == "Nomina"
        assert row["gabungan_kata"] == "rumah"

        assert connection.execute(
            "SELECT kata FROM kata_hari_ini WHERE urutan = 1"
        ).fetchone()["kata"] == "rumah"
        assert connection.execute(
            "SELECT judul FROM kata_tahun_ini WHERE tahun = 2025"
        ).fetchone()["judul"] == "Kata Tahun Ini 2025"
    finally:
        connection.close()
