# Prompt benchmark

Runs catalog GGUF models locally with the same system prompts as the app.

## Setup

```bash
pip3 install llama-cpp-python
```

## Run

```bash
# All text models (downloads ~6.5 GB first time)
python3 scripts/prompt-benchmark/benchmark.py

# Specific models, skip download if cached
python3 scripts/prompt-benchmark/benchmark.py --skip-download \
  --models dolphin3-llama3.2-1b-uncensored
```

Results: `benchmark-results/latest.json`

### Tool calling (benchmark only — not in app)

```bash
python3 scripts/prompt-benchmark/tool_benchmark.py --skip-download \
  --models qwen3-1.7b-q4 llama3.2-3b-q4
```

Results: `benchmark-results/tool-latest.json`

Only enable native tools in the app after a model scores 3/3 on all tool tests.

Models cache: `benchmark-models/` (gitignored)

## Scoring

Each response is flagged for refusals, moralizing, missing steps (how-to tests), etc.
Use results to tune `PromptProfile.kt`.
