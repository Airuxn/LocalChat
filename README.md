# Pocket AI

**Airux Pocket AI** on Android — on-device LLM chat for **arm64** phones. Private AI that runs locally via llama.cpp; optional web search uses DuckDuckGo when a model supports native tool calling.

**Package:** `com.localllm.chat` · **Latest:** [v1.0.0](https://github.com/Airuxn/Pocket-AI/releases/latest)

[![CI](https://github.com/Airuxn/Pocket-AI/actions/workflows/ci.yml/badge.svg)](https://github.com/Airuxn/Pocket-AI/actions/workflows/ci.yml)

---

## Features

- **Offline chat** with on-device models (llama.cpp JNI)
- **9-model catalog** — Qwen3, Llama 3.2, Gemma, Dolphin (uncensored), SmolVLM vision
- **Per-model personalities** — tuned prompts for identity, coding, and uncensored behavior
- **Native web search** — Qwen3 1.7B and Llama 3.2 3B (XML tool format, benchmark-validated)
- **Photo attach** — ML Kit analysis injected into chat (all models)
- **Memory & coding mode** — per-chat context, continue-code flow for long generations
- **No accounts** — Room DB and models stay on device

---

## Model catalog

Models download in-app from Hugging Face. Tier picks the best fit for your phone's RAM.

| Model | Category | Size | Min RAM | Native tools |
|-------|----------|------|---------|--------------|
| Gemma 3 1B | Standard | ~770 MB | 4 GB | — |
| Qwen3 1.7B | Standard | ~1.2 GB | 6 GB | `web_search` |
| Llama 3.2 3B | Standard | ~1.9 GB | 8 GB | `web_search` |
| SmolVLM2 500M Video | Vision | ~545 MB | 4 GB | — |
| SmolVLM2 2.2B | Vision | ~1.6 GB | 6 GB | — |
| Gemma 3 4B Vision | Vision | ~3.3 GB | 8 GB | — |
| Dolphin 3.0 1B | Uncensored | ~810 MB | 4 GB | — |
| Dolphin 3.0 1.5B | Uncensored | ~940 MB | 6 GB | — |
| Dolphin 3.0 3B | Uncensored | ~1.9 GB | 8 GB | — |

Catalog source: [`models.json`](models.json). Capabilities and tool wiring: [`app/src/main/assets/capabilities.json`](app/src/main/assets/capabilities.json).

---

## Install

Download the APK from [Releases](https://github.com/Airuxn/Pocket-AI/releases/latest) (arm64, Android 8+).

```bash
gh release download v1.0.0 --repo Airuxn/Pocket-AI -p app-release.apk --clobber
```

Open the APK on your device, allow install from unknown sources if prompted, then pick and download a model inside the app.

---

## Architecture

```
┌─────────────────────────────────────────────────────────┐
│  Compose UI (Chat, Models, Settings, Memory)            │
├─────────────────────────────────────────────────────────┤
│  ChatEngine → LlmRuntime → llama-bro-sdk → libllama_bro │
├─────────────────────────────────────────────────────────┤
│  PromptProfile · ModelCapabilities · AttachmentAugmenter│
│  NativeToolExecutor · WebSearchClient (network)         │
└─────────────────────────────────────────────────────────┘
```

| Layer | Location |
|-------|----------|
| App (Kotlin + Compose) | `app/src/main/java/` |
| llama.cpp JNI SDK | `llama-bro-sdk/` |
| Model + tool capabilities | `app/src/main/assets/capabilities.json` |
| Downloadable model catalog | `models.json` |
| Prompt benchmarks | `scripts/prompt-benchmark/` |

See [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for the full chat pipeline, prompt tuning, and native stack.

---

## Native tools (per model)

| Model | Native tools | Photo inject |
|-------|-------------|--------------|
| Qwen3 1.7B | `web_search` | ✅ |
| Llama 3.2 3B | `web_search` | ✅ |
| Gemma, Dolphin, SmolVLM | — | ✅ |

Tools are enabled automatically from `capabilities.json` via `XmlToolFormats` + DuckDuckGo. CI keeps the app copy in sync with the benchmark suite.

---

## Build & test

```bash
./gradlew :app:assembleDebug
./gradlew test
python3 scripts/prompt-benchmark/run_all.py --skip-download   # needs local GGUF weights
```

Release (maintainers):

```bash
export LOCALCHAT_KEYSTORE_PASS='…'   # or POCKETAI_KEYSTORE_PASS
bash scripts/gradle-release.sh    # → dist/app-release.apk
bash scripts/release.sh           # build + GitHub release
```

Requirements: JDK 17+, Android SDK platform **36**, build-tools **35.0.0**.

---

## Repository layout

| Path | Description |
|------|-------------|
| `app/` | Kotlin + Compose application |
| `llama-bro-sdk/` | On-device llama.cpp JNI wrapper |
| `models.json` | Downloadable model catalog |
| `scripts/prompt-benchmark/` | Offline prompt + tool + inject benchmarks |
| `docs/` | Architecture and maintainer notes |
| `CHANGELOG.md` | Release history |

---

## Stack

Kotlin · Jetpack Compose · Room · llama.cpp JNI · ML Kit · minSdk 26 · targetSdk 36

---

## Security

No backend, no cloud inference, no secrets in git. Web search runs only when a tool-capable model triggers it. Chat history and GGUF weights stay in app-private storage.

See [SECURITY.md](SECURITY.md) for data handling, web search, and reporting.

---

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch: `git checkout -b feature-name`
3. Commit changes: `git commit -am 'Add feature'`
4. Push to branch: `git push origin feature-name`
5. Submit a Pull Request

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.

Downloaded GGUF models remain subject to their upstream licenses (see each model card on Hugging Face). Optional **web search** sends queries to DuckDuckGo — use only for data you are allowed to access.

---

## 🙏 Acknowledgments

- [llama.cpp](https://github.com/ggerganov/llama.cpp) — on-device LLM inference
- [Jetpack Compose](https://developer.android.com/jetpack/compose) and [Room](https://developer.android.com/training/data-storage/room) — Android UI and local storage
- [Hugging Face](https://huggingface.co/) — GGUF model hosting
- [DuckDuckGo](https://duckduckgo.com/) — optional web search
- [ML Kit](https://developers.google.com/ml-kit) — on-device photo analysis

---

## 📞 Support

For support and questions:

- Create an issue on [GitHub](https://github.com/Airuxn/Pocket-AI/issues)
- Security: see [SECURITY.md](SECURITY.md)
- Architecture: [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md)

---

**⭐ If this project helped you, please give it a star!**
