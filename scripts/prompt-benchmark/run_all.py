#!/usr/bin/env python3
"""Run full Pocket AI model benchmark suite: prompts, tools, photo inject, speed."""

from __future__ import annotations

import argparse
import json
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
BENCH = Path(__file__).resolve().parent
CAPS = json.loads((BENCH / "capabilities.json").read_text())
RESULTS = ROOT / "benchmark-results"


def run_script(name: str, extra: list[str], skip_download: bool) -> tuple[int, str]:
    cmd = [sys.executable, str(BENCH / name)]
    if skip_download:
        cmd.append("--skip-download")
    cmd.extend(extra)
    print(f"\n{'='*60}\n>>> {name} {' '.join(extra)}\n{'='*60}", flush=True)
    p = subprocess.run(cmd, cwd=str(ROOT), capture_output=True, text=True)
    out = (p.stdout or "") + (p.stderr or "")
    print(out[-4000:] if len(out) > 4000 else out, flush=True)
    return p.returncode, out


def summarize() -> dict:
    summary: dict = {}
    for path, key in [
        ("latest.json", "prompt"),
        ("tool-latest.json", "tools"),
        ("inject-latest.json", "inject"),
    ]:
        f = RESULTS / path
        if not f.is_file():
            summary[key] = {"pass": 0, "total": 0, "missing": True}
            continue
        rows = json.loads(f.read_text())
        passed = sum(1 for r in rows if r.get("passed"))
        summary[key] = {"pass": passed, "total": len(rows), "missing": False}
        by_model: dict[str, list] = {}
        for r in rows:
            by_model.setdefault(r["model"], []).append(r)
        summary[key]["by_model"] = {
            m: f"{sum(1 for x in rs if x.get('passed'))}/{len(rs)}" for m, rs in sorted(by_model.items())
        }
    return summary


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--skip-download", action="store_true")
    parser.add_argument("--min-tps", type=float, default=8.0, help="min acceptable tokens/sec (CPU ref)")
    args = parser.parse_args()

    codes = []
    codes.append(run_script("benchmark.py", [], args.skip_download)[0])

    # Tool benchmark only for models with native web_search
    native = [mid for mid, c in CAPS.items() if "web_search" in c.get("native_tools", [])]
    if native:
        codes.append(run_script("tool_benchmark.py", ["--models", *native], args.skip_download)[0])
    else:
        print("No models with native web_search in capabilities.json", flush=True)

    codes.append(run_script("inject_benchmark.py", [], args.skip_download)[0])

    summary = summarize()
    (RESULTS / "summary.json").write_text(json.dumps(summary, indent=2))

    print("\n" + "=" * 60)
    print("FULL SUITE SUMMARY")
    print("=" * 60)
    for k, v in summary.items():
        if v.get("missing"):
            print(f"  {k}: MISSING")
        else:
            print(f"  {k}: {v['pass']}/{v['total']}")
            for m, sc in v.get("by_model", {}).items():
                print(f"    {m}: {sc}")

    ok = all(c == 0 for c in codes)
    print("\n" + ("ALL PASS" if ok else "FAILURES — tune prompts and re-run"))
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
