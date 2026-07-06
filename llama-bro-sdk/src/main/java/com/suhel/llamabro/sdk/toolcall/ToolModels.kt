package com.suhel.llamabro.sdk.toolcall

enum class ParameterType { STRING, INTEGER, BOOLEAN, NUMBER }

data class ToolParameter(
    val name: String,
    val type: ParameterType,
    val description: String? = null,
)

data class ToolParameters(
    val properties: List<ToolParameter>,
    val required: List<String> = emptyList(),
)

data class ToolDefinition(
    val name: String,
    val description: String,
    val parameters: ToolParameters,
)

data class ToolCall(val name: String, val arguments: Map<String, String>)

data class ToolResult(val content: String)
