package com.suhel.llamabro.sdk.toolcall

import com.suhel.llamabro.sdk.chat.pipeline.TagDelimiter
import com.suhel.llamabro.sdk.config.ToolCallCapability
import org.json.JSONObject

/** XML tool-call format used by Pocket AI benchmarks and tool-capable models. */
object XmlToolFormats {
    val TAGS = TagDelimiter("<tool_call>", "</tool_call>")

    val CAPABILITY = ToolCallCapability(
        tags = TAGS,
        callParser = ::parseToolCall,
        callSerializer = ::serializeToolCall,
        resultSerializer = ::serializeToolResult,
        definitionFormatter = ::formatDefinitions,
    )

    fun parseToolCall(raw: String): ToolCall {
        parseJsonToolCall(raw.trim())?.let { return it }

        val fn = Regex("""<function=(\w+)>""", RegexOption.IGNORE_CASE).find(raw)?.groupValues?.get(1)
            ?: throw IllegalArgumentException("No function tag in tool call")
        val args = mutableMapOf<String, String>()
        Regex(
            """<parameter=(\w+)>\s*([\s\S]*?)(?:\s*</parameter>|$)""",
            RegexOption.IGNORE_CASE,
        ).findAll(raw).forEach { m ->
            args[m.groupValues[1]] = m.groupValues[2].trim()
        }
        if (fn == "web_search") {
            val query = resolveWebSearchQuery(args, raw)
            return ToolCall(fn, args + ("query" to query))
        }
        return ToolCall(fn, args)
    }

    private fun parseJsonToolCall(raw: String): ToolCall? {
        val trimmed = raw.trim()
        if (!trimmed.startsWith("{")) return null
        return runCatching {
            val obj = JSONObject(trimmed)
            val name = obj.optString("name").ifBlank { obj.optJSONObject("function")?.optString("name").orEmpty() }
            if (name.isBlank()) return null
            val argsObj = when {
                obj.has("arguments") -> obj.optJSONObject("arguments") ?: JSONObject()
                obj.has("parameters") -> obj.optJSONObject("parameters") ?: JSONObject()
                else -> JSONObject()
            }
            val args = buildMap {
                argsObj.keys().forEach { key -> put(key, argsObj.optString(key)) }
            }
            if (name == "web_search") {
                ToolCall(name, args + ("query" to resolveWebSearchQuery(args, raw)))
            } else {
                ToolCall(name, args)
            }
        }.getOrNull()
    }

    private fun resolveWebSearchQuery(args: Map<String, String>, raw: String): String {
        args["query"]?.takeIf { it.isNotBlank() }?.let { return it }
        for (alt in listOf("q", "search", "text", "input", "search_query")) {
            args[alt]?.takeIf { it.isNotBlank() }?.let { return it }
        }
        Regex(
            """<parameter=query>\s*([\s\S]*?)(?:\s*</parameter>|</function>|$)""",
            RegexOption.IGNORE_CASE,
        ).find(raw)?.groupValues?.get(1)?.trim()?.takeIf { it.isNotBlank() }?.let { return it }
        return args.values.firstOrNull { it.isNotBlank() }.orEmpty()
    }

    fun serializeToolCall(call: ToolCall): String = buildString {
        append("<function=").append(call.name).append(">\n")
        for ((k, v) in call.arguments) {
            append("<parameter=").append(k).append(">\n")
            append(v)
            append("\n</parameter>\n")
        }
        append("</function>")
    }

    fun serializeToolResult(result: ToolResult): String =
        "<tool_response>\n${result.content}\n</tool_response>"

    fun formatDefinitions(tools: List<ToolDefinition>): String = buildString {
        append("# Tools\n\nYou have access to the following functions:\n\n<tools>\n")
        for (tool in tools) {
            append(formatDefinitionJson(tool))
            append('\n')
        }
        append("</tools>\n\n")
        append(
            """
            If you choose to call a function ONLY reply in the following format with NO suffix:

            <tool_call>
            <function=example_function_name>
            <parameter=example_parameter_1>
            value_1
            </parameter>
            </function>
            </tool_call>

            Reminder:
            - Function calls MUST follow the specified format: an inner <function=...> block must be nested within <tool_call></tool_call> XML tags
            - Required parameters MUST be specified
            - You may provide optional reasoning for your function call in natural language BEFORE the function call, but NOT after
            - If there is no function call available, answer the question like normal with your current knowledge and do not tell the user about function calls
            - Do NOT call web_search when the user only asks whether you can search, what tools you have, or about your capabilities — answer those questions directly in plain language
            - Only call web_search when the user asks for current information, trends, or facts you need to look up online
            """.trimIndent(),
        )
    }

    private fun formatDefinitionJson(tool: ToolDefinition): String {
        val props = JSONObject()
        for (p in tool.parameters.properties) {
            val o = JSONObject()
            o.put("type", p.type.name.lowercase())
            p.description?.let { o.put("description", it) }
            props.put(p.name, o)
        }
        val params = JSONObject().apply {
            put("type", "object")
            put("properties", props)
            if (tool.parameters.required.isNotEmpty()) {
                put("required", org.json.JSONArray(tool.parameters.required))
            }
        }
        val fn = JSONObject().apply {
            put("name", tool.name)
            put("description", tool.description)
            put("parameters", params)
        }
        return JSONObject().apply {
            put("type", "function")
            put("function", fn)
        }.toString(0)
    }
}
