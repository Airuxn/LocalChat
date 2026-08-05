package com.localllm.chat.tools

import org.json.JSONObject
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLEncoder

data class SearchResult(val title: String, val url: String, val snippet: String)

object WebSearchClient {
    suspend fun search(query: String, maxResults: Int = 5, ollamaApiKey: String? = null): String {
        if (!ollamaApiKey.isNullOrBlank()) {
            ollamaSearch(query, maxResults, ollamaApiKey)?.let { return it }
        }
        return duckDuckGoSearch(query, maxResults)
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
        val encoded = URLEncoder.encode(query, "UTF-8")
        val apiUrl = "https://api.duckduckgo.com/?q=$encoded&format=json&no_html=1&skip_disambig=1"
        val conn = (URL(apiUrl).openConnection() as HttpURLConnection).apply {
            requestMethod = "GET"
            connectTimeout = 10_000
            readTimeout = 12_000
            setRequestProperty("User-Agent", "LocalChat/2.0 (Android)")
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
            setRequestProperty("User-Agent", "LocalChat/2.0 (Android)")
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

    data class ParsedTool(val name: String, val argsJson: String)

    fun extractCalls(text: String): List<ParsedTool> {
        val calls = mutableListOf<ParsedTool>()
        toolBlock.findAll(text).forEach { block ->
            fnTag.findAll(block.groupValues[1]).forEach { m ->
                calls.add(ParsedTool(m.groupValues[1], m.groupValues[2].trim()))
            }
        }
        if (calls.isEmpty()) {
            // Fallback: JSON inside tool_call
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

    fun stripToolCalls(text: String): String = toolBlock.replace(text, "").trim()

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
    fun toolsPromptAppendix(): String = """
        
        Available tools (Ollama-style):
        - web_search: search the web for current information. Args: query (string), max_results (int, optional)
        - vision: analyze attached photo. Args: prompt (string)
        
        To call a tool, output:
        <tool_call>
        <web_search={"query":"your query","max_results":5}>
        </tool_call>
        
        Or for vision:
        <tool_call>
        <vision={"prompt":"what to look for"}>
        </tool_call>
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
