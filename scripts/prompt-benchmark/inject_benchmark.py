#!/usr/bin/env python3
"""Legacy photo-analysis inject bench — retired when native mmproj shipped.

Vision quality is covered by OnDeviceBenchmark with_image_count (real pixels).
This script exits 0 when no catalog entry lists photo_analysis inject_tools.
"""

from __future__ import annotations

import json
import sys
from pathlib import Path

CAPS_JSON = Path(__file__).resolve().parent / "capabilities.json"


def main() -> int:
    caps = json.loads(CAPS_JSON.read_text())
    inject = [
        cid
        for cid, c in caps.items()
        if "photo_analysis" in (c.get("inject_tools") or [])
    ]
    if not inject:
        print(
            "inject_benchmark: skipped "
            "(photo_analysis inject removed; use native VLM on-device bench)"
        )
        return 0
    print("inject_benchmark: photo_analysis still listed for", inject, file=sys.stderr)
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
