package com.suhel.llamabro.sdk.chat.internal

import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import com.suhel.llamabro.sdk.format.PromptFormatter
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.flowOn
import kotlinx.coroutines.Dispatchers

/** v1 LlamaChatSessionImpl — setPrefixedPrompt once, then incremental addPrompt + generateFlow. */
class LlamaChatSessionImpl(
    private val session: LlamaSession,
    private val systemPrompt: String,
    private val profile: ModelProfile,
) : LlamaChatSession {
    private var formatter = PromptFormatter(profile)
    private var initialized = false

    override suspend fun initialize() {
        if (initialized) return
        formatter = PromptFormatter(profile)
        val formatted = formatter.formatSystem(ChatEvent.SystemEvent(systemPrompt))
        session.setPrefixedPrompt(formatted)
        initialized = true
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
            formatter.formatHistory(ChatEvent.ToolResultEvent(toolResponse)),
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

        val parts = mutableListOf<ChatEvent.AssistantPart>()
        val text = StringBuilder()
        var lastEmittedLen = 0

        try {
            session.generateFlow().collect { result ->
                when (result.resultCode) {
                    TokenGenerationResultCode.CONTEXT_OVERFLOW,
                    TokenGenerationResultCode.DECODE_FAILED,
                    TokenGenerationResultCode.CONTEXT_INIT_FAILED,
                    -> {
                        emit(CompletionResult.Error("Generation failed (${result.resultCode})"))
                        return@collect
                    }
                    TokenGenerationResultCode.CANCELLED -> return@collect
                    TokenGenerationResultCode.OK -> Unit
                    else -> {
                        emit(CompletionResult.Error("Generation failed (${result.resultCode})"))
                        return@collect
                    }
                }
                val piece = result.token ?: return@collect
                text.append(piece)
                syncParts(parts, text.toString())
                if (text.length > lastEmittedLen) {
                    lastEmittedLen = text.length
                    emit(CompletionResult.Streaming(parts.toList()))
                }
                if (result.isComplete) return@collect
            }
            syncParts(parts, text.toString())
            emit(CompletionResult.Complete(parts.toList()))
        } catch (e: UnsatisfiedLinkError) {
            emit(CompletionResult.Error("Native inference library error: ${e.message}", e))
        } catch (e: RuntimeException) {
            emit(CompletionResult.Error("Model inference crashed: ${e.message}", e))
        }
    }.flowOn(Dispatchers.IO)

    private fun resolveInference(think: Boolean): InferenceConfig {
        val thinking = profile.thinking
        return if (think && thinking != null) {
            thinking.inferenceWhenThinking
        } else {
            profile.defaultInference
        }
    }

    private fun syncParts(parts: MutableList<ChatEvent.AssistantPart>, raw: String) {
        parts.clear()
        parts.add(ChatEvent.AssistantPart.TextPart(raw))
    }
}
