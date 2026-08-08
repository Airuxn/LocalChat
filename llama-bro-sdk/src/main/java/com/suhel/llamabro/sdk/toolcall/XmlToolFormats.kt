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

    /**
     * Recover tool calls from assistant text when the model skips `<tool_call>` wrappers
     * (common on 1B) or emits prose like `web_search weather in Amsterdam`.
     * Mirrors what Python benches already accept.
     */
    fun extractLooseToolCalls(text: String): List<ToolCall> {
        val out = mutableListOf<ToolCall>()
        val seen = mutableSetOf<String>()
        fun add(call: ToolCall) {
            val key = "${call.name}|${call.arguments["query"].orEmpty()}"
            if (key !in seen && (call.name != "web_search" || call.arguments["query"].orEmpty().isNotBlank())) {
                seen += key
                out += call
            }
        }

        Regex(
            """<\s*tool_call\s*>[\s\S]*?</\s*tool_call\s*>""",
            RegexOption.IGNORE_CASE,
        ).findAll(text).forEach { m ->
            runCatching { parseToolCall(m.value) }.getOrNull()?.let { add(it) }
        }
        Regex(
            """<\s*function\s*=\s*(\w+)\s*>[\s\S]*?(?:</\s*function\s*>|$)""",
            RegexOption.IGNORE_CASE,
        ).findAll(text).forEach { m ->
            runCatching { parseToolCall(m.value) }.getOrNull()?.let { add(it) }
        }
        // Prose fallback: "web_search weather ieper, belgium" / "web_search: ..."
        Regex(
            """(?im)^\s*web[_ ]?search\s*[:\-]?\s+(.+?)\s*$""",
        ).findAll(text).forEach { m ->
            val query = m.groupValues[1].trim().trim('"', '\'')
            if (query.isNotBlank() && !query.contains('<')) {
                add(ToolCall("web_search", mapOf("query" to query)))
            }
        }
        return out
    }

    /**
     * 1B models often emit a truncated stem (`web` / `web_search`) with no query.
     * Recover by pairing that stem with the first real line of the user message.
     */
    fun recoverTruncatedWebSearch(assistantText: String, userMessage: String): ToolCall? {
        val stem = assistantText.lineSequence()
            .map { it.trim() }
            .filter { it.isNotBlank() }
            .singleOrNull()
            ?: return null
        if (!stem.matches(Regex("""(?i)^web(?:[_ ]?searcht?)?$"""))) return null
        val query = userMessage.lineSequence()
            .map { it.trim() }
            .firstOrNull { line ->
                line.isNotBlank() &&
                    !line.startsWith("Reply with", ignoreCase = true) &&
                    !line.startsWith("Llama ", ignoreCase = true) &&
                    !line.startsWith("Qwen", ignoreCase = true)
            }
            ?.take(240)
            ?.takeIf { it.length >= 8 }
            ?: return null
        return ToolCall("web_search", mapOf("query" to query))
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
            - Prefer NO text outside the <tool_call> block when you need live data
            - NEVER invent URLs, prices, headlines, or "I looked it up" answers — if you need the web, emit web_search
            - MUST call web_search for current prices, live rates, today's news, or anything the user says to look up online
            - Do NOT call web_search for identity ("what model are you"), capability questions ("do you have web search"), or simple math (e.g. 2+2) — answer those directly in plain language
            - If asked whether you can search: say yes, you have web_search for live facts — do not emit a tool_call for that question
            - For simple math, reply with the numeric answer only
            - If there is no function call needed, answer normally and do not mention function-call syntax
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
