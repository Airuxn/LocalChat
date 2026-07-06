package com.localllm.chat.data.db

import androidx.room.migration.Migration
import androidx.sqlite.db.SupportSQLiteDatabase

/**
 * Room schema migrations for upgrade-safe DB evolution.
 * Idempotent so v2.1.0 installs that created a version-1 DB with the full schema still upgrade cleanly.
 */
object AppDatabaseMigrations {
    val MIGRATION_1_2 = object : Migration(1, 2) {
        override fun migrate(db: SupportSQLiteDatabase) {
            if (!columnExists(db, "models", "systemPrompt")) {
                db.execSQL("ALTER TABLE models ADD COLUMN systemPrompt TEXT")
            }
        }
    }

    val MIGRATION_2_3 = object : Migration(2, 3) {
        override fun migrate(db: SupportSQLiteDatabase) {
            if (!columnExists(db, "models", "hasCustomPrompt")) {
                db.execSQL("ALTER TABLE models ADD COLUMN hasCustomPrompt INTEGER NOT NULL DEFAULT 0")
                db.execSQL("UPDATE models SET systemPrompt = NULL, hasCustomPrompt = 0")
            }
        }
    }

    val MIGRATION_3_4 = object : Migration(3, 4) {
        override fun migrate(db: SupportSQLiteDatabase) {
            if (!tableExists(db, "memories")) {
                db.execSQL(
                    """
                    CREATE TABLE IF NOT EXISTS memories (
                        id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                        content TEXT NOT NULL,
                        sourceConversationId INTEGER,
                        createdAt INTEGER NOT NULL,
                        updatedAt INTEGER NOT NULL
                    )
                    """.trimIndent(),
                )
            }
        }
    }

    val MIGRATION_4_5 = object : Migration(4, 5) {
        override fun migrate(db: SupportSQLiteDatabase) {
            if (!columnExists(db, "models", "catalogId")) {
                db.execSQL("ALTER TABLE models ADD COLUMN catalogId TEXT")
            }
            // Legacy onboarding stored language-only text as a custom prompt — clear it.
            db.execSQL(
                """
                UPDATE models
                SET systemPrompt = NULL, hasCustomPrompt = 0
                WHERE hasCustomPrompt = 1
                  AND systemPrompt IS NOT NULL
                  AND systemPrompt LIKE 'You are a helpful assistant. Always respond in %'
                """.trimIndent(),
            )
        }
    }

    val ALL = arrayOf(MIGRATION_1_2, MIGRATION_2_3, MIGRATION_3_4, MIGRATION_4_5)

    private fun columnExists(db: SupportSQLiteDatabase, table: String, column: String): Boolean {
        db.query("PRAGMA table_info(`$table`)").use { cursor ->
            val nameIndex = cursor.getColumnIndex("name")
            if (nameIndex < 0) return false
            while (cursor.moveToNext()) {
                if (cursor.getString(nameIndex) == column) return true
            }
        }
        return false
    }

    private fun tableExists(db: SupportSQLiteDatabase, table: String): Boolean {
        db.query(
            "SELECT name FROM sqlite_master WHERE type = 'table' AND name = ?",
            arrayOf(table),
        ).use { return it.moveToFirst() }
    }
}
