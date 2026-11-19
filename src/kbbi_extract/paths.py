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
