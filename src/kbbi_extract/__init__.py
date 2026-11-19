"""Tooling for the KBBI 6.x Android dictionary data.

The package contains three layers:

* :mod:`kbbi_extract.crypto` -- Salsa20/GZIP decryption and key derivation.
* :mod:`kbbi_extract.format` -- the custom varint/CAV binary format.
* :mod:`kbbi_extract.dictionary` -- word list, offset table, and entry parsing.
"""

from .crypto import KEY, KEY_HEX, NONCE, NONCE_HEX
from .dictionary import Dictionary

__all__ = ["KEY", "KEY_HEX", "NONCE", "NONCE_HEX", "Dictionary"]
__version__ = "0.1.0"
