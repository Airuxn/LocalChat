#!/usr/bin/env python3
"""Benchmark photo-analysis inject (ML Kit path) — all catalog models."""

from __future__ import annotations

import argparse
import json
import sys
import urllib.request
from dataclasses import asdict, dataclass
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MODELS_JSON = ROOT / "app/src/main/assets/models.json"
CAPS_JSON = Path(__file__).resolve().parent / "capabilities.json"
MODELS_DIR = ROOT / "benchmark-models"
RESULTS_DIR = ROOT / "benchmark-results"

CHAT_FORMAT = {"CHAT_ML": "chatml", "LLAMA_3": "llama-3", "GEMMA": "gemma"}

FAKE_ANALYSIS = """[Photo attached — on-device analysis]
Vision tool (yolo26-style, on-device):
Scene labels: Coffee cup (87%), Desk (72%), Laptop (65%)
Detected objects:
1. cup (85%) at [120,200-280,380]"""

USER_QUESTION = "What do you see in this photo?"


def photo_inject_instruction(catalog_id: str) -> str:
    if catalog_id == "dolphin3-llama3.2-1b-uncensored":
        return "Answer in 1–2 sentences using only the scene labels and detected objects above."
    return (
        "Answer using ONLY the labels and objects above. "
        "If photo analysis text is present, do not say no image is attached."
    )


@dataclass
class InjectScore:
    passed: bool
    issues: list[str]
    preview: str


def evaluate(raw: str) -> InjectScore:
    low = raw.lower()
    issues: list[str] = []
    used_labels = any(p in low for p in ("coffee", "cup", "desk", "laptop"))
    if used_labels:
        pass  # good — uses injected labels
    elif any(p in low for p in ("i see a person", "cityscape", "sunset", "beautiful photo")):
        issues.append("hallucinated beyond injected labels")
    if ("no image" in low or "no photo" in low) and not used_labels:
        issues.append("ignored injected analysis")
    if len(raw.split()) < 5:
        issues.append("too short")
    preview = raw.replace("\n", " ")[:180]
    return InjectScore(passed=len(issues) == 0, issues=issues, preview=preview)


def download(url: str, dest: Path) -> None:
    if dest.is_file() and dest.stat().st_size > 0:
        return
    req = urllib.request.Request(url, headers={"User-Agent": "Pocket AI-inject-benchmark/1.0"})
    with urllib.request.urlopen(req, timeout=600) as resp, open(dest, "wb") as out:
        while chunk := resp.read(1024 * 1024):
            out.write(chunk)


def run(entry: dict, system: str, max_tokens: int) -> dict:
    from llama_cpp import Llama

    path = MODELS_DIR / entry["fileName"]
    download(entry["downloadUrl"], path)
    fmt = CHAT_FORMAT.get(entry["promptFormat"], "chatml")
    llm = Llama(model_path=str(path), chat_format=fmt, n_ctx=4096, n_gpu_layers=0, verbose=False)
    user = f"{FAKE_ANALYSIS}\n\nUser message: {USER_QUESTION}\n\n{photo_inject_instruction(entry['id'])}"
    if entry["id"] == "qwen3-1.7b-q4":
        user = f"{user} /no_think"
    out = llm.create_chat_completion(
        messages=[
            {"role": "system", "content": system},
            {"role": "user", "content": user},
        ],
        temperature=0.7,
        max_tokens=max_tokens,
    )
    raw = out["choices"][0]["message"]["content"] or ""
    sc = evaluate(raw)
    return {
        "model": entry["id"],
        "test": "photo_inject",
        "passed": sc.passed,
        "issues": sc.issues,
        "score": asdict(sc),
        "response": raw,
    }


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--skip-download", action="store_true")
    parser.add_argument("--max-tokens", type=int, default=128)
    args = parser.parse_args()

    catalog = json.loads(MODELS_JSON.read_text())
    caps = json.loads(CAPS_JSON.read_text())

    # Import prompt builder from sibling benchmark
    sys.path.insert(0, str(Path(__file__).resolve().parent))
    from benchmark import build_system_prompt  # noqa: E402

    entries = [e for e in catalog if e["id"] in caps and "photo_analysis" in caps[e["id"]].get("inject_tools", [])]
    if args.skip_download:
        for e in entries:
            if not (MODELS_DIR / e["fileName"]).is_file():
                print(f"Missing {e['fileName']}", file=sys.stderr)
                return 1

    rows: list[dict] = []
    for entry in entries:
        print(f"\n=== {entry['name']} photo inject ===", flush=True)
        system = build_system_prompt(entry)
        try:
            row = run(entry, system, args.max_tokens)
            rows.append(row)
            st = "OK" if row["passed"] else ", ".join(row["issues"])
            print(f"  [photo_inject] {st} — {row['score']['preview'][:90]}", flush=True)
        except Exception as exc:
            print(f"  FAILED: {exc}", file=sys.stderr)

    RESULTS_DIR.mkdir(parents=True, exist_ok=True)
    out = RESULTS_DIR / "inject-latest.json"
    out.write_text(json.dumps(rows, indent=2))
    passed = sum(1 for r in rows if r["passed"])
    print(f"\n--- INJECT SUMMARY: {passed}/{len(rows)} ---")
    return 0 if passed == len(rows) else 1


if __name__ == "__main__":
    sys.exit(main())
