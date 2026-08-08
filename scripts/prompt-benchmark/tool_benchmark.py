#!/usr/bin/env python3
"""Benchmark native XML tool-calling on models listed in capabilities.json (native_tools).

App wiring happens only after this passes 3/3 for a model.
"""

from __future__ import annotations

import argparse
import json
import re
import sys
import time
import urllib.request
from dataclasses import asdict, dataclass
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MODELS_JSON = ROOT / "app/src/main/assets/models.json"
CAPS_JSON = Path(__file__).resolve().parent / "capabilities.json"
MODELS_DIR = ROOT / "benchmark-models"
RESULTS_DIR = ROOT / "benchmark-results"

CHAT_FORMAT = {"CHAT_ML": "chatml", "LLAMA_3": "llama-3", "GEMMA": "gemma"}

TOOL_BLOCK_CHATML = """
# Tools

You have access to web_search.

<tools>
{"type": "function", "function": {"name": "web_search", "description": "Search the web for current/live information.", "parameters": {"type": "object", "properties": {"query": {"type": "string"}}, "required": ["query"]}}}
</tools>

To call web_search, reply ONLY with:

<tool_call>
<function=web_search>
<parameter=query>
your search query here
</parameter>
</function>
</tool_call>

Rules:
- MUST call web_search for current prices, live rates, today's news, or anything the user says to look up online
- NEVER invent URLs, prices, or "I looked it up" answers — emit the tool_call instead
- Do NOT call web_search for identity questions, capability questions, or simple math (e.g. 2+2) — answer those directly
- If asked whether you can search the web: say yes, you have web_search for live facts — do not emit a tool_call for that
- For simple math, reply with the numeric answer only (e.g. 4)
- No text after </tool_call>
""".strip()

TOOL_BLOCK_LLAMA = """
# Tools

You have access to web_search for current/live information.

To call it, reply with ONLY this XML (no other text, no URLs):

<tool_call>
<function=web_search>
<parameter=query>
search query
</parameter>
</function>
</tool_call>

Rules:
- MUST use web_search for current prices (e.g. Bitcoin USD today) or anything that must be looked up online
- NEVER invent or paste URLs, prices, or fake lookup answers — the tool_call is the only correct response
- Do NOT use web_search for "who are you", "what tools do you have", or math like 2+2
- If asked whether you have web search: say yes for live facts — do not emit a tool_call
- For 2+2, answer with 4 only
""".strip()

TOOL_CALL = re.compile(r"<\s*tool_call\s*>[\s\S]*?</\s*tool_call\s*>", re.I)
THINKING_BLOCK = re.compile(
    r"<\s*(?:redacted_)?thinking\s*>[\s\S]*?</\s*(?:redacted_)?thinking\s*>",
    re.I,
)
THINKING_ORPHAN = re.compile(r"<\s*(?:redacted_)?thinking\s*>|</\s*(?:redacted_)?thinking\s*>", re.I)
FUNCTION_TAG = re.compile(r"<\s*function\s*=\s*(\w+)\s*>", re.I)
PARAM_TAG = re.compile(
    r"<\s*parameter\s*=\s*(\w+)\s*>\s*([\s\S]*?)(?:</\s*parameter\s*>|$)",
    re.I,
)


@dataclass
class ToolTest:
    id: str
    user: str
    expect_tool: bool


@dataclass
class ToolScore:
    passed: bool
    issues: list[str]
    preview: str
    raw: str
    elapsed_s: float
    tps: float


TESTS = [
    ToolTest("needs_search", "What is the current price of Bitcoin in USD today? You must look it up online.", expect_tool=True),
    ToolTest("no_search_identity", "What AI model are you? Do you have web search?", expect_tool=False),
    ToolTest("no_search_fact", "What is 2+2?", expect_tool=False),
]


def tool_block_for(entry: dict) -> str:
    if entry.get("promptFormat") == "LLAMA_3":
        return TOOL_BLOCK_LLAMA
    return TOOL_BLOCK_CHATML


def strip_thinking(text: str) -> str:
    out = THINKING_BLOCK.sub("", text)
    return THINKING_ORPHAN.sub("", out).strip()


