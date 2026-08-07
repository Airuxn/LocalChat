# Pocket AI — architecture

On-device LLM chat for Android (arm64). High-level flow:

```text
UI (Compose) → ChatViewModel → LlmEngine (llama-bro-sdk / JNI)
                    ↓
              Room (chats, messages)
                    ↓
         Optional: ML Kit (photo) · DuckDuckGo (web_search tools)
```

## Modules

| Path | Role |
|------|------|
| `app/` | Compose UI, chat logic, model catalog, Room DB |
| `llama-bro-sdk/` | JNI wrapper around llama.cpp inference |
| `scripts/prompt-benchmark/` | Tool-format benchmarks; `capabilities.json` synced to assets |

## Security & privacy

- Models and chat data stay on device (Room, no backup).
- Network: HTTPS only; web search via DuckDuckGo when a model exposes native tools.
- SSRF-style risks N/A (no user-supplied URLs for crawl).

## CI

- **CI** (every push/PR): unit tests, lint, debug APK, benchmark sync.
- **Release** (manual): signed APK → GitHub Release (`releases/latest` in README).

Local release: `bash scripts/release.sh` (same as the Release workflow).
