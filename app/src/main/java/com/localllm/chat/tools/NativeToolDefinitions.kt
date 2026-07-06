package com.localllm.chat.tools

import com.suhel.llamabro.sdk.toolcall.ParameterType
import com.suhel.llamabro.sdk.toolcall.ToolDefinition
import com.suhel.llamabro.sdk.toolcall.ToolParameter
import com.suhel.llamabro.sdk.toolcall.ToolParameters

/** Tool definitions passed to SDK initialize() — driven by capabilities.json native_tools. */
object NativeToolDefinitions {
    private val WEB_SEARCH = ToolDefinition(
        name = "web_search",
        description = "Search the web for current information.",
        parameters = ToolParameters(
            properties = listOf(
                ToolParameter("query", ParameterType.STRING, "Search query"),
                ToolParameter("max_results", ParameterType.INTEGER, "Max results (default 5)"),
            ),
            required = listOf("query"),
        ),
    )

    private val BY_NAME = mapOf("web_search" to WEB_SEARCH)

    fun forNativeTools(toolNames: List<String>): List<ToolDefinition> =
        toolNames.mapNotNull { BY_NAME[it] }
}
