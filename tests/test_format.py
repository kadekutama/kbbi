from __future__ import annotations

import pytest

from kbbi_extract.errors import FormatError
from kbbi_extract.format import ValueReader, iter_cav


@pytest.mark.parametrize(
    ("encoded", "expected"),
    [
        (bytes([0x00]), 0),
        (bytes([0xEF]), 239),
        (bytes([0xFE, 0x10]), 0x10),
        (bytes([0xFD, 0x02]), 0x102),
        (bytes([0xFC, 0x01, 0x02]), 0x0102),
        (bytes([0xFB, 0x01, 0x02]), 0x10102),
        (bytes([0xFA, 0x01, 0x02, 0x03]), 0x010203),
    ],
)
def test_read_varint(encoded: bytes, expected: int) -> None:
    assert ValueReader(encoded).read_varint() == expected


def test_read_varint_rejects_unknown_prefix() -> None:
    with pytest.raises(FormatError):
        ValueReader(bytes([0xF0])).read_varint()


def test_read_string_advances_position() -> None:
    reader = ValueReader(bytes([0x05]) + b"rumah")
    assert reader.read_string() == "rumah"
    assert reader.pos == 6


def test_read_string_rejects_truncated_data() -> None:
    with pytest.raises(FormatError):
        ValueReader(bytes([0x05]) + b"rum").read_string()


def test_cav_string_record() -> None:
    reader = ValueReader(bytes([0x01, 0x05]) + b"rumah" + bytes([0xFF]))
    records = list(iter_cav(reader))

    assert [record.code for record in records] == [0x01, 0xFF]
    assert records[0].text == "rumah"


def test_cav_integer_record() -> None:
    reader = ValueReader(bytes([0x28, 0xFE, 0x2A, 0xFF]))
    records = list(iter_cav(reader))

    assert records[0].code == 0x28
    assert records[0].number == 42


def test_cav_rejects_unknown_code() -> None:
    with pytest.raises(FormatError):
        list(iter_cav(ValueReader(bytes([0x07]))))
