package com.suhel.llamabro.sdk.format

import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.config.ThinkingStrategy
import com.suhel.llamabro.sdk.toolcall.ToolResult
import kotlin.reflect.KClass

interface PromptDecorator {
    fun decorateSystem(): String?
    val partType: KClass<out ChatEvent.AssistantPart>?
    fun formatPart(part: ChatEvent.AssistantPart): String?
}

class ThinkingDecorator(private val profile: ModelProfile) : PromptDecorator {
    override val partType: KClass<out ChatEvent.AssistantPart> = ChatEvent.AssistantPart.ThinkingPart::class

    override fun decorateSystem(): String? = null

    override fun formatPart(part: ChatEvent.AssistantPart): String? {
        if (part !is ChatEvent.AssistantPart.ThinkingPart) return null
        val tags = profile.thinking?.tags ?: return part.content
        return "${tags.open}\n${part.content.trim()}\n${tags.close}"
    }
}

class ToolCallDecorator(
    private val toolCall: com.suhel.llamabro.sdk.config.ToolCallCapability,
    private val tools: List<com.suhel.llamabro.sdk.toolcall.ToolDefinition>,
) : PromptDecorator {
    override val partType: KClass<out ChatEvent.AssistantPart> = ChatEvent.AssistantPart.ToolCallPart::class

    override fun decorateSystem(): String? =
        if (tools.isEmpty()) null else toolCall.definitionFormatter(tools)

    override fun formatPart(part: ChatEvent.AssistantPart): String? {
        if (part !is ChatEvent.AssistantPart.ToolCallPart) return null
        return buildString {
            append(toolCall.tags.open)
            append('\n')
            append(toolCall.callSerializer(part.call))
            append('\n')
            append(toolCall.tags.close)
        }
    }
}

/** Prompt formatter with optional thinking/tool decorators. */
class PromptFormatter(
    private val profile: ModelProfile,
    decorators: List<PromptDecorator> = emptyList(),
) {
    private val template: PromptFormat = profile.promptFormat
    private val cachedSystemDecorations: String = buildString {
        for (d in decorators) {
            d.decorateSystem()?.let { dec ->
                append('\n')
                append(dec)
            }
        }
    }
    private val partFormatters: Map<KClass<out ChatEvent.AssistantPart>, List<PromptDecorator>> =
        decorators.filter { it.partType != null }
            .groupBy { it.partType!! }

    fun formatSystem(event: ChatEvent.SystemEvent): String = buildString {
        append(template.systemPrefix)
        append(event.content.trim())
        append(cachedSystemDecorations)
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
        formatParts(this, event.parts)
        append(template.endOfTurn)
    }

    private fun formatHistoryToolResult(event: ChatEvent.ToolResultEvent): String {
        val content = when (val r = event.result) {
            is ToolResult -> profile.toolCall?.resultSerializer(r) ?: r.content
            else -> event.legacyContent
        }
        return buildString {
            append(template.userPrefix)
            append(content.trim())
            append(template.endOfTurn)
        }
    }

    private fun formatParts(sb: StringBuilder, parts: List<ChatEvent.AssistantPart>) {
        for (part in parts) {
            val formatters = partFormatters[part::class] ?: emptyList()
            var formatted: String? = null
            for (f in formatters) {
                formatted = f.formatPart(part)
                if (formatted != null) break
            }
            if (formatted != null) {
                sb.append(formatted)
            } else when (part) {
                is ChatEvent.AssistantPart.TextPart -> sb.append(part.content)
                is ChatEvent.AssistantPart.ThinkingPart -> sb.append(part.content)
                is ChatEvent.AssistantPart.ToolCallPart -> Unit
            }
        }
    }

    private fun StringBuilder.appendThinkingDirective(think: Boolean) {
        val thinking = profile.thinking ?: return
        if (thinking.strategy !is ThinkingStrategy.Prefill) return
    }

    private fun StringBuilder.appendThinkingPrefill(think: Boolean) {
        val thinking = profile.thinking ?: return
        when (val strategy = thinking.strategy) {
            is ThinkingStrategy.Prefill -> append(if (think) strategy.forcePrefix else strategy.suppressPrefix)
            ThinkingStrategy.None -> Unit
        }
    }
}
