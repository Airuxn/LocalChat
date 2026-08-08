package com.suhel.llamabro.sdk.chat.internal

import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.chat.pipeline.lexTags
import com.suhel.llamabro.sdk.chat.pipeline.semanticChunks
import com.suhel.llamabro.sdk.chat.pipeline.SemanticChunk
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.ToolCaller
import com.suhel.llamabro.sdk.format.PromptFormatter
import com.suhel.llamabro.sdk.format.ThinkingDecorator
import com.suhel.llamabro.sdk.format.ToolCallDecorator
import com.suhel.llamabro.sdk.toolcall.ToolCall
import com.suhel.llamabro.sdk.toolcall.ToolDefinition
import com.suhel.llamabro.sdk.toolcall.ToolResult
import com.suhel.llamabro.sdk.toolcall.XmlToolFormats
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow

/** Chat session with pipeline streaming and in-SDK tool loop. */
class LlamaChatSessionImpl(
    private val session: LlamaSession,
    private val systemPrompt: String,
    private val profile: ModelProfile,
    private val toolCaller: ToolCaller? = null,
) : LlamaChatSession {
    private var formatter: PromptFormatter = PromptFormatter(profile)

    init {
        if (profile.toolCall != null && toolCaller == null) {
            throw IllegalArgumentException(
                "Model profile declares tool call capability but no toolCaller was provided.",
            )
        }
    }

    override suspend fun initialize(tools: List<ToolDefinition>) {
        val defs = tools
        val decorators = buildList {
            profile.thinking?.let { add(ThinkingDecorator(profile)) }
            profile.toolCall?.let { cap ->
                if (defs.isNotEmpty()) add(ToolCallDecorator(cap, defs))
            }
        }
        formatter = PromptFormatter(profile, decorators)
        val formatted = formatter.formatSystem(ChatEvent.SystemEvent(systemPrompt))
        session.setPrefixedPrompt(formatted)
    }

    override suspend fun feedHistory(history: List<ChatEvent>) {
        for (event in history) {
            session.addPrompt(formatter.formatHistory(event))
        }
    }

    override fun completion(
        message: ChatEvent.UserEvent,
        inferenceConfig: InferenceConfig?,
    ): Flow<CompletionResult> = generateTurn(message, inferenceConfig) {
        val image = message.imageBytes
        if (image != null && image.isNotEmpty()) {
            session.addPromptWithImage(formatter.formatGenerationUser(message), image)
            session.addPrompt(formatter.formatAssistantContinue(message.think))
        } else {
            session.addPrompt(formatter.formatGeneration(message))
        }
    }

    override fun continueAfterTool(
        assistantText: String,
        toolResponse: String,
        inferenceConfig: InferenceConfig?,
    ): Flow<CompletionResult> = generateTurn(
        ChatEvent.UserEvent(""),
        inferenceConfig,
    ) {
        session.addPrompt(
            formatter.formatHistory(
                ChatEvent.AssistantEvent(listOf(ChatEvent.AssistantPart.TextPart(assistantText))),
            ),
        )
        session.addPrompt(
            formatter.formatHistory(ChatEvent.ToolResultEvent(legacyContent = toolResponse)),
        )
        session.addPrompt(formatter.formatAssistantContinue(think = false))
    }

    private fun generateTurn(
        message: ChatEvent.UserEvent,
        inferenceConfig: InferenceConfig?,
        primePrompt: suspend () -> Unit,
    ): Flow<CompletionResult> = flow {
        val inference = inferenceConfig ?: resolveInference(message.think)
        val maxTokens = inference.maxTokens.coerceAtLeast(1)
        session.updateSampler(inference)
        primePrompt()

        val timeline = mutableListOf<ChatEvent.AssistantPart>()
        var tokenCount = 0
        val startMs = System.currentTimeMillis()
        var toolRoundsUsed = 0
        var hitTokenBudget = false
        var allowTools = toolCaller != null && profile.toolCall != null
        var didFinalAnswerPass = false
        val seenToolKeys = mutableSetOf<String>()

        while (true) {
            val pendingToolCalls = mutableListOf<ToolCall>()
            try {
                session.generateFlow()
                    .lexTags(profile.tagDelimiters)
                    .semanticChunks(profile)
                    .collect { chunk ->
                        when (chunk) {
                            is SemanticChunk.Text -> {
                                appendOrMerge(timeline, chunk.content, thinking = false)
                                tokenCount++
                            }
                            is SemanticChunk.Thinking -> {
                                appendOrMerge(timeline, chunk.content, thinking = true)
                                tokenCount++
                            }
                            is SemanticChunk.ToolCallChunk -> {
                                if (allowTools) {
                                    timeline.add(ChatEvent.AssistantPart.ToolCallPart(chunk.call))
                                    pendingToolCalls.add(chunk.call)
                                }
                                tokenCount++
                            }
                        }
                        emit(CompletionResult.Streaming(timeline.toList(), tokensPerSecond(startMs, tokenCount)))
                        if (tokenCount >= maxTokens) {
                            hitTokenBudget = true
                            session.abort()
                            return@collect
                        }
                    }
            } catch (e: UnsatisfiedLinkError) {
                emit(CompletionResult.Error("Native inference library error: ${e.message}", e))
                return@flow
            } catch (e: RuntimeException) {
                emit(CompletionResult.Error("Model inference crashed: ${e.message}", e))
                return@flow
            }

            if (hitTokenBudget) break

            // Small models often omit <tool_call> wrappers or put calls in thinking/prose.
            // Recover those so the app matches what Python benches already accept.
            if (allowTools && pendingToolCalls.isEmpty() && toolCaller != null && profile.toolCall != null) {
                recoverLooseToolCalls(timeline, message.content)?.let { recovered ->
                    pendingToolCalls.addAll(recovered)
                }
            }

            if (!allowTools || pendingToolCalls.isEmpty()) break
            val caller = toolCaller ?: break

            val freshCalls = pendingToolCalls.filter { call ->
                val key = "${call.name}|${call.arguments["query"].orEmpty().lowercase().trim()}"
                seenToolKeys.add(key)
            }
            val needFinalAnswer =
                freshCalls.isEmpty() || toolRoundsUsed >= MAX_TOOL_ROUNDS

            if (needFinalAnswer) {
                if (didFinalAnswerPass) break
                didFinalAnswerPass = true
                allowTools = false
                // Scrub any leftover tool prose so the final answer isn't polluted.
                for (i in timeline.indices) {
                    when (val part = timeline[i]) {
                        is ChatEvent.AssistantPart.TextPart ->
                            timeline[i] = ChatEvent.AssistantPart.TextPart(scrubToolMarkup(part.content))
                        is ChatEvent.AssistantPart.ThinkingPart ->
                            timeline[i] = ChatEvent.AssistantPart.ThinkingPart(scrubToolMarkup(part.content))
                        is ChatEvent.AssistantPart.ToolCallPart -> Unit
                    }
                }
                session.addPrompt(profile.promptFormat.endOfTurn)
                session.addPrompt(
                    formatter.formatHistory(
                        ChatEvent.UserEvent(
                            "Using any tool results above, answer the user now in plain language. " +
                                "Do not call tools again.",
                        ),
                    ),
                )
                session.addPrompt(formatter.formatAssistantContinue(message.think))
                continue
            }

            toolRoundsUsed++
            val results = caller(freshCalls)
            session.addPrompt(profile.promptFormat.endOfTurn)
            for (result in results) {
                session.addPrompt(
                    formatter.formatHistory(ChatEvent.ToolResultEvent(result = result)),
                )
            }
            session.addPrompt(formatter.formatAssistantContinue(message.think))
        }

        emit(
            CompletionResult.Complete(
                timeline.toList(),
                tokensPerSecond(startMs, tokenCount),
            ),
        )
    }

    private fun recoverLooseToolCalls(
        timeline: MutableList<ChatEvent.AssistantPart>,
        userMessage: String,
    ): List<ToolCall>? {
        val haystack = buildString {
            for (part in timeline) {
                when (part) {
                    is ChatEvent.AssistantPart.TextPart -> append(part.content).append('\n')
                    is ChatEvent.AssistantPart.ThinkingPart -> append(part.content).append('\n')
                    is ChatEvent.AssistantPart.ToolCallPart -> Unit
                }
            }
        }
        var recovered = XmlToolFormats.extractLooseToolCalls(haystack)
        if (recovered.isEmpty()) {
            // Use visible text only — thinking tokens often pollute the haystack and
            // block truncated-stem recovery ("web" / "web_search").
            val textOnly = buildString {
                for (part in timeline) {
                    if (part is ChatEvent.AssistantPart.TextPart) append(part.content)
                }
            }
            XmlToolFormats.recoverTruncatedWebSearch(textOnly, userMessage)?.let {
                recovered = listOf(it)
            }
        }
        if (recovered.isEmpty()) return null

        // Scrub raw markup / prose tool lines from visible text so the user never sees them.
        for (i in timeline.indices) {
            when (val part = timeline[i]) {
                is ChatEvent.AssistantPart.TextPart -> {
                    val cleaned = scrubToolMarkup(part.content)
                    timeline[i] = ChatEvent.AssistantPart.TextPart(cleaned)
                }
                is ChatEvent.AssistantPart.ThinkingPart -> {
                    val cleaned = scrubToolMarkup(part.content)
                    timeline[i] = ChatEvent.AssistantPart.ThinkingPart(cleaned)
                }
                is ChatEvent.AssistantPart.ToolCallPart -> Unit
            }
        }
        for (call in recovered) {
            timeline.add(ChatEvent.AssistantPart.ToolCallPart(call))
        }
        return recovered
    }

    private fun scrubToolMarkup(text: String): String {
        var out = text
        out = Regex(
            """<\s*tool_call\s*>[\s\S]*?(?:</\s*tool_call\s*>|$)""",
            RegexOption.IGNORE_CASE,
        ).replace(out, "")
        out = Regex(
            """<\s*function\s*=\s*\w+\s*>[\s\S]*?(?:</\s*function\s*>|$)""",
            RegexOption.IGNORE_CASE,
        ).replace(out, "")
        out = Regex(
            """<\s*parameter\s*=\s*\w+\s*>[\s\S]*?(?:</\s*parameter\s*>|$)""",
            RegexOption.IGNORE_CASE,
        ).replace(out, "")
        // Includes typo variants like "web_searcht Flanders…"
        out = Regex("""(?im)^\s*web[_ ]?searcht?\s*[:\-]?\s*.+$""").replace(out, "")
        out = Regex("""(?i)\bweb[_ ]?searcht?\b\s*[:\-]?\s*[^\n<]*""").replace(out, "")
        return out.trim()
    }

    private fun resolveInference(think: Boolean): InferenceConfig {
        val thinking = profile.thinking ?: return profile.defaultInference
        return if (think) profile.inferenceWhenThinking else profile.defaultInference
    }

    private fun tokensPerSecond(startMs: Long, tokenCount: Int): Float {
        val elapsed = System.currentTimeMillis() - startMs
        if (elapsed <= 0 || tokenCount == 0) return 0f
        return tokenCount / (elapsed / 1000f)
    }

    private fun appendOrMerge(parts: MutableList<ChatEvent.AssistantPart>, content: String, thinking: Boolean) {
        val last = parts.lastOrNull()
        if (thinking) {
            if (last is ChatEvent.AssistantPart.ThinkingPart) {
                parts[parts.lastIndex] = ChatEvent.AssistantPart.ThinkingPart(last.content + content)
            } else {
                parts.add(ChatEvent.AssistantPart.ThinkingPart(content))
            }
        } else {
            if (last is ChatEvent.AssistantPart.TextPart) {
                parts[parts.lastIndex] = ChatEvent.AssistantPart.TextPart(last.content + content)
            } else {
                parts.add(ChatEvent.AssistantPart.TextPart(content))
            }
        }
    }

    companion object {
        /** Cap searches; after this (or duplicate queries) we force one plain-language answer. */
        const val MAX_TOOL_ROUNDS = 2
    }
}
