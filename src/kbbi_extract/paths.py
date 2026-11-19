"""Default paths for a source checkout of this repository."""

from __future__ import annotations

from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parents[2]

DEFAULT_DICTDATA = (
    PROJECT_ROOT
    / "artifacts"
    / "decoded"
    / "assets"
    / "composeResources"
    / "kbbi6.composeapp.generated.resources"
    / "files"
    / "dictdata"
)

DEFAULT_OUTPUT_DIR = PROJECT_ROOT / "output"


def find_dictdata(root: Path | None = None) -> Path | None:
    """Find a decoded ``files/dictdata`` directory under ``artifacts/``.

    The generated-resources package name can change between app versions
    (for example ``kbbi6`` becoming ``kbbi7``), so the CLI should not depend
    on the 6.2.0 path when another decode is present.

    Returns ``None`` when there is no candidate or when several candidates
    are equally plausible; callers can then fall back to an explicit path.
    """
    decoded = (root or PROJECT_ROOT) / "artifacts" / "decoded"
    if not decoded.is_dir():
        return None

    candidates = sorted(path for path in decoded.rglob("files/dictdata") if path.is_dir())
    if not candidates:
        return None
    if len(candidates) == 1:
        return candidates[0]

    with_encrypted = [path for path in candidates if any(path.glob("acu_desc_*.s"))]
    if len(with_encrypted) == 1:
        return with_encrypted[0]

    with_decrypted = [path for path in candidates if any(path.glob("acu_desc_*.cav"))]
    if len(with_decrypted) == 1:
        return with_decrypted[0]

    return None
