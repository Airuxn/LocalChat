package com.localllm.chat.onboarding;

public final class ModelCatalog {
    public static final class ModelSpec {
        public final String id;
        public final String displayName;
        public final String fileName;
        public final String downloadUrl;
        public final String promptFormat;
        public final long expectedMinBytes;
        public final long expectedExactBytes;

        ModelSpec(String id, String displayName, String fileName, String downloadUrl,
                  String promptFormat, long expectedMinBytes, long expectedExactBytes) {
            this.id = id;
            this.displayName = displayName;
            this.fileName = fileName;
            this.downloadUrl = downloadUrl;
            this.promptFormat = promptFormat;
            this.expectedMinBytes = expectedMinBytes;
            this.expectedExactBytes = expectedExactBytes;
        }
    }

    private ModelCatalog() {}

    /** Maps onboarding LLM type + phone tier to the catalog model id. */
    public static String modelIdFor(String llmType, String tier) {
        switch (llmType) {
            case "eburon":
                return "eburon-media";
            case "unsensored":
                if ("high".equals(tier)) {
                    return "dolphin3-llama3.2-3b-uncensored";
                }
                return "dolphin3-llama3.2-1b-uncensored";
            case "sensored":
            default:
                switch (tier) {
                    case "low":
                        return "qwen2.5-0.5b-q4";
                    case "high":
                        return "gemma2-2b-q4";
                    case "mid":
                    default:
                        return "llama3.2-1b-q4";
                }
        }
    }

    public static ModelSpec specForId(String id) {
        switch (id) {
            case "qwen2.5-0.5b-q4":
                return new ModelSpec(id, "Qwen 2.5 0.5B",
                        "Qwen2.5-0.5B-Instruct-Q4_K_M.gguf",
                        "https://huggingface.co/bartowski/Qwen2.5-0.5B-Instruct-GGUF/resolve/main/Qwen2.5-0.5B-Instruct-Q4_K_M.gguf",
                        "CHAT_ML", 0, 0);
            case "llama3.2-1b-q4":
                return new ModelSpec(id, "Llama 3.2 1B",
                        "Llama-3.2-1B-Instruct-Q4_K_M.gguf",
                        "https://huggingface.co/bartowski/Llama-3.2-1B-Instruct-GGUF/resolve/main/Llama-3.2-1B-Instruct-Q4_K_M.gguf",
                        "LLAMA_3", 0, 0);
            case "gemma2-2b-q4":
                return new ModelSpec(id, "Gemma 2 2B",
                        "gemma-2-2b-it-Q4_K_M.gguf",
                        "https://huggingface.co/bartowski/gemma-2-2b-it-GGUF/resolve/main/gemma-2-2b-it-Q4_K_M.gguf",
                        "GEMMA", 0, 0);
            case "eburon-media":
                return new ModelSpec(id, "Eburon",
                        "qwen3.5-0.8b-ollama-eburon.gguf",
                        "https://registry.ollama.ai/v2/library/qwen3.5/blobs/sha256:afb707b6b8fac6e475acc42bc8380fc0b8d2e0e4190be5a969fbf62fcc897db5",
                        "QWEN_3_5", 1048576000L, 1036034688L);
            case "dolphin3-llama3.2-1b-uncensored":
                return new ModelSpec(id, "Dolphin 3.0 1B (Uncensored)",
                        "Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf",
                        "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-1B-GGUF/resolve/main/Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf",
                        "CHAT_ML", 0, 0);
            case "dolphin3-llama3.2-3b-uncensored":
                return new ModelSpec(id, "Dolphin 3.0 3B (Uncensored)",
                        "Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf",
                        "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-3B-GGUF/resolve/main/Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf",
                        "CHAT_ML", 0, 0);
            default:
                throw new IllegalArgumentException("Unknown model id: " + id);
        }
    }

    /** System prompt instructing the LLM to reply in the chosen language. */
    public static String systemPromptForLanguage(String languageCode) {
        String lang = EuropeanLanguages.ALL.getOrDefault(languageCode, languageCode);
        return "You are a helpful assistant. Always respond in " + lang
                + " (language code " + languageCode + "). Be concise and natural.";
    }
}
