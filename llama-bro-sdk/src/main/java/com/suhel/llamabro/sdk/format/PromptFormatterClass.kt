package com.suhel.llamabro.sdk.format

import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.config.ThinkingStrategy

/** v1 PromptFormatter — formats blocks for setPrefixedPrompt / addPrompt. */
class PromptFormatter(private val profile: ModelProfile) {
    private val template: PromptFormat = profile.promptFormat

    fun formatSystem(event: ChatEvent.SystemEvent): String = buildString {
        append(template.systemPrefix)
        append(event.content.trim())
        append(template.endOfTurn)
    }

    fun formatHistory(event: ChatEvent): String = when (event) {
        is ChatEvent.SystemEvent -> formatSystem(event)
        is ChatEvent.UserEvent -> formatHistoryUser(event)
        is ChatEvent.AssistantEvent -> formatHistoryAssistant(event)
        is ChatEvent.ToolResultEvent -> formatHistoryToolResult(event)
    }

    fun formatGeneration(event: ChatEvent.UserEvent): String = buildString {
        append(template.userPrefix)
        append(event.content.trim())
        appendThinkingDirective(event.think)
        append(template.endOfTurn)
        append(template.assistantPrefix)
        appendThinkingPrefill(event.think)
    }

    /** After tool result — open assistant turn for continued generation (v1 buildAssistantGenerationPrime). */
    fun formatAssistantContinue(think: Boolean = false): String = buildString {
        append(template.assistantPrefix)
        appendThinkingPrefill(think)
    }

    private fun formatHistoryUser(event: ChatEvent.UserEvent): String = buildString {
        append(template.userPrefix)
        append(event.content.trim())
        append(template.endOfTurn)
    }

    private fun formatHistoryAssistant(event: ChatEvent.AssistantEvent): String = buildString {
        append(template.assistantPrefix)
        for (part in event.parts) {
            when (part) {
                is ChatEvent.AssistantPart.ThinkingPart -> {
                    append("\n<")
                    append("thinking")
                    append(">\n")
                    append(part.content.trim())
                    append("\n</")
                    append("thinking")
                    append(">\n")
                }
                is ChatEvent.AssistantPart.TextPart -> append(part.content)
            }
        }
        append(template.endOfTurn)
    }

    private fun formatHistoryToolResult(event: ChatEvent.ToolResultEvent): String = buildString {
        append(template.userPrefix)
        append(event.content.trim())
        append(template.endOfTurn)
    }

    private fun StringBuilder.appendThinkingDirective(think: Boolean) {
        val thinking = profile.thinking ?: return
        if (thinking.strategy !is ThinkingStrategy.Prefill) return
    }

    private fun StringBuilder.appendThinkingPrefill(think: Boolean) {
        val thinking = profile.thinking ?: return
        when (val strategy = thinking.strategy) {
            is ThinkingStrategy.Prefill -> {
                append(if (think) strategy.forcePrefix else strategy.suppressPrefix)
            }
            ThinkingStrategy.None -> Unit
        }
    }
}
