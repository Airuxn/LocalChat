package com.localllm.chat.domain

enum class ChatMode(val label: String) {
    CHAT("Chat"),
    CODING("Coding"),
    ;

    companion object {
        fun fromStored(value: String): ChatMode =
            entries.find { it.name == value } ?: CHAT
    }
}
