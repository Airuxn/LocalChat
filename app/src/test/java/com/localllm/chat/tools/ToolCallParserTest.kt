package com.localllm.chat.tools

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Test

class ToolCallParserTest {
    @Test
    fun stripsBareFunctionMarkup() {
        val raw = """
            Sure.
            <function=web_search>
            <parameter=query>
            weather amsterdam
            </parameter>
            </function>
        """.trimIndent()
        val out = ToolCallParser.stripToolCalls(raw)
        assertFalse(out.contains("function"))
        assertFalse(out.contains("parameter"))
        assertEquals("Sure.", out)
    }

    @Test
    fun stripsProseWebSearchLine() {
        val out = ToolCallParser.stripToolCalls("web_search weather ieper, belgium\nso?")
        assertFalse(out.contains("web_search"))
    }

    @Test
    fun stripsTypoWebSearchtGarbage() {
        val out = ToolCallParser.stripToolCalls("web_searcht Flanders, Belgium.")
        assertFalse(out.contains("web_search", ignoreCase = true))
        assertFalse(out.contains("Flanders"))
    }
}
