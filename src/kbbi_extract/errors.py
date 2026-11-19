"""Project-specific exceptions."""


class KbbiError(Exception):
    """Base class for expected errors in the extractor."""


class FormatError(KbbiError):
    """Raised when an input file does not match the expected binary format."""
