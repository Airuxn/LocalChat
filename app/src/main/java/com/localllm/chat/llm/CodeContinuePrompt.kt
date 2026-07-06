package com.localllm.chat.llm

/** Continue-code prompt helpers for coding mode. */
object CodeContinuePrompt {
    private const val TAIL_CHARS = 1600

    fun buildContinuePrompt(partialContent: String): String {
        var code = partialContent.trim()
        val fenceIdx = code.indexOf("```")
        if (fenceIdx >= 0) {
            var afterFence = code.substring(fenceIdx + 3)
            afterFence = afterFence.dropWhile { it.isWhitespace() }
            val langEnd = afterFence.indexOf('\n')
            if (langEnd >= 0) afterFence = afterFence.substring(langEnd + 1)
            code = afterFence
        }
        if (code.length > TAIL_CHARS) {
            code = code.substring(code.length - TAIL_CHARS)
        }
        return "Continue the code EXACTLY where it stopped. Output ONLY the remaining code — no repetition, no explanation. Do not restart from the beginning.\n\nThe code ended with:\n$code"
    }

    fun isContinueTrigger(text: String): Boolean =
        text.contains("Continue the code EXACTLY", ignoreCase = true)

    fun hasIncompleteCodeFence(text: String): Boolean {
        val fences = Regex("```").findAll(text).count()
        return fences % 2 == 1
    }

    fun hasEmptyCodeBlock(text: String): Boolean =
        Regex("""```[\w]*\s*```""").containsMatchIn(text)

    fun looksIncompleteHtml(text: String): Boolean {
        if (!text.contains("<html", ignoreCase = true) && !text.contains("<!DOCTYPE", ignoreCase = true)) {
            return false
        }
        return !text.contains("</html>", ignoreCase = true)
    }

    fun shouldOfferContinue(text: String): Boolean =
        hasIncompleteCodeFence(text) || looksIncompleteHtml(text) || hasEmptyCodeBlock(text)
}
