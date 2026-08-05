package com.localllm.chat.tools

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLEncoder

data class SearchResult(val title: String, val url: String, val snippet: String)

object WebSearchClient {
    suspend fun search(query: String, maxResults: Int = 5, ollamaApiKey: String? = null): String =
        withContext(Dispatchers.IO) {
            try {
                if (!ollamaApiKey.isNullOrBlank()) {
                    ollamaSearch(query, maxResults, ollamaApiKey)?.let { return@withContext it }
                }
                duckDuckGoSearch(query, maxResults)
            } catch (e: Exception) {
                "Web search failed (${e.message ?: "network error"}). Answer from on-device knowledge instead."
            }
        }

    private fun ollamaSearch(query: String, maxResults: Int, apiKey: String): String? {
        return try {
            val conn = (URL("https://ollama.com/api/web_search").openConnection() as HttpURLConnection).apply {
                requestMethod = "POST"
                connectTimeout = 15_000
                readTimeout = 20_000
                doOutput = true
                setRequestProperty("Content-Type", "application/json")
                setRequestProperty("Authorization", "Bearer $apiKey")
            }
            conn.outputStream.use { it.write("""{"query":"${query.replace("\"", "\\\"")}","max_results":$maxResults}""".toByteArray()) }
            if (conn.responseCode !in 200..299) return null
            val body = conn.inputStream.bufferedReader().readText()
            formatResults(parseOllama(body), query)
        } catch (_: Exception) {
            null
        }
    }

    private fun parseOllama(body: String): List<SearchResult> {
        val results = mutableListOf<SearchResult>()
        val root = JSONObject(body)
        val arr = root.optJSONArray("results") ?: return results
        for (i in 0 until arr.length()) {
            val o = arr.getJSONObject(i)
            results.add(
                SearchResult(
                    title = o.optString("title", "Result"),
                    url = o.optString("url", ""),
                    snippet = o.optString("content", o.optString("snippet", "")),
                ),
            )
        }
        return results
    }

    private fun duckDuckGoSearch(query: String, maxResults: Int): String {
        return try {
            duckDuckGoSearchInternal(query, maxResults)
        } catch (e: Exception) {
            "Web search unavailable: ${e.message ?: "network error"}"
        }
    }

    private fun duckDuckGoSearchInternal(query: String, maxResults: Int): String {
        val encoded = URLEncoder.encode(query, "UTF-8")
        val apiUrl = "https://api.duckduckgo.com/?q=$encoded&format=json&no_html=1&skip_disambig=1"
        val conn = (URL(apiUrl).openConnection() as HttpURLConnection).apply {
            requestMethod = "GET"
            connectTimeout = 10_000
            readTimeout = 12_000
            setRequestProperty("User-Agent", "LocalChat/2.2 (Android)")
        }
        conn.connect()
        val text = conn.inputStream.bufferedReader().readText()
        val obj = JSONObject(text)
        val results = mutableListOf<SearchResult>()
        val abstract = obj.optString("AbstractText")
        if (abstract.isNotBlank()) {
            results.add(
                SearchResult(
                    obj.optString("Heading", query),
                    obj.optString("AbstractURL", ""),
                    abstract,
                ),
            )
        }
        val related = obj.optJSONArray("RelatedTopics")
        if (related != null) {
            for (i in 0 until related.length()) {
                val topic = related.optJSONObject(i) ?: continue
                val snippet = topic.optString("Text")
                if (snippet.isBlank()) continue
                val title = snippet.substringBefore(" - ").ifBlank { query }
                results.add(SearchResult(title, topic.optString("FirstURL", ""), snippet))
            }
        }
        if (results.isEmpty()) {
            return htmlDuckDuckGo(query, maxResults)
        }
        return formatResults(results.take(maxResults), query)
    }

    private fun htmlDuckDuckGo(query: String, maxResults: Int): String {
        val encoded = URLEncoder.encode(query, "UTF-8")
        val conn = (URL("https://html.duckduckgo.com/html/?q=$encoded").openConnection() as HttpURLConnection).apply {
            connectTimeout = 12_000
            readTimeout = 15_000
            setRequestProperty("User-Agent", "LocalChat/2.2 (Android)")
        }
        val html = BufferedReader(InputStreamReader(conn.inputStream)).readText()
        val linkRe = Regex("""<a rel="nofollow" class="result__a" href="([^"]+)"[^>]*>([\s\S]*?)</a>""")
        val snippetRe = Regex("""<a class="result__snippet"[^>]*>([\s\S]*?)</a>""")
        val links = linkRe.findAll(html).take(maxResults).toList()
        val snippets = snippetRe.findAll(html).map { stripTags(it.groupValues[1]) }.toList()
        val results = links.mapIndexed { i, m ->
            SearchResult(stripTags(m.groupValues[2]), m.groupValues[1], snippets.getOrElse(i) { "" })
        }
        return formatResults(results, query)
    }

