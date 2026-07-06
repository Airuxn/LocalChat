package com.suhel.llamabro.sdk.config

import com.suhel.llamabro.sdk.chat.pipeline.TagDelimiter
import com.suhel.llamabro.sdk.toolcall.ToolCall
import com.suhel.llamabro.sdk.toolcall.ToolDefinition
import com.suhel.llamabro.sdk.toolcall.ToolResult

data class ToolCallCapability(
    val tags: TagDelimiter,
    val callParser: (String) -> ToolCall,
    val callSerializer: (ToolCall) -> String,
    val resultSerializer: (ToolResult) -> String = { r -> r.content },
    val definitionFormatter: (List<ToolDefinition>) -> String,
)
