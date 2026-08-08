package com.localllm.chat.llm

import com.suhel.llamabro.sdk.toolcall.XmlToolFormats
import org.junit.Assert.assertEquals
import org.junit.Test

class XmlToolFormatsTest {
    @Test
    fun parsesStandardWebSearchCall() {
        val call = XmlToolFormats.parseToolCall(
            """
            <function=web_search>
            <parameter=query>
            latest AI news
            </parameter>
            </function>
            """.trimIndent(),
        )
        assertEquals("web_search", call.name)
        assertEquals("latest AI news", call.arguments["query"])
    }

    @Test
    fun toleratesMissingQueryWithoutCrashing() {
        val call = XmlToolFormats.parseToolCall(
            """
            <function=web_search>
            </function>
            """.trimIndent(),
        )
        assertEquals("web_search", call.name)
        assertEquals("", call.arguments["query"])
    }

    @Test
    fun extractsBareFunctionWithoutToolCallWrapper() {
        val calls = XmlToolFormats.extractLooseToolCalls(
            """
            <function=web_search>
            <parameter=query>
            weather ieper belgium
            </parameter>
            </function>
            """.trimIndent(),
        )
        assertEquals(1, calls.size)
        assertEquals("web_search", calls[0].name)
        assertEquals("weather ieper belgium", calls[0].arguments["query"])
    }

    @Test
    fun extractsProseWebSearchLine() {
        val calls = XmlToolFormats.extractLooseToolCalls("web_search weather ieper, belgium")
        assertEquals(1, calls.size)
        assertEquals("weather ieper, belgium", calls[0].arguments["query"])
    }

    @Test
    fun recoversTruncatedWebStemWithUserQuery() {
        val call = XmlToolFormats.recoverTruncatedWebSearch(
            "web",
            "what is the weather in ieper, belgium now\n\nReply with a web_search <tool_call> only.",
        )
        assertEquals("web_search", call!!.name)
        assertEquals("what is the weather in ieper, belgium now", call.arguments["query"])
    }

    @Test
    fun recoversTruncatedStemDespiteTrailingNewline() {
        val call = XmlToolFormats.recoverTruncatedWebSearch(
            "web\n",
            "what is the weather in ieper, belgium now",
        )
        assertEquals("web_search", call!!.name)
    }

    @Test
    fun ignoresTruncatedStemWithoutUsableQuery() {
        assertEquals(null, XmlToolFormats.recoverTruncatedWebSearch("web", "hi"))
    }

    @Test
    fun ignoresStemWhenOtherVisibleTextPresent() {
        assertEquals(
            null,
            XmlToolFormats.recoverTruncatedWebSearch(
                "I will search.\nweb",
                "what is the weather in ieper, belgium now",
            ),
        )
    }
}
