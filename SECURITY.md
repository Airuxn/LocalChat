# Security

## Repository contents (public)

This repository contains:

- **Apktool decode** of LocalChat (smali, resources, native `.so` libraries)
- **Build scripts** to rebuild and sign a local APK
- **Model catalog** (`models.json`) — download URLs only, no weights in git

It does **not** contain:

- Original Kotlin source code
- Release signing keys or keystores
- API keys, personal emails, IP addresses, or chat logs
- A backend server or user database

## Checks

| Check | Result |
|-------|--------|
| Hardcoded API keys / tokens | None |
| Keystores in git | None (gitignored) |
| `.env` / credential files | None |
| User chat content | N/A — local app only |

Optional **Ollama API key** is entered in app Settings and stored on-device only.

## Using the app safely

- Install APKs only from [official Releases](https://github.com/Airuxn/LocalChat/releases)
- Open downloaded APK via file manager — do not rely on in-browser GitHub asset links
- Web search tools use the internet when enabled

## For maintainers

Never commit: `*.keystore`, `*.jks`, `dist/`, `.apk-inspect/`, or real signing material.

## Reporting

Open a [GitHub Issue](https://github.com/Airuxn/LocalChat/issues). Do not paste API keys or keystores.
