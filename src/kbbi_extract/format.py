"""Readers for the KBBI custom varint and CAV binary formats."""

from __future__ import annotations

from collections.abc import Iterator
from dataclasses import dataclass

from .errors import FormatError


class ValueReader:
    """Sequential reader for the integer/string primitives used by KBBI.

    Variable-length integers use the following escape bytes::

        0xfa + 3 bytes   (big-endian, 24-bit value)
        0xfb + 2 bytes   (first byte << 8 | 0x10000 | second byte)
        0xfc + 2 bytes   (big-endian, 16-bit value)
        0xfd + 1 byte    (value | 0x100)
        0xfe + 1 byte    (value)
        other            literal value 0..239
    """

    def __init__(self, data: bytes, pos: int = 0) -> None:
        if not 0 <= pos <= len(data):
            raise FormatError(f"initial position {pos} is outside the {len(data)}-byte buffer")
        self.data = data
        self.pos = pos

    def read_u8(self) -> int:
        if self.pos >= len(self.data):
            raise FormatError("unexpected end of file while reading uint8")
        value = self.data[self.pos]
        self.pos += 1
        return value

    def read_varint(self) -> int:
        first = self.read_u8()

        if first < 0xF0:
            return first

        if first == 0xFE:
            return self.read_u8()

        if first == 0xFD:
            return self.read_u8() | 0x100

        if first == 0xFC:
            return (self.read_u8() << 8) | self.read_u8()

        if first == 0xFB:
            return (self.read_u8() << 8) | 0x10000 | self.read_u8()

        if first == 0xFA:
            return (self.read_u8() << 16) | (self.read_u8() << 8) | self.read_u8()

        raise FormatError(f"unknown varint prefix 0x{first:02x} at offset {self.pos - 1}")

    def read_raw_string(self, length: int) -> str:
        end = self.pos + length
        if end > len(self.data):
            raise FormatError(
                f"string of {length} bytes at offset {self.pos} exceeds the buffer"
            )

        raw = self.data[self.pos:end]
        self.pos = end

        try:
            return raw.decode("utf-8")
        except UnicodeDecodeError as exc:
            raise FormatError(f"invalid UTF-8 string at offset {end - length}") from exc

    def read_string(self) -> str:
        return self.read_raw_string(self.read_varint())


# CAV = Code-Attribute-Value.  The code determines how the following bytes
# are interpreted: a UTF-8 string, a variable-length integer, or no argument.
CAV_STRING_CODES = frozenset(
    {
        0,
        1,
        2,
        3,
        4,
        5,
        20,
        21,
        22,
        23,
        24,
        25,
        42,
        50,
        60,
        61,
        62,
        63,
        74,
    }
)

CAV_INT_CODES = frozenset({40, 41})

CAV_FLAG_CODES = frozenset(
    {
        10,
        11,
        12,
        13,
        14,
        15,
        30,
        31,
        32,
        33,
        34,
        255,
    }
)


@dataclass(frozen=True, slots=True)
class CavRecord:
    """One decoded CAV token."""

    code: int
    number: int = 0
    text: str | None = None


def read_cav(reader: ValueReader) -> CavRecord:
    """Read one CAV token from ``reader``."""
    code = reader.read_u8()

    if code in CAV_STRING_CODES:
        return CavRecord(code=code, text=reader.read_string())

    if code in CAV_INT_CODES:
        return CavRecord(code=code, number=reader.read_varint())

    if code in CAV_FLAG_CODES:
        return CavRecord(code=code)

    raise FormatError(f"unknown CAV code 0x{code:02x} at offset {reader.pos - 1}")


def iter_cav(reader: ValueReader) -> Iterator[CavRecord]:
    """Yield CAV tokens until the end-of-entry marker (code ``0xff``)."""
    while True:
        record = read_cav(reader)
        yield record
        if record.code == 0xFF:
            return
