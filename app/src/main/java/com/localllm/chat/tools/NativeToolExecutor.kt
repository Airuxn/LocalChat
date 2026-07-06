package com.localllm.chat.tools

/** Executes native tool calls from the LLM SDK loop. */
object NativeToolExecutor {
    suspend fun execute(name: String, arguments: Map<String, String>): String = when (name) {
        "web_search" -> {
            val query = arguments["query"].orEmpty()
            if (query.isBlank()) {
                "Error: web_search requires query"
            } else {
                val max = arguments["max_results"]?.toIntOrNull() ?: 5
                WebSearchClient.search(query, max.coerceIn(1, 10))
            }
        }
        else -> "Error: unknown tool $name"
    }
}
