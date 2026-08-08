# How on-device tool calling works in Pocket AI

Pocket AI runs small LLMs locally on Android (llama.cpp via JNI). Two catalog models — **Qwen3 1.7B** and **Llama 3.2 3B** — can call a single native tool: **`web_search`**. Everything else (inference, parsing, the tool loop) stays on-device until the model actually decides to search; only then does the app open a short HTTPS request to DuckDuckGo.

This document walks through the design, the XML format we use, and the trade-offs we hit shipping tool use on a phone with ~6–8 GB RAM.

---

## Problem statement

On-device models are private and work offline, but their weights are frozen at download time. Users still ask for **current** facts — weather, news, prices, “what happened yesterday.”

Options we considered:

| Approach | Pros | Cons |
|----------|------|------|
| Always inject search results | Simple | Wastes network + context; wrong for “write me a poem” |
| Server-side agent | Best quality | Needs backend, accounts, privacy cost |
| **Model-initiated tool calls** | Network only when needed; stays local-first | Small models emit malformed XML; needs a robust parser + loop |

We chose model-initiated calls, gated per model in `capabilities.json`, with a benchmark suite to catch regressions before release.

---

## End-to-end flow

```
User message
    │
    ▼
ChatEngine ──► PromptProfile + memory + optional photo inject
    │
    ▼
LlmRuntime ──► load GGUF, attach XmlToolFormats to ModelProfile
    │          initialize(toolDefs) ──► system prompt includes <tools> block
    ▼
LlamaChatSession (SDK)
    │
    ├─ stream tokens ──► lexTags ──► semanticChunks
    │                         │
    │                         └─► <tool_call>…</tool_call> ──► ToolCallChunk
    │
    ├─ NativeToolExecutor.execute("web_search", {query})
    │       └─► WebSearchClient ──► DuckDuckGo (HTTPS)
    │
    └─ feed <tool_response> back into context ──► second generation pass ──► final answer
```

**Key property:** inference never leaves the device. The only outbound call is DuckDuckGo when the model emits a valid `web_search` tool call.

Relevant code paths:

- Capability gate: `ModelCapabilities.nativeToolsFor()` → `app/src/main/assets/capabilities.json`
- Tool wiring: `LlmRuntime.profileFor()` attaches `XmlToolFormats.CAPABILITY` to the active `ModelProfile`
- Execution: `LlmRuntime.buildToolCaller()` → `NativeToolExecutor` → `WebSearchClient`
- Agent loop: `LlamaChatSessionImpl.generateTurn()` — generate, parse tools, execute, re-prompt, generate again

---

## Why XML instead of OpenAI JSON?

Cloud APIs usually stream JSON tool calls (`{"name":"web_search","arguments":{...}}`). Small quantized models on phone CPUs are **much** more reliable with a fixed XML template we control in the system prompt:

```xml
<tool_call>
<function=web_search>
<parameter=query>
latest Android LLM benchmarks
</parameter>
</function>
</tool_call>
```

`XmlToolFormats` in `llama-bro-sdk` defines:

1. **Tags** — `<tool_call>` / `</tool_call>` delimiters parsed during streaming
2. **Parser** — regex + JSON fallback for models that drift into JSON-shaped output
3. **Prompt block** — `formatDefinitions()` injects JSON-schema-style tool defs plus strict formatting rules
4. **Result serialization** — `<tool_response>…</tool_response>` appended to chat history

The streaming lexer (`StreamOperators.semanticChunks`) buffers content between tool tags and only emits a `ToolCallChunk` when the closing tag arrives — so partial tokens during generation do not trigger premature network calls.

If parsing fails, the raw XML is kept as visible assistant text instead of crashing the session (graceful degradation).

---

## Per-model activation

Tools are **not** global. `capabilities.json` maps catalog IDs to `native_tools`:

```json
"qwen3-1.7b-q4": { "native_tools": ["web_search"], ... },
"llama-3.2-3b-q4": { "native_tools": ["web_search"], ... },
"gemma-3-1b-q4": { "native_tools": [], ... }
```

When `native_tools` is non-empty, `LlmRuntime`:

1. Sets `useToolCallingSessionLayout=true` — larger decode batch (512/128) and `ClearHistory`-style layout tuned for multi-turn tool loops
2. Adjusts inference params via `useToolInferenceParams=true`
3. Reloads the model if the tool set changes (bind key includes sorted tool names)

