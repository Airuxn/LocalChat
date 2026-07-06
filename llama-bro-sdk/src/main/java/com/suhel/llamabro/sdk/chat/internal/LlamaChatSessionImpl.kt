package com.suhel.llamabro.sdk.chat.internal

import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.chat.pipeline.lexTags
import com.suhel.llamabro.sdk.chat.pipeline.semanticChunks
import com.suhel.llamabro.sdk.chat.pipeline.SemanticChunk
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.config.ThinkingStrategy
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import com.suhel.llamabro.sdk.format.PromptFormatter
import com.suhel.llamabro.sdk.format.ThinkingDecorator
import com.suhel.llamabro.sdk.format.ToolCallDecorator
import com.suhel.llamabro.sdk.engine.ToolCaller
import com.suhel.llamabro.sdk.toolcall.ToolCall
import com.suhel.llamabro.sdk.toolcall.ToolDefinition
import com.suhel.llamabro.sdk.toolcall.ToolResult
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
        session.addPrompt(formatter.formatGeneration(message))
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
        session.updateSampler(inference)
        primePrompt()

        val timeline = mutableListOf<ChatEvent.AssistantPart>()
        var tokenCount = 0
        val startMs = System.currentTimeMillis()
        var toolRound = false

        do {
            toolRound = false
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
                                timeline.add(ChatEvent.AssistantPart.ToolCallPart(chunk.call))
                                pendingToolCalls.add(chunk.call)
                                tokenCount++
                            }
                        }
                        emit(CompletionResult.Streaming(timeline.toList(), tokensPerSecond(startMs, tokenCount)))
                    }
            } catch (e: UnsatisfiedLinkError) {
                emit(CompletionResult.Error("Native inference library error: ${e.message}", e))
                return@flow
            } catch (e: RuntimeException) {
                emit(CompletionResult.Error("Model inference crashed: ${e.message}", e))
                return@flow
            }

            if (pendingToolCalls.isEmpty()) break
            val caller = toolCaller ?: break
            toolRound = true
            val results = caller(pendingToolCalls)
            session.addPrompt(profile.promptFormat.endOfTurn)
            for (result in results) {
                session.addPrompt(
                    formatter.formatHistory(ChatEvent.ToolResultEvent(result = result)),
                )
            }
            session.addPrompt(formatter.formatAssistantContinue(message.think))
        } while (toolRound)

        emit(
            CompletionResult.Complete(
                timeline.toList(),
                tokensPerSecond(startMs, tokenCount),
            ),
        )
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
}
