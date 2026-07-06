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
    fun acceptsAlternateQueryParameterName() {
        val call = XmlToolFormats.parseToolCall(
            """
            <function=web_search>
            <parameter=search>
            kotlin coroutines
            </parameter>
            </function>
            """.trimIndent(),
        )
        assertEquals("kotlin coroutines", call.arguments["query"])
    }
}
