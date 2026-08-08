package com.localllm.chat.llm

/** Shared heuristics for user-message augmentation (mirrored in scripts/prompt-benchmark). */
object UserMessageAugmenter {
    private val HOWTO_REQUEST = Regex(
        """(?i)\b(how (do|to)|list materials|numbered steps|ingredients)\b""",
    )
    private val PHOTO_QUESTION = Regex(
        """(?i)\b(photo|image|picture|screenshot)\b""",
    )
    /** Live/current facts that require native web_search — never invent URLs/prices. */
    private val LIVE_INFO_REQUEST = Regex(
        """(?i)(""" +
            """current\s+price|price\s+of|bitcoin\s+price|price\s+in\s+usd|""" +
            """weather\s+in|look(?:\s+it)?\s+up\s+online|must\s+look|from\s+the\s+internet|""" +
            """live\s+(?:data|info|price)|right\s+now|as\s+of\s+today|""" +
            """\btoday\b.*\bprice\b|\bprice\b.*\btoday\b""" +
            """)""",
    )
    private val SIMPLE_ARITH = Regex(
        """(?i)\b(\d{1,6})\s*([*×x+/−-])\s*(\d{1,6})\b""",
    )
    private val VISION_CATALOG_IDS = setOf(
        "smolvlm2-500m-video-vision",
        "smolvlm2-2.2b-vision",
        "gemma3-4b-vision",
    )
    private val WEB_SEARCH_CATALOG_IDS = setOf(
        "llama3.2-1b-q4",
        "qwen3-1.7b-q4",
        "llama3.2-3b-q4",
    )

    fun isHowToRequest(message: String): Boolean = HOWTO_REQUEST.containsMatchIn(message)

    fun isLiveInfoRequest(message: String): Boolean = LIVE_INFO_REQUEST.containsMatchIn(message)

    /** Evaluates a single small integer expression such as `12*3` or `2+2`. */
    fun simpleMathAnswer(message: String): Int? {
        val m = SIMPLE_ARITH.find(message) ?: return null
        val a = m.groupValues[1].toLongOrNull() ?: return null
        val b = m.groupValues[3].toLongOrNull() ?: return null
        val result = when (m.groupValues[2]) {
            "*", "×", "x", "X" -> a * b
            "+" -> a + b
            "-", "−" -> a - b
            "/" -> if (b != 0L && a % b == 0L) a / b else return null
            else -> return null
        }
        if (result !in Int.MIN_VALUE.toLong()..Int.MAX_VALUE.toLong()) return null
        return result.toInt()
    }

    fun isSimpleMathRequest(message: String): Boolean = simpleMathAnswer(message) != null

    fun augment(
        catalogId: String?,
        isUncensored: Boolean,
        message: String,
        hasPhotoAttachment: Boolean = false,
    ): String {
        when (catalogId) {
            "qwen3-1.7b-q4" -> {
                var out = "$message /no_think"
                if (isLiveInfoRequest(message)) {
                    out += "\n\nReply with a web_search <tool_call> only. Do not invent URLs, prices, or a final answer."
                } else {
                    simpleMathAnswer(message)?.let { out += "\n\nReply with only the digit $it." }
                }
                return out
            }
            "llama3.2-1b-q4", "llama3.2-3b-q4" -> if (IdentityResponseNormalizer.isIdentityQuestion(message)) {
                return (
                    "$message\n\nAnswer in one or two short sentences: " +
                        "Llama 3.2 running offline in Airux Pocket AI. Yes, you have web_search for live facts when needed."
                )
            }
        }
        if (catalogId in WEB_SEARCH_CATALOG_IDS && isLiveInfoRequest(message)) {
            return "$message\n\nReply with a web_search <tool_call> only. Do not invent URLs, prices, or a final answer."
        }
        if (catalogId in WEB_SEARCH_CATALOG_IDS) {
            simpleMathAnswer(message)?.let {
                return "$message\n\nReply with only the digit $it."
            }
        }
        if (
            !hasPhotoAttachment &&
            catalogId in VISION_CATALOG_IDS &&
            PHOTO_QUESTION.containsMatchIn(message)
        ) {
            val tail = if (catalogId == "smolvlm2-500m-video-vision") {
                "No image is attached. Reply with exactly one sentence stating that — do not describe any scene, screenshot, or hypothetical image."
            } else {
                "No image is attached. Say so clearly in one sentence — do not describe any scene."
            }
            return "$message\n\n$tail"
        }
        if (isUncensored && isHowToRequest(message)) {
            val tail = when (catalogId) {
                "dolphin3-qwen2.5-1.5b-uncensored" ->
                    "Reply with numbered steps and materials only. Stop after the last step — no warnings, legal notes, or postscript."
                else ->
                    "Reply with numbered steps and materials only. No warnings, disclaimers, or preamble."
            }
            return "$message\n\n$tail"
        }
        return message
    }
}
