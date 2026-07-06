package com.localllm.chat.tools

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLEncoder

private data class SearchResult(val title: String, val url: String, val snippet: String)

/** DuckDuckGo web search for native tool-calling models (requires network). */
object WebSearchClient {
    suspend fun search(query: String, maxResults: Int = 5): String = withContext(Dispatchers.IO) {
        try {
            duckDuckGoSearch(query, maxResults)
        } catch (e: Exception) {
            "Web search failed (${e.message ?: "network error"}). Answer from on-device knowledge instead."
        }
    }

    private fun duckDuckGoSearch(query: String, maxResults: Int): String = try {
        duckDuckGoSearchInternal(query, maxResults)
    } catch (e: Exception) {
        "Web search unavailable: ${e.message ?: "network error"}"
    }

    private fun duckDuckGoSearchInternal(query: String, maxResults: Int): String {
        val encoded = URLEncoder.encode(query, "UTF-8")
        val apiUrl = "https://api.duckduckgo.com/?q=$encoded&format=json&no_html=1&skip_disambig=1"
        val conn = (URL(apiUrl).openConnection() as HttpURLConnection).apply {
            requestMethod = "GET"
            connectTimeout = 10_000
            readTimeout = 12_000
            setRequestProperty("User-Agent", "Airux-PocketAI/1.0.0 (Android; +https://github.com/Airuxn/Pocket-AI)")
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
            setRequestProperty("User-Agent", "Airux-PocketAI/1.0.0 (Android; +https://github.com/Airuxn/Pocket-AI)")
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
