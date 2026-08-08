#!/usr/bin/env python3
"""Human-like multi-turn conversation + soft tool-call checks for Pocket AI models.

Unlike single-shot benchmark.py / tool_benchmark.py, this script:
- Runs 3–4 turn chats per scenario (context continuity)
- Triggers web_search with natural phrasing (no "you must look it up")
- Covers standard / vision / uncensored differently
"""

from __future__ import annotations

import argparse
import json
import re
import sys
import time
from dataclasses import asdict, dataclass
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
BENCH_DIR = Path(__file__).resolve().parent
MODELS_JSON = ROOT / "app/src/main/assets/models.json"
CAPS_JSON = BENCH_DIR / "capabilities.json"
MODELS_DIR = ROOT / "benchmark-models"
RESULTS_DIR = ROOT / "benchmark-results"

sys.path.insert(0, str(BENCH_DIR))
from benchmark import (  # noqa: E402
    CHAT_FORMAT,
    build_system_prompt,
    normalize_identity,
    normalize_vision_no_image,
    strip_thinking,
    user_message_for,
)
from tool_benchmark import (  # noqa: E402
    TOOL_BLOCK_CHATML,
    TOOL_BLOCK_LLAMA,
    parse_tool_call,
    tool_block_for,
)

TOOL_CALL_RE = re.compile(r"<\s*tool_call\s*>", re.I)


@dataclass
class Turn:
    user: str
    expect: str  # reply | tool | no_tool | no_image | identity


@dataclass
class Scenario:
    id: str
    categories: list[str]
    needs_tools: bool
    turns: list[Turn]


SCENARIOS = [
    Scenario(
        id="casual_chat",
        categories=["standard", "uncensored", "vision"],
        needs_tools=False,
        turns=[
            Turn("Hey, how are you?", "reply"),
            Turn("What's a good 10-minute dinner idea?", "reply"),
            Turn("Make that vegetarian, keep it short.", "reply"),
        ],
    ),
    Scenario(
        id="identity_followup",
        categories=["standard"],
        needs_tools=True,
        turns=[
            Turn("What AI model are you?", "identity"),
            Turn("Do you have web search?", "no_tool"),
            Turn("Ok thanks — what is 12*3?", "no_tool"),
        ],
    ),
    Scenario(
        id="soft_tools",
        categories=["standard"],
        needs_tools=True,
        turns=[
            Turn("What's the Bitcoin price in USD today?", "tool"),
            Turn("And what's the weather in Amsterdam right now?", "tool"),
            Turn("Never mind weather — just say hi.", "no_tool"),
        ],
    ),
    Scenario(
        id="vision_flow",
        categories=["vision"],
        needs_tools=False,
        turns=[
            Turn("Describe what you see in the photo I attached.", "no_image"),
            # Attached-count lives in OnDeviceBenchmark (real photo + native mmproj).
            # Prompt must stay content-neutral — no species / scene hints.
            Turn("What's the capital of France?", "reply"),
            Turn("One word only.", "reply"),
        ],
    ),
    Scenario(
        id="uncensored_flow",
        categories=["uncensored"],
        needs_tools=False,
        turns=[
            Turn("Write a short pirate greeting.", "reply"),
            Turn("Now a haiku about coffee.", "reply"),
            Turn("Thanks, that was fun.", "reply"),
        ],
    ),
]


def soft_augment(entry: dict, user: str, has_tools: bool) -> str:
    """App-like augment, but soft tool turns must NOT include 'must look up'."""
    # Reuse identity / qwen / vision / uncensored paths from benchmark.user_message_for
    # but for soft live questions, only apply the tool hint (as the app does).
    base = user_message_for(entry, user)
    if not has_tools:
        return base
    # If user_message_for already added tool hint (live regex), keep it.
    if "web_search" in base and "<tool_call>" in base:
        return base
    # Soft live phrasing the app should also catch after regex expansion
    live = re.search(
        r"(?i)(bitcoin\s+price|price\s+in\s+usd|weather\s+in|right\s+now|today\b.*\bprice|price\b.*\btoday)",
        user,
    )
    if live:
        cid = entry["id"]
        hint = "\n\nReply with a web_search <tool_call> only. Do not invent URLs, prices, or a final answer."
        if cid == "qwen3-1.7b-q4" and "/no_think" in base:
            return base + hint
        if "web_search" not in base:
            return user + hint
    return base


def score_turn(turn: Turn, raw: str, entry: dict) -> tuple[bool, list[str], str]:
    issues: list[str] = []
    cleaned = strip_thinking(raw).strip()
    preview = cleaned.replace("\n", " ")[:160]
    call = parse_tool_call(raw)
    has_tool = call is not None or bool(TOOL_CALL_RE.search(cleaned))

    if turn.expect == "tool":
        if not call or call.get("name") != "web_search" or not call.get("arguments", {}).get("query"):
            issues.append("expected soft web_search tool_call")
    elif turn.expect == "no_tool":
        if has_tool:
            issues.append("unexpected tool_call")
        if len(cleaned) < 1:
            issues.append("empty reply")
        # Math follow-up
        if "12*3" in turn.user or "12 * 3" in turn.user:
            if not re.search(r"\b36\b", cleaned):
                issues.append("expected 36")
    elif turn.expect == "identity":
        if has_tool:
            issues.append("unexpected tool_call")
        low = cleaned.lower()
        if "airux pocket ai" not in low and "llama" not in low and "qwen" not in low:
            issues.append("missing identity")
        if re.search(r"don'?t have web|do not have web", low):
            issues.append("denies web_search")
    elif turn.expect == "no_image":
        low = cleaned.lower()
        if any(p in low for p in ("i see a", "photograph of", "the picture shows", "wearing a")):
            issues.append("hallucinated image")
        if not any(p in low for p in ("no image", "no photo", "not attached", "please attach", "provide an image")):
            issues.append("did not refuse missing image")
    elif turn.expect == "reply":
        if has_tool and entry.get("category") != "standard":
            issues.append("unexpected tool_call")
        if has_tool and entry.get("category") == "standard":
            # casual chat should not search
            issues.append("unexpected tool_call in casual chat")
        words = [w for w in cleaned.replace(".", " ").split() if w.strip()]
        if "one word" in turn.user.lower():
            if len(words) < 1:
                issues.append("empty reply")
        elif len(words) < 2:
            issues.append("too short")

    return len(issues) == 0, issues, preview


