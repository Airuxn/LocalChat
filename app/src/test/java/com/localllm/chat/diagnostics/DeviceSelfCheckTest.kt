package com.localllm.chat.diagnostics

import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment
import org.robolectric.annotation.Config

@RunWith(RobolectricTestRunner::class)
@Config(sdk = [34])
class DeviceSelfCheckTest {
    @Test
    fun runReturnsChecks() {
        val context = RuntimeEnvironment.getApplication()
        val checks = DeviceSelfCheck.run(context, emptyList())
        assertTrue(checks.isNotEmpty())
        val names = checks.map { it.name }
        assertTrue(names.contains("loose_prose_web_search"))
        assertTrue(names.contains("context_policy"))
    }

    @Test
    fun formatReportContainsHeader() {
        val checks = listOf(
            DeviceSelfCheck.Check("test_check", true, "ok"),
        )
        val report = DeviceSelfCheck.formatReport(checks)
        assertTrue(report.contains("Airux Pocket AI Device Self-Check"))
        assertTrue(report.contains("1/1 passed"))
        assertTrue(report.contains("OK  test_check"))
    }
}
