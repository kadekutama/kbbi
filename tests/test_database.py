from __future__ import annotations

import sqlite3
from pathlib import Path

from kbbi_extract.database import build_database


def _cav_text(code: int, text: str) -> bytes:
    payload = text.encode("utf-8")
    return bytes([code, len(payload)]) + payload


def test_build_database_small_fixture(tmp_path: Path) -> None:
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
        + b"\xff"
    )
    (dictdata / "kat_index_kelas.txt").write_bytes(b"\x01\x01n\x06Nomina")
    (dictdata / "kat_kelas_n.txt").write_bytes(b"\x01\x01")
    (dictdata / "wotd_acu_ids.txt").write_bytes(b"\x01\x01")

    database = tmp_path / "kbbi.sqlite"
    stats = build_database(dictdata, database)

    assert stats["entries"] == 1
    assert stats["subentries"] == 1
    assert stats["definitions"] == 1
    assert stats["labels"] == 1
    assert stats["search_terms"] == 2
    assert stats["categories"] == 1
    assert stats["words_of_day"] == 1

    connection = sqlite3.connect(database)
    try:
        assert connection.execute("SELECT headword FROM entries").fetchone() == ("rumah",)
        assert connection.execute("SELECT text FROM definitions").fetchone() == ("definisi",)
        assert connection.execute(
            "SELECT name FROM category_summary WHERE kind = 'word_class'"
        ).fetchone() == ("Nomina",)
        assert connection.execute(
            "SELECT headword FROM search_fts WHERE search_fts MATCH 'definisi'"
        ).fetchone() == ("rumah",)
    finally:
        connection.close()