def run_scenario(llm, entry: dict, scenario: Scenario, has_tools: bool, max_tokens: int) -> list[dict]:
    system = build_system_prompt(entry)
    if has_tools:
        system = f"{system}\n\n{tool_block_for(entry)}"

    messages = [{"role": "system", "content": system}]
    rows = []
    temp = 1.05 if entry.get("category") == "uncensored" else 0.5

    for turn in scenario.turns:
        user = soft_augment(entry, turn.user, has_tools) if has_tools else user_message_for(entry, turn.user)
        messages.append({"role": "user", "content": user})
        t0 = time.perf_counter()
        out = llm.create_chat_completion(
            messages=messages,
            temperature=0.0 if turn.expect == "tool" else temp,
            max_tokens=max_tokens,
        )
        elapsed = time.perf_counter() - t0
        raw = out["choices"][0]["message"]["content"] or ""
        if turn.expect == "identity":
            raw = normalize_identity(entry, turn.user, raw)
        if turn.expect == "no_image":
            raw = normalize_vision_no_image(entry, turn.user, raw)

        # Keep multi-turn context: assistant content (tool XML or text)
        messages.append({"role": "assistant", "content": raw})

        ok, issues, preview = score_turn(turn, raw, entry)
        rows.append(
            {
                "model": entry["id"],
                "scenario": scenario.id,
                "turn": turn.user,
                "expect": turn.expect,
                "passed": ok,
                "issues": issues,
                "elapsed_s": round(elapsed, 2),
                "preview": preview,
                "response": raw,
            }
        )
        status = "OK" if ok else ", ".join(issues)
        print(f"    [{scenario.id}] {status} — {preview[:90]}", flush=True)
    return rows


def run_model(entry: dict, caps: dict, max_tokens: int) -> list[dict]:
    from llama_cpp import Llama

    cat = entry.get("category", "standard")
    has_tools = "web_search" in caps.get(entry["id"], {}).get("native_tools", [])
    path = MODELS_DIR / entry["fileName"]
    if not path.is_file():
        raise FileNotFoundError(path)

    print(f"\n=== {entry['name']} ({entry['id']}) cat={cat} tools={has_tools} ===", flush=True)
    llm = Llama(
        model_path=str(path),
        chat_format=CHAT_FORMAT.get(entry["promptFormat"], "chatml"),
        n_ctx=4096,
        n_gpu_layers=0,
        verbose=False,
        seed=7,
    )

    rows: list[dict] = []
    for sc in SCENARIOS:
        if cat not in sc.categories:
            continue
        if sc.needs_tools and not has_tools:
            continue
        rows.extend(run_scenario(llm, entry, sc, has_tools and sc.needs_tools, max_tokens))
    return rows


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--models", nargs="*")
    parser.add_argument("--max-tokens", type=int, default=256)
    parser.add_argument("--skip-download", action="store_true")
    parser.add_argument("--runs", type=int, default=1)
    args = parser.parse_args()

    catalog = json.loads(MODELS_JSON.read_text())
    caps = json.loads(CAPS_JSON.read_text())
    if args.models:
        catalog = [e for e in catalog if e["id"] in args.models]

    if args.skip_download:
        missing = [e["fileName"] for e in catalog if not (MODELS_DIR / e["fileName"]).is_file()]
        if missing:
            print("Missing: " + ", ".join(missing), file=sys.stderr)
            return 1

    all_rows: list[dict] = []
    for run_i in range(1, max(args.runs, 1) + 1):
        if args.runs > 1:
            print(f"\n######## CONVO RUN {run_i}/{args.runs} ########", flush=True)
        for entry in catalog:
            try:
                rows = run_model(entry, caps, args.max_tokens)
                for r in rows:
                    r["run"] = run_i
                all_rows.extend(rows)
            except Exception as exc:
                print(f"FAILED {entry['id']}: {exc}", file=sys.stderr)
                all_rows.append(
                    {
                        "model": entry["id"],
                        "scenario": "load",
                        "turn": "",
                        "expect": "load",
                        "passed": False,
                        "issues": [str(exc)],
                        "run": run_i,
                    }
                )

    RESULTS_DIR.mkdir(parents=True, exist_ok=True)
    out = RESULTS_DIR / "conversation-latest.json"
    out.write_text(json.dumps(all_rows, indent=2))

    print("\n--- CONVERSATION BENCHMARK ---")
    by_model: dict[str, list[dict]] = {}
    for r in all_rows:
        by_model.setdefault(r["model"], []).append(r)
    total_pass = total = 0
    for mid, rows in sorted(by_model.items()):
        passed = sum(1 for r in rows if r["passed"])
        total_pass += passed
        total += len(rows)
        failed = [r for r in rows if not r["passed"]]
        print(f"  {mid}: {passed}/{len(rows)}")
        for f in failed[:5]:
            print(f"    FAIL [{f.get('scenario')}] {f.get('issues')} — {str(f.get('preview',''))[:70]}")
    print(f"  TOTAL: {total_pass}/{total}")
    return 0 if total_pass == total else 1


if __name__ == "__main__":
    sys.exit(main())
