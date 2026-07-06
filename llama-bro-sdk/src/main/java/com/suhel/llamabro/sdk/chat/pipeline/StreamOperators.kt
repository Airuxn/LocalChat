package com.suhel.llamabro.sdk.chat.pipeline

import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.engine.TokenGenerationResult
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.transform

fun Flow<TokenGenerationResult>.lexTags(delimiters: List<TagDelimiter>): Flow<LexerEvent> {
    val scanner = AllocationOptimizedScanner(delimiters)
    return transform { result ->
        if (!TokenGenerationResultCode.isSuccess(result.resultCode)) return@transform
        val token = result.token
        if (token != null) {
            scanner.feed(token) { emit(it) }
        }
        if (result.isComplete) {
            scanner.feed(null) { emit(it) }
        }
    }
}

fun Flow<LexerEvent>.semanticChunks(profile: ModelProfile): Flow<SemanticChunk> {
    val toolCall = profile.toolCall
    val thinkingTags = profile.thinking?.tags
    val toolCallBuffer = StringBuilder()
    return transform { event ->
        when (event) {
            is LexerEvent.Text -> emit(SemanticChunk.Text(event.content))
            is LexerEvent.TagContent -> {
                when {
                    event.delimiter == thinkingTags -> {
                        if (event.content.isNotBlank()) {
                            emit(SemanticChunk.Thinking(event.content))
                        }
                    }
                    toolCall != null && event.delimiter == toolCall.tags -> {
                        toolCallBuffer.append(event.content)
                    }
                }
            }
            is LexerEvent.TagClosed -> {
                if (toolCall != null && event.delimiter == toolCall.tags && toolCallBuffer.isNotEmpty()) {
                    val raw = toolCallBuffer.toString()
                    toolCallBuffer.setLength(0)
                    val call = runCatching { toolCall.callParser(raw) }.getOrElse { error ->
                        emit(SemanticChunk.Text("${toolCall.tags.open}$raw${toolCall.tags.close}"))
                        return@transform
                    }
                    emit(SemanticChunk.ToolCallChunk(call))
                }
            }
            is LexerEvent.TagOpened -> Unit
        }
    }
}
