# Architecture — Pocket AI

## Modules

| Module | Role |
|--------|------|
| `app` | Android UI, Room DB, downloads, prompt profiles, tool execution |
| `llama-bro-sdk` | JNI bridge, chat session pipeline, streaming tag lexer, tool-call parsing |

## Chat flow

1. **ChatViewModel** — user input, optional photo bytes
2. **ChatEngine** — system prompt (`PromptProfile` + memory + language), message augmentation
3. **LlmRuntime** — loads GGUF, creates `LlamaChatSession` with native tools when `capabilities.json` allows
4. **llama-bro-sdk** — streams tokens, parses tool/thinking tags, in-process tool loop
5. **NativeToolExecutor** — runs `web_search` via DuckDuckGo
6. Response normalized and stored in Room

## Model capabilities

`app/src/main/assets/capabilities.json` mirrors `scripts/prompt-benchmark/capabilities.json` (CI enforces sync).

- **native_tools** — SDK `XmlToolFormats` + `NativeToolDefinitions`
- **inject_tools** — app-side augmentation (ML Kit photo analysis in user message)

## Prompt tuning

Per-model prompts in `PromptProfile.kt`. Benchmarks in `scripts/prompt-benchmark/` mirror production prompts.

## Native stack

- Prebuilt `libllama_bro.so` in `app/src/main/jniLibs/arm64-v8a/`
- arm64 inference; x86_64 debug builds can run UI only
- Standard models: rolling context window. Tool-capable models: clear-history decode layout.

## Testing

- `./gradlew test` — catalog, prompts, capabilities
- Python benchmarks — against local GGUF weights (maintainer / optional CI smoke)
