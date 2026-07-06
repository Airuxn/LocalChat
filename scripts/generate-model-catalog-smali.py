#!/usr/bin/env python3
"""Generate Li3/f.smali static model catalog from models.json.

WARNING: Do not use for >5 models without manual register packing.
The apktool catalog uses overlapping Dalvik registers; for 6+ models,
edit android/smali/i3/f.smali by hand following the original pattern.
"""
from __future__ import annotations

import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
MODELS_JSON = ROOT / "models.json"
OUT_SMALI = ROOT / "android" / "smali" / "i3" / "f.smali"

if __name__ == "__main__":
    models = json.loads(MODELS_JSON.read_text(encoding="utf-8"))
    if len(models) > 5:
        print(
            "Refusing to auto-generate smali for >5 models (register overlap bug). "
            "Edit android/smali/i3/f.smali manually.",
            file=sys.stderr,
        )
        sys.exit(1)
    print("Auto-generation disabled — maintain android/smali/i3/f.smali manually.", file=sys.stderr)
    sys.exit(1)
