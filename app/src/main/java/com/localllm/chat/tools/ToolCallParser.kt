package com.localllm.chat.tools

import com.localllm.chat.llm.ThinkingSanitizer

/** Strip tool-call markup and thinking blocks from assistant text for display. */
object ToolCallParser {
    private val toolBlock = Regex(
        """<\s*tool_call\s*>[\s\S]*?(?:</\s*tool_call\s*>|$)""",
        RegexOption.IGNORE_CASE,
    )
    private val orphanToolOpen = Regex("""<\s*tool_call\s*>""", RegexOption.IGNORE_CASE)
    private val orphanToolClose = Regex("""</\s*tool_call\s*>""", RegexOption.IGNORE_CASE)

    fun stripThinking(text: String): String = ThinkingSanitizer.stripForDisplay(text)

    fun stripToolCalls(text: String): String =
        text.replace(toolBlock, "")
            .replace(orphanToolOpen, "")
            .replace(orphanToolClose, "")
            .trim()
}