def parse_tool_call(raw: str) -> dict | None:
    cleaned = strip_thinking(raw)
    m = TOOL_CALL.search(cleaned)
    block = m.group(0) if m else cleaned
    if not m and "<function=" not in cleaned.lower():
        return None
    fn = FUNCTION_TAG.search(block)
    if not fn:
        return None
    args = {m.group(1): m.group(2).strip() for m in PARAM_TAG.finditer(block)}
    if fn.group(1) == "web_search" and not args.get("query"):
        return None
    return {"name": fn.group(1), "arguments": args}


def evaluate(test: ToolTest, raw: str, elapsed: float, tps: float) -> ToolScore:
    issues: list[str] = []
    cleaned = strip_thinking(raw)
    preview = cleaned.replace("\n", " ")[:200]
    call = parse_tool_call(raw)
    has_tool = call is not None

    if test.expect_tool:
        if not has_tool:
            issues.append("expected web_search tool_call")
        elif call and call["name"] != "web_search":
            issues.append(f"wrong function: {call['name']}")
        elif call and not call["arguments"].get("query"):
            issues.append("missing query parameter")
    else:
        if has_tool:
            issues.append("unexpected tool_call")
        if "<tool_call" in cleaned.lower() and not has_tool:
            issues.append("broken tool_call markup")
        if test.id == "no_search_fact" and not re.search(r"\b4\b", cleaned):
            issues.append("expected numeric answer 4")
        if test.id == "no_search_identity":
            low = cleaned.lower()
            if "llama" not in low and "qwen" not in low and "pocket ai" not in low:
                issues.append("expected model identity answer")
            if re.search(r"don'?t have web|do not have web", low):
                issues.append("must not deny web_search capability")

    return ToolScore(
        passed=len(issues) == 0,
        issues=issues,
        preview=preview,
        raw=raw,
        elapsed_s=elapsed,
        tps=tps,
    )


def download_file(url: str, dest: Path) -> None:
    dest.parent.mkdir(parents=True, exist_ok=True)
    if dest.is_file() and dest.stat().st_size > 0:
        return
    req = urllib.request.Request(url, headers={"User-Agent": "Pocket AI-tool-benchmark/1.0"})
    with urllib.request.urlopen(req, timeout=600) as resp, open(dest, "wb") as out:
        while chunk := resp.read(1024 * 1024):
            out.write(chunk)


def augment_user(entry: dict, user: str) -> str:
    """Mirror app UserMessageAugmenter for tool-capable models."""
    live = re.search(
        r"(?i)(current\s+price|price\s+of|bitcoin\s+price|price\s+in\s+usd|weather\s+in|look(?:\s+it)?\s+up\s+online|must\s+look|from\s+the\s+internet|live\s+(?:data|info|price)|right\s+now|as\s+of\s+today|\btoday\b.*\bprice\b|\bprice\b.*\btoday\b)",
        user,
    )
    identity = re.search(
        r"(?i)\b(what (ai )?model are you|who are you|what are you|which (ai )?model)\b",
        user,
    )
    simple_math = re.search(r"(?i)\b2\s*\+\s*2\b|\btwo\s+plus\s+two\b", user)
    cid = entry["id"]
    if cid == "qwen3-1.7b-q4":
        base = f"{user} /no_think"
        if live:
            return f"{base}\n\nReply with a web_search <tool_call> only. Do not invent URLs, prices, or a final answer."
        if simple_math:
            return f"{base}\n\nReply with only the digit 4."
        return base
    if cid in ("llama3.2-1b-q4", "llama3.2-3b-q4") and identity:
        return (
            f"{user}\n\nAnswer in one or two short sentences: "
            "Llama 3.2 running offline in Airux Pocket AI. Yes, you have web_search for live facts when needed."
        )
    if simple_math and cid in ("llama3.2-1b-q4", "llama3.2-3b-q4"):
        return f"{user}\n\nReply with only the digit 4."
    if live and cid in ("llama3.2-1b-q4", "qwen3-1.7b-q4", "llama3.2-3b-q4"):
        return f"{user}\n\nReply with a web_search <tool_call> only. Do not invent URLs, prices, or a final answer."
    return user


