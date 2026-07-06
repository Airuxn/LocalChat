package com.localllm.chat.llm

import com.localllm.chat.domain.ChatMode

/** Picks coding vs chat settings per message — no separate conversation type needed. */
object CodingModeDetector {
    private val codingKeywords = listOf(
        "code", "coding", "debug", "fix this", "refactor", "implement",
        "function", "class ", "compile", "syntax error", "stack trace",
        "kotlin", "java", "python", "javascript", "typescript", "rust", "golang",
        "html", "css", "sql", "regex", "api endpoint", "unit test",
        "schrijf een functie", "debuggen", "programmeer", "broncode",
        "écrit une fonction", "corrige", "programm",
    )

    private val generalChatHints = listOf(
        "what is", "who is", "explain", "why ", "tell me about", "thanks",
        "thank you", "bedankt", "wat is", "wie is", "leg uit",
    )

    fun resolve(
        userMessage: String,
        priorTurns: List<ChatTurn>,
        isContinue: Boolean,
    ): ChatMode {
        if (isContinue || CodeContinuePrompt.isContinueTrigger(userMessage)) {
            return ChatMode.CODING
        }

        val msg = userMessage.trim()
        if (msg.isEmpty()) return ChatMode.CHAT

        if (msg.contains("```")) return ChatMode.CODING

        if (codingKeywords.any { msg.contains(it, ignoreCase = true) }) {
            return ChatMode.CODING
        }

        if (recentCodingContext(priorTurns) && msg.length < 200 && !looksLikeGeneralChat(msg)) {
            return ChatMode.CODING
        }

        return ChatMode.CHAT
    }

    private fun recentCodingContext(priorTurns: List<ChatTurn>): Boolean =
        priorTurns.takeLast(4).any { turn ->
            turn.content.contains("```") ||
                turn.content.contains("<html", ignoreCase = true) ||
                turn.content.contains("<!DOCTYPE", ignoreCase = true)
        }

    private fun looksLikeGeneralChat(message: String): Boolean {
        val lower = message.lowercase()
        return generalChatHints.any { lower.contains(it) }
    }
}