Gemma, Dolphin, and vision models do **not** get native tool definitions — benchmarks showed poor tool-call reliability at their sizes. Vision models use **native mmproj / mtmd** for photos instead.

---

## The in-SDK tool loop

`LlamaChatSessionImpl` implements a compact ReAct-style loop without a separate agent framework:

```kotlin
do {
    // 1. Stream one assistant turn; collect ToolCallChunk events
    session.generateFlow()
        .lexTags(profile.tagDelimiters)
        .semanticChunks(profile)
        .collect { ... pendingToolCalls.add(call) ... }

    if (pendingToolCalls.isEmpty()) break

    // 2. App executes tools (suspend ToolCaller)
    val results = toolCaller(pendingToolCalls)

    // 3. Append tool results to prompt; continue assistant generation
    for (result in results) {
        session.addPrompt(formatter.formatHistory(ChatEvent.ToolResultEvent(result)))
    }
    session.addPrompt(formatter.formatAssistantContinue(...))
} while (toolRound)
```

`NativeToolExecutor` is intentionally tiny — one `when` branch per tool — so adding a future on-device tool (calendar, files) is a definition + executor change, not a pipeline rewrite.

---

## Web search implementation

`WebSearchClient` tries DuckDuckGo’s JSON API first, then falls back to HTML scraping if the API returns no snippets. Results are formatted as plain numbered text (title, URL, snippet) so the model can cite without structured JSON in the reply.

Design choices:

- **No API key** — keeps the app self-contained; acceptable for low-volume mobile use
- **Timeouts** — 10–15 s connect/read; failures return a string the model can read (“search failed, answer from knowledge”)
- **User-Agent** — identifies the app and GitHub repo
- **max_results** — clamped 1–10, default 5

Network permission is only exercised when a tool-capable model is active **and** it emits a call. Chat without tools stays fully offline.

---

## Prompt rules that matter

The tool definition block includes explicit **anti-patterns** baked into production prompts:

- Do not call `web_search` when the user asks “can you search?” or “what tools do you have?” — answer in plain language
- Only call when the user needs **current** external information
- Function calls must use the exact XML nesting; optional reasoning may appear **before** the call, never after

These rules exist because small models otherwise over-trigger search (latency + battery) or leak raw XML into the visible reply. `ToolCallParser.stripToolCalls()` hides tool markup from the Compose UI while the full turn is stored for history replay.

---

## Validation before ship

`scripts/prompt-benchmark/` mirrors production capabilities and prompts:

- **`tool_benchmark.py`** — runs fixed prompts against local GGUF weights; scores whether the model emits valid `web_search` XML
- **`capabilities.json`** — duplicated under `app/src/main/assets/`; CI keeps them in sync
- **`XmlToolFormatsTest`** — unit tests for alternate parameter names (`q`, `search_query`) and malformed Llama output (real crashes we fixed in v2.3.x)

We only enable native tools on models that pass benchmark thresholds — today that is Qwen3 1.7B and Llama 3.2 3B.

---

## Trade-offs and limits

**What works well**

- Privacy-first “agentic” behavior without a cloud orchestrator
- Single codebase for streaming chat + tools (same JNI session)
- Fail-soft parsing and search errors the model can recover from

**Current limits**

- One tool (`web_search`); no parallel tool calls in UI copy
- Tool quality depends on model size — 1.7B–3B is the practical floor today
- DuckDuckGo rate limits and snippet quality vary; no Google/Bing integration by design
- Tool loops double generation cost (latency + battery) on search turns

**Future direction**

- Additional native tools behind the same `capabilities.json` + `NativeToolDefinitions` pattern
- Stricter “search budget” per conversation (not yet implemented)

---

## Related files

| File | Role |
|------|------|
| `llama-bro-sdk/.../XmlToolFormats.kt` | XML format, parser, prompt injection |
| `llama-bro-sdk/.../StreamOperators.kt` | Streaming tag lexer → tool chunks |
| `llama-bro-sdk/.../LlamaChatSessionImpl.kt` | Tool loop |
| `app/.../LlmRuntime.kt` | Model load, profile, ToolCaller bridge |
| `app/.../NativeToolExecutor.kt` | Tool dispatch |
| `app/.../WebSearchClient.kt` | DuckDuckGo client |
| `app/src/main/assets/capabilities.json` | Which models get tools |
| `scripts/prompt-benchmark/tool_benchmark.py` | Pre-release tool-call scoring |

See also [ARCHITECTURE.md](ARCHITECTURE.md) for the full chat pipeline and native stack.
