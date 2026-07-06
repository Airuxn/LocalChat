# Contributing to Pocket AI

Thank you for your interest in **Pocket AI** (Airux Pocket AI on device).

## Before you start

- Read [README.md](README.md) and [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md).
- Search [existing issues](https://github.com/Airuxn/Pocket-AI/issues) to avoid duplicates.
- For security issues, see [SECURITY.md](SECURITY.md) — please do not file public bugs for exploits.

## Development setup

**Requirements:** JDK 17+, Android SDK (platform 36, build-tools 35.0.0), `ANDROID_HOME` set.

```bash
git clone https://github.com/Airuxn/Pocket-AI.git
cd Pocket-AI
./gradlew :app:assembleDebug
./gradlew test
```

Inference requires **arm64** hardware or an arm64 emulator; x86 emulators can run UI-only debug builds.

## Pull requests

1. Fork and create a feature branch from `main`.
2. Keep changes focused — one logical change per PR.
3. Match existing Kotlin/Compose style in the module you touch.
4. Run `./gradlew test` before opening the PR.
5. Update [CHANGELOG.md](CHANGELOG.md) under **Unreleased** for user-visible changes.

### Sync rules

If you change model capabilities or catalog entries, keep these files aligned:

- `models.json`
- `app/src/main/assets/models.json`
- `app/src/main/assets/capabilities.json`
- `scripts/prompt-benchmark/capabilities.json`

CI enforces the capabilities sync via `benchmark-smoke`.

### Prompt changes

Production prompts live in `PromptProfile.kt`. Mirror critical changes in `scripts/prompt-benchmark/` when behavior is model-specific.

## Commit messages

Use clear, imperative subjects:

```
Fix web_search parser for malformed Llama tool calls
Add reconcile step for orphaned on-disk models
```

Release commits may include version tags: `(v1.0.0)`.

## Code of conduct

Be respectful and constructive. Maintainers may close issues or PRs that are off-topic, abusive, or low-effort.

## License

By contributing, you agree that your contributions will be licensed under the [MIT License](LICENSE).
