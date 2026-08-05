package com.localllm.chat.onboarding;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class ModelDownloader {

    public interface Progress {
        void onProgress(int percent, String status);
    }

    private ModelDownloader() {}

    public static File download(Context ctx, ModelCatalog.ModelSpec spec, Progress progress) throws Exception {
        File dir = new File(ctx.getFilesDir(), "models");
        if (!dir.exists() && !dir.mkdirs()) {
            throw new IllegalStateException("Cannot create models directory");
        }
        File out = new File(dir, spec.fileName);
        if (out.exists() && out.length() > 0) {
            if (spec.expectedExactBytes > 0 && out.length() != spec.expectedExactBytes) {
                out.delete();
            } else if (spec.expectedMinBytes > 0 && out.length() < spec.expectedMinBytes) {
                out.delete();
            } else {
                progress.onProgress(100, "Already downloaded");
                registerModel(ctx, spec, out);
                return out;
            }
        }

        HttpURLConnection conn = (HttpURLConnection) new URL(spec.downloadUrl).openConnection();
        conn.setInstanceFollowRedirects(true);
        conn.setConnectTimeout(30_000);
        conn.setReadTimeout(120_000);
        conn.connect();
        int code = conn.getResponseCode();
        if (code < 200 || code >= 300) {
            throw new IllegalStateException("Download failed (HTTP " + code + ")");
        }
        long total = conn.getContentLengthLong();
        try (InputStream raw = conn.getInputStream();
             BufferedInputStream in = new BufferedInputStream(raw);
             FileOutputStream fos = new FileOutputStream(out)) {
            byte[] buf = new byte[8192];
            long done = 0;
            int read;
            while ((read = in.read(buf)) != -1) {
                fos.write(buf, 0, read);
                done += read;
                if (total > 0) {
                    int pct = (int) Math.min(99, (done * 100) / total);
                    progress.onProgress(pct, "Downloading… " + pct + "%");
                } else {
                    progress.onProgress(0, "Downloading…");
                }
            }
        }
        if (spec.expectedExactBytes > 0 && out.length() != spec.expectedExactBytes) {
            out.delete();
            throw new IllegalStateException("Download incomplete (size mismatch)");
        }
        if (spec.expectedMinBytes > 0 && out.length() < spec.expectedMinBytes) {
            out.delete();
            throw new IllegalStateException("Download incomplete");
        }
        progress.onProgress(100, "Registering model…");
        registerModel(ctx, spec, out);
        return out;
    }

    private static void ensureDbSchema(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE IF NOT EXISTS `models` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "
                + "`name` TEXT NOT NULL, `filePath` TEXT NOT NULL, `fileSizeBytes` INTEGER NOT NULL, "
                + "`promptFormat` TEXT NOT NULL, `systemPrompt` TEXT, `hasCustomPrompt` INTEGER NOT NULL, "
                + "`isActive` INTEGER NOT NULL, `addedAt` INTEGER NOT NULL)");
    }

    private static void registerModel(Context ctx, ModelCatalog.ModelSpec spec, File file) {
        SQLiteDatabase db = ctx.openOrCreateDatabase("localchat.db", Context.MODE_PRIVATE, null);
        try {
            ensureDbSchema(db);
            db.execSQL("UPDATE models SET isActive = 0");
            String prompt = ModelCatalog.systemPromptForLanguage(OnboardingStore.getLanguage(ctx));
            db.execSQL(
                    "INSERT INTO models (name, filePath, fileSizeBytes, promptFormat, systemPrompt, "
                            + "hasCustomPrompt, isActive, addedAt) VALUES (?,?,?,?,?,1,1,?)",
                    new Object[]{
                            spec.displayName,
                            file.getAbsolutePath(),
                            file.length(),
                            spec.promptFormat,
                            prompt,
                            System.currentTimeMillis()
                    });
        } finally {
            db.close();
        }
    }
}
