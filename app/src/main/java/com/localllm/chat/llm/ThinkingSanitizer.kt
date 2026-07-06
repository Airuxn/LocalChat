package com.localllm.chat.llm

/** Strip thinking blocks from streamed text for display. */
object ThinkingSanitizer {
    private val thinkingBlock = Regex(
        """<\s*(?:redacted_)?thinking\s*>[\s\S]*?</\s*(?:redacted_)?thinking\s*>""",
        RegexOption.IGNORE_CASE,
    )
    private val orphanOpen = Regex("""<\s*(?:redacted_)?thinking\s*>""", RegexOption.IGNORE_CASE)
    private val orphanClose = Regex("""</\s*(?:redacted_)?thinking\s*>""", RegexOption.IGNORE_CASE)

    fun stripForDisplay(raw: String): String =
        raw.replace(thinkingBlock, "")
            .replace(orphanOpen, "")
            .replace(orphanClose, "")
            .trim()
}
