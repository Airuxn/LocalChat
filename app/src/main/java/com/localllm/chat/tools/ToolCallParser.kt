package com.localllm.chat.tools

import com.localllm.chat.llm.ThinkingSanitizer

/** Strip tool-call markup and thinking blocks from assistant text for display. */
object ToolCallParser {
    private val toolBlock = Regex(
        """<\s*tool_call\s*>[\s\S]*?(?:</\s*tool_call\s*>|$)""",
        RegexOption.IGNORE_CASE,
    )
    private val functionBlock = Regex(
        """<\s*function\s*=\s*\w+\s*>[\s\S]*?(?:</\s*function\s*>|$)""",
        RegexOption.IGNORE_CASE,
    )
    private val parameterBlock = Regex(
        """<\s*parameter\s*=\s*\w+\s*>[\s\S]*?(?:</\s*parameter\s*>|$)""",
        RegexOption.IGNORE_CASE,
    )
    private val orphanToolOpen = Regex("""<\s*tool_call\s*>""", RegexOption.IGNORE_CASE)
    private val orphanToolClose = Regex("""</\s*tool_call\s*>""", RegexOption.IGNORE_CASE)
    private val orphanFunction = Regex("""</?\s*function\s*(?:=\s*\w+)?\s*>""", RegexOption.IGNORE_CASE)
    private val orphanParameter = Regex("""</?\s*parameter\s*(?:=\s*\w+)?\s*>""", RegexOption.IGNORE_CASE)
    private val proseWebSearch = Regex(
        """(?im)^\s*web[_ ]?searcht?\s*[:\-]?\s*.+$""",
    )
    private val inlineWebSearch = Regex(
        """(?i)\bweb[_ ]?searcht?\b\s*[:\-]?\s*[^\n<]*""",
    )

    fun stripThinking(text: String): String = ThinkingSanitizer.stripForDisplay(text)

    fun stripToolCalls(text: String): String =
        text.replace(toolBlock, "")
            .replace(functionBlock, "")
            .replace(parameterBlock, "")
            .replace(orphanToolOpen, "")
            .replace(orphanToolClose, "")
            .replace(orphanFunction, "")
            .replace(orphanParameter, "")
            .replace(proseWebSearch, "")
            .replace(inlineWebSearch, "")
            .trim()
}
