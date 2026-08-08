# Security

## Scope

**Pocket AI** (in-app: **Airux Pocket AI**) is an **on-device** Android application. There is no backend server, user accounts, or cloud LLM inference.

## Threat model

| Asset | Storage | Leaves device? |
|-------|---------|----------------|
| Chat messages | Room DB (app-private) | No |
| GGUF models | App files dir | No (direct HF download) |
| Settings & memory | Room / DataStore | No |
| Photos (attach) | In-memory bytes → native VLM (mmproj) | No upload |
| Web search queries | DuckDuckGo HTTPS only | Yes — user/model initiated |

## Network

- **HTTPS only** — `network_security_config` blocks cleartext traffic.
- **Web search** runs only when a tool-capable model (Qwen3 1.7B, Llama 3.2 3B) emits a `web_search` tool call. Queries go to DuckDuckGo.
- **Model downloads** use URLs from [`models.json`](models.json) (Hugging Face). Verify checksums via expected byte sizes in the catalog.

## Android surface

- Single exported component: launcher `MainActivity`.
- `FileProvider` is not exported; used for scoped file sharing only.
- **Backup disabled** (`allowBackup=false`) so chat history is not copied to cloud backup providers.
- Native inference via bundled `libllama_bro.so` (arm64-v8a).

## Secrets & signing

- **No secrets in git** — keystore, passwords, and `local.properties` are gitignored.
- Release APKs are signed locally by the maintainer (`LOCALCHAT_KEYSTORE_PASS`).
- Uncensored catalog downloads use an **app-side password gate** (SHA-256 hash only in source — not a security boundary for the device).

## Dependencies

- On-device: llama.cpp JNI (+ mtmd for vision), Room, Jetpack Compose.
- Network: DuckDuckGo (optional tool path), Hugging Face (model downloads).

Keep dependencies updated via Gradle lockfiles / version catalogs. Run `./gradlew test` and review release notes before shipping.

## Reporting

Please **do not** open public issues for exploitable vulnerabilities.

Report security concerns via [GitHub Security Advisories](https://github.com/Airuxn/Pocket-AI/security/advisories/new) or a private email to the repository owner.

Include: Android version, app version, steps to reproduce, and impact.

## Maintainer checklist (release)

- [ ] No keystore, API keys, or personal paths committed
- [ ] `capabilities.json` in sync (CI `benchmark-smoke`)
- [ ] `./gradlew test` passes
- [ ] Release APK signed with production keystore
- [ ] Changelog updated