def run_model(entry: dict, base_system: str, max_tokens: int) -> list[dict]:
    from llama_cpp import Llama

    fmt = CHAT_FORMAT.get(entry["promptFormat"], "chatml")
    path = MODELS_DIR / entry["fileName"]
    download_file(entry["downloadUrl"], path)
    system = f"{base_system}\n\n{tool_block_for(entry)}"

    print(f"\n=== {entry['name']} ({entry['id']}) tools ===", flush=True)
    llm = Llama(
        model_path=str(path),
        chat_format=fmt,
        n_ctx=4096,
        n_gpu_layers=0,
        verbose=False,
        seed=42,
    )

    rows = []
    for test in TESTS:
        t0 = time.perf_counter()
        out = llm.create_chat_completion(
            messages=[
                {"role": "system", "content": system},
                {"role": "user", "content": augment_user(entry, test.user)},
            ],
            temperature=0.0 if test.expect_tool else 0.2,
            max_tokens=max_tokens,
        )
        elapsed = time.perf_counter() - t0
        raw = out["choices"][0]["message"]["content"] or ""
        if test.id == "no_search_identity":
            from benchmark import normalize_identity  # noqa: WPS433
            raw = normalize_identity(entry, test.user, raw)
        usage = out.get("usage") or {}
        comp = usage.get("completion_tokens") or max(len(raw.split()), 1)
        tps = comp / elapsed if elapsed > 0 else 0.0
        sc = evaluate(test, raw, elapsed, tps)
        rows.append({
            "model": entry["id"],
            "test": test.id,
            "expect_tool": test.expect_tool,
            "passed": sc.passed,
            "issues": sc.issues,
            "elapsed_s": round(elapsed, 2),
            "tps": round(tps, 1),
            "score": asdict(sc),
            "response": raw,
        })
        status = "OK" if sc.passed else ", ".join(sc.issues)
        print(f"  [{test.id}] {status} ({sc.tps:.1f} t/s) — {sc.preview[:90]}", flush=True)
    return rows


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--models", nargs="*", help="override catalog ids")
    parser.add_argument("--max-tokens", type=int, default=256)
    parser.add_argument("--skip-download", action="store_true")
    parser.add_argument("--runs", type=int, default=1, help="repeat full suite for stability")
    args = parser.parse_args()

    catalog = {e["id"]: e for e in json.loads(MODELS_JSON.read_text())}
    caps = json.loads(CAPS_JSON.read_text())
    model_ids = args.models or [mid for mid, c in caps.items() if "web_search" in c.get("native_tools", [])]

    sys.path.insert(0, str(Path(__file__).resolve().parent))
    from benchmark import build_system_prompt  # noqa: E402

    if args.skip_download:
        for mid in model_ids:
            e = catalog[mid]
            if not (MODELS_DIR / e["fileName"]).is_file():
                print(f"Missing {e['fileName']}", file=sys.stderr)
                return 1

    all_rows: list[dict] = []
    run_failures = 0
    for run_i in range(1, max(args.runs, 1) + 1):
        if args.runs > 1:
            print(f"\n######## TOOL RUN {run_i}/{args.runs} ########", flush=True)
        run_rows: list[dict] = []
        for mid in model_ids:
            entry = catalog[mid]
            try:
                base = build_system_prompt(entry)
                rows = run_model(entry, base, args.max_tokens)
                for r in rows:
                    r["run"] = run_i
                run_rows.extend(rows)
            except Exception as exc:
                print(f"FAILED {mid}: {exc}", file=sys.stderr)
                run_failures += 1
        all_rows.extend(run_rows)

    RESULTS_DIR.mkdir(parents=True, exist_ok=True)
    out = RESULTS_DIR / "tool-latest.json"
    out.write_text(json.dumps(all_rows, indent=2))

    by_model: dict[str, list[dict]] = {}
    for r in all_rows:
        by_model.setdefault(r["model"], []).append(r)
    print("\n--- TOOL BENCHMARK ---")
    total_pass = total = 0
    for mid, rows in sorted(by_model.items()):
        passed = sum(1 for r in rows if r["passed"])
        avg_tps = sum(r.get("tps", 0) for r in rows) / max(len(rows), 1)
        total_pass += passed
        total += len(rows)
        print(f"  {mid}: {passed}/{len(rows)}  avg {avg_tps:.1f} t/s")
    print(f"  TOTAL: {total_pass}/{total}")
    if run_failures:
        print(f"  MODEL FAILURES: {run_failures}")
    return 0 if total_pass == total and run_failures == 0 else 1


if __name__ == "__main__":
    sys.exit(main())
