from __future__ import annotations

import json
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
        + bytes([34])
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
    (source / "docs").mkdir()
    (source / "docs" / "panduan.txt").write_text("panduan", encoding="utf-8")

    database = tmp_path / "output" / "kbbi.sqlite"
    stats = build_database(dictdata, database, source_root=source)

    assert stats == {
        "kata": 1,
        "lema": 1,
        "arti": 1,
        "arti_metadata": 1,
        "contoh": 1,
        "relasi": 1,
        "kata_hari_ini": 1,
        "kata_tahun_ini": 1,
        "tentang": 0,
        "dokumen": 1,
    }

    connection = sqlite3.connect(database)
    connection.row_factory = sqlite3.Row
    try:
        kata = connection.execute(
            "SELECT * FROM kata WHERE kata = 'rumah'"
        ).fetchone()
        assert kata["id"] == 1
        assert json.loads(kata["kelas_kata"]) == ["Nomina"]

        lemma = connection.execute(
            "SELECT * FROM lema WHERE kata_id = 1"
        ).fetchone()
        assert lemma["lema"] == "rumah"

        definition = connection.execute(
            "SELECT * FROM arti WHERE lema_id = ?", (lemma["id"],)
        ).fetchone()
        assert definition["nomor"] == 1
        assert definition["arti"] == "[n] sing definisi"
        assert json.loads(definition["kelas_kata"]) == ["Nomina"]

        metadata = connection.execute(
            "SELECT kunci, nilai FROM arti_metadata WHERE arti_id = ?",
            (definition["id"],),
        ).fetchone()
        assert metadata["kunci"] == "label"
        assert metadata["nilai"] == "singkatan"

        example = connection.execute(
            "SELECT * FROM contoh WHERE arti_id = ?", (definition["id"],)
        ).fetchone()
        assert example["teks"] == "contoh"

        relation = connection.execute(
            "SELECT * FROM relasi WHERE lema_id = ?", (lemma["id"],)
        ).fetchone()
        assert relation["jenis"] == "gabungan_kata"
        assert relation["target"] == "rumah"

        assert connection.execute(
            "SELECT kata FROM kata_hari_ini WHERE urutan = 1"
        ).fetchone()["kata"] == "rumah"
        assert connection.execute(
            "SELECT judul FROM kata_tahun_ini WHERE tahun = 2025"
        ).fetchone()["judul"] == "Kata Tahun Ini 2025"
        assert connection.execute(
            "SELECT berkas FROM dokumen"
        ).fetchone()["berkas"] == "dokumen/docs/panduan.txt"
        assert (database.parent / "dokumen" / "docs" / "panduan.txt").read_text(
            encoding="utf-8"
        ) == "panduan"
    finally:
        connection.close()
