package com.localllm.chat.llm

import java.io.File
import java.io.RandomAccessFile

object GgufValidator {
    private val MAGIC = byteArrayOf(0x47, 0x47, 0x55, 0x46) // GGUF

    fun validate(
        path: String,
        expectedExactBytes: Long = 0,
        expectedMinBytes: Long = 0,
        model: com.localllm.chat.data.db.ModelEntity? = null,
    ) {
        val file = File(path)
        require(file.isFile) {
            "Model file not found: $path — open Models and download again."
        }
        require(file.length() > 1024) {
            "Model file is too small (${file.length()} bytes). Download may have failed — try again in Models."
        }
        if (expectedExactBytes > 0 && file.length() != expectedExactBytes) {
            error(
                "Model file size mismatch (expected $expectedExactBytes bytes, got ${file.length()}). " +
                    "Delete the model in Models and re-download.",
            )
        }
        if (expectedMinBytes > 0 && file.length() < expectedMinBytes) {
            error(
                "Model file incomplete (${file.length()} bytes). Delete it in Models and re-download.",
            )
        }
        RandomAccessFile(file, "r").use { raf ->
            val header = ByteArray(4)
            if (raf.read(header) != 4 || !header.contentEquals(MAGIC)) {
                val preview = runCatching {
                    file.inputStream().bufferedReader().readLine()?.take(80)
                }.getOrNull()
                error(
                    buildString {
                        append("Not a valid GGUF model at $path. ")
                        if (preview?.contains("<html", ignoreCase = true) == true ||
                            preview?.contains("<!DOCTYPE", ignoreCase = true) == true
                        ) {
                            append("The download looks like a web page (not a model file). ")
                        }
                        append("Open Models, delete this model, and download again.")
                    },
                )
            }
        }
    }
}
