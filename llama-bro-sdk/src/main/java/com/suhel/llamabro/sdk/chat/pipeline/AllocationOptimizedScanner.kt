package com.suhel.llamabro.sdk.chat.pipeline

/** Incremental tag lexer over the token stream. */
internal class AllocationOptimizedScanner(private val delimiters: List<TagDelimiter>) {
    private val buffer = StringBuilder()
    private var activeDelimiter: TagDelimiter? = null

    inline fun feed(token: String?, emit: (LexerEvent) -> Unit) {
        if (token != null) buffer.append(token)
        val isEof = token == null
        while (buffer.isNotEmpty()) {
            val active = activeDelimiter
            if (active == null) {
                var bestDel: TagDelimiter? = null
                var bestOpenIdx = -1
                var bestPartialIdx = -1
                for (del in delimiters) {
                    val openIdx = buffer.indexOf(del.open)
                    if (openIdx != -1) {
                        if (bestOpenIdx == -1 || openIdx < bestOpenIdx) {
                            bestOpenIdx = openIdx
                            bestDel = del
                        }
                    } else {
                        val partial = findPartialMatch(buffer, del.open)
                        if (partial != -1) {
                            if (bestPartialIdx == -1 || partial < bestPartialIdx) {
                                bestPartialIdx = partial
                            }
                        }
                    }
                }
                if (bestDel != null) {
                    if (bestOpenIdx > 0) {
                        emit(LexerEvent.Text(buffer.substring(0, bestOpenIdx)))
                    }
                    emit(LexerEvent.TagOpened(bestDel))
                    activeDelimiter = bestDel
                    buffer.delete(0, bestOpenIdx + bestDel.open.length)
                    continue
                }
                if (bestPartialIdx != -1) {
                    if (bestPartialIdx > 0) {
                        emit(LexerEvent.Text(buffer.substring(0, bestPartialIdx)))
                        buffer.delete(0, bestPartialIdx)
                    }
                    return
                }
                emit(LexerEvent.Text(buffer.toString()))
                buffer.setLength(0)
                return
            } else {
                val close = active.close
                val closeIdx = buffer.indexOf(close)
                if (closeIdx != -1) {
                    if (closeIdx > 0) {
                        emit(LexerEvent.TagContent(active, buffer.substring(0, closeIdx)))
                    }
                    emit(LexerEvent.TagClosed(active))
                    activeDelimiter = null
                    buffer.delete(0, closeIdx + close.length)
                    continue
                }
                val partial = findPartialMatch(buffer, close)
                if (partial != -1) {
                    if (partial > 0) {
                        emit(LexerEvent.TagContent(active, buffer.substring(0, partial)))
                        buffer.delete(0, partial)
                    }
                    return
                }
                if (buffer.isNotEmpty()) {
                    emit(LexerEvent.TagContent(active, buffer.toString()))
                    buffer.setLength(0)
                }
                if (isEof) {
                    emit(LexerEvent.TagClosed(active))
                    activeDelimiter = null
                }
                return
            }
        }
        if (isEof && activeDelimiter != null) {
            emit(LexerEvent.TagClosed(activeDelimiter!!))
            activeDelimiter = null
        }
    }

    fun findPartialMatch(buffer: CharSequence, tag: String): Int {
        val bufLen = buffer.length
        val tagLen = tag.length
        val start = maxOf(0, bufLen - tagLen + 1)
        for (i in start until bufLen) {
            var j = i
            while (j < bufLen && (j - i) < tagLen && buffer[j] == tag[j - i]) {
                j++
            }
            if (j - i == bufLen - i && j - i < tagLen) return i
        }
        return -1
    }
}
