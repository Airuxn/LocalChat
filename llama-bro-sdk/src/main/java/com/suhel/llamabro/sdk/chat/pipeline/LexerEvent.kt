package com.suhel.llamabro.sdk.chat.pipeline

sealed interface LexerEvent {
    data class Text(val content: String) : LexerEvent
    data class TagOpened(val delimiter: TagDelimiter) : LexerEvent
    data class TagContent(val delimiter: TagDelimiter, val content: String) : LexerEvent
    data class TagClosed(val delimiter: TagDelimiter) : LexerEvent
}