    private fun stripTags(s: String) = s.replace(Regex("<[^>]+>"), "").trim()

    private fun formatResults(results: List<SearchResult>, query: String): String {
        if (results.isEmpty()) return "No web results for: $query"
        return buildString {
            append("Web search results for \"")
            append(query)
            append("\":\n")
            results.forEachIndexed { i, r ->
                append(i + 1)
                append(". ")
                append(r.title)
                if (r.url.isNotBlank()) append(" (").append(r.url).append(")")
                append("\n")
                if (r.snippet.isNotBlank()) append("   ").append(r.snippet).append("\n")
            }
        }
    }
}

object ToolCallParser {
    private val toolBlock = Regex("""<tool_call>([\s\S]*?)</tool_call>""", RegexOption.IGNORE_CASE)
    private val fnTag = Regex("""<(\w+)=([^>]+)>""")
    private val v1Function = Regex("""<function=(\w+)>""", RegexOption.IGNORE_CASE)
    private val v1Parameter = Regex("""<parameter=(\w+)>\s*([\s\S]*?)\s*</parameter>""", RegexOption.IGNORE_CASE)

    data class ParsedTool(val name: String, val argsJson: String)

    fun extractCalls(text: String): List<ParsedTool> {
        val calls = mutableListOf<ParsedTool>()
        toolBlock.findAll(text).forEach { block ->
            val inner = block.groupValues[1]
            parseV1FunctionBlock(inner)?.let { calls.add(it) }
        }
        if (calls.isNotEmpty()) return calls

        toolBlock.findAll(text).forEach { block ->
            fnTag.findAll(block.groupValues[1]).forEach { m ->
                calls.add(ParsedTool(m.groupValues[1], m.groupValues[2].trim()))
            }
        }
        if (calls.isEmpty()) {
            toolBlock.findAll(text).forEach { block ->
                val inner = block.groupValues[1].trim()
                runCatching {
                    val o = JSONObject(inner)
                    calls.add(ParsedTool(o.getString("name"), o.optJSONObject("arguments")?.toString() ?: "{}"))
                }
            }
        }
        return calls
    }

    private fun parseV1FunctionBlock(inner: String): ParsedTool? {
        val fn = v1Function.find(inner)?.groupValues?.get(1) ?: return null
        val args = JSONObject()
        v1Parameter.findAll(inner).forEach { m ->
            args.put(m.groupValues[1], m.groupValues[2].trim())
        }
        return ParsedTool(fn, args.toString())
    }

    fun stripToolCalls(text: String): String = toolBlock.replace(text, "").trim()

    fun stripThinking(text: String): String =
        text.replace(Regex("""<\s*redacted_thinking\s*>[\s\S]*?</\s*redacted_thinking\s*>""", RegexOption.IGNORE_CASE), "").trim()

    fun argString(argsJson: String, key: String, default: String = ""): String = try {
        JSONObject(argsJson).optString(key, default)
    } catch (_: Exception) {
        default
    }

    fun argInt(argsJson: String, key: String, default: Int): Int = try {
        JSONObject(argsJson).optInt(key, default)
    } catch (_: Exception) {
        default
    }
}

object EburonToolExecutor {
    /** Ollama-style tool appendix — matches v1 `l3/o.smali`. */
    fun toolsPromptAppendix(): String = """

        <tools>
        {"type":"function","function":{"name":"web_search","description":"Search the web for current information.","parameters":{"type":"object","properties":{"query":{"type":"string","description":"Search query"},"max_results":{"type":"integer","description":"Max results (default 5)"}},"required":["query"]}}}
        {"type":"function","function":{"name":"vision","description":"Analyze an attached image with on-device vision.","parameters":{"type":"object","properties":{"prompt":{"type":"string","description":"What to analyze"}},"required":["prompt"]}}}
        </tools>

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
    """.trimIndent()

    suspend fun execute(
        name: String,
        argsJson: String,
        imageBytes: ByteArray?,
        ollamaApiKey: String?,
        visionAnalyze: suspend (ByteArray, String) -> String,
    ): String = when (name) {
        "web_search" -> {
            val query = ToolCallParser.argString(argsJson, "query")
            if (query.isBlank()) "Error: web_search requires query" else
                WebSearchClient.search(query, ToolCallParser.argInt(argsJson, "max_results", 5), ollamaApiKey)
        }
        "vision" -> {
            val prompt = ToolCallParser.argString(argsJson, "prompt", "Analyze this image.")
            val bytes = imageBytes ?: return "Error: no image attached for vision tool"
            visionAnalyze(bytes, prompt)
        }
        else -> "Error: unknown tool $name"
    }

    fun formatToolResponse(result: String): String = "<tool_response>\n$result\n</tool_response>"
}
