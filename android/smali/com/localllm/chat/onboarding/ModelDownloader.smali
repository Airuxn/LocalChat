.class public final Lcom/localllm/chat/onboarding/ModelDownloader;
.super Ljava/lang/Object;
.source "ModelDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localllm/chat/onboarding/ModelDownloader$Progress;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static download(Landroid/content/Context;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;Lcom/localllm/chat/onboarding/ModelDownloader$Progress;)Ljava/io/File;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "models"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_26

    .line 24
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create models directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_26
    :goto_26
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->fileName:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v5, 0x64

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_70

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_70

    .line 28
    iget-wide v8, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedExactBytes:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_53

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedExactBytes:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_53

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_70

    .line 30
    :cond_53
    iget-wide v8, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedMinBytes:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_67

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedMinBytes:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_67

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_70

    .line 33
    :cond_67
    const-string v3, "Already downloaded"

    invoke-interface {v2, v5, v3}, Lcom/localllm/chat/onboarding/ModelDownloader$Progress;->onProgress(ILjava/lang/String;)V

    .line 34
    invoke-static {v0, v1, v4}, Lcom/localllm/chat/onboarding/ModelDownloader;->registerModel(Landroid/content/Context;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;Ljava/io/File;)V

    .line 35
    return-object v4

    .line 39
    :cond_70
    :goto_70
    new-instance v3, Ljava/net/URL;

    iget-object v8, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->downloadUrl:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 40
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    const/16 v8, 0x7530

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42
    const v8, 0x1d4c0

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 45
    const/16 v9, 0xc8

    if-lt v8, v9, :cond_177

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_177

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v8

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 50
    :try_start_a3
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_169

    .line 51
    :try_start_a8
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_15d

    .line 52
    const/16 v12, 0x2000

    :try_start_af
    new-array v12, v12, [B

    .line 53
    move-wide v13, v6

    .line 55
    :goto_b2
    invoke-virtual {v10, v12}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_ff

    .line 56
    const/4 v5, 0x0

    invoke-virtual {v11, v12, v5, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 57
    int-to-long v5, v15

    add-long/2addr v13, v5

    .line 58
    const-wide/16 v5, 0x0

    cmp-long v15, v8, v5

    if-lez v15, :cond_f0

    .line 59
    const-wide/16 v5, 0x64

    mul-long v5, v5, v13

    div-long/2addr v5, v8

    move-wide/from16 v16, v8

    const-wide/16 v7, 0x63

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Downloading\u2026 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/localllm/chat/onboarding/ModelDownloader$Progress;->onProgress(ILjava/lang/String;)V

    .line 61
    goto :goto_f8

    .line 62
    :cond_f0
    move-wide/from16 v16, v8

    const-string v5, "Downloading\u2026"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lcom/localllm/chat/onboarding/ModelDownloader$Progress;->onProgress(ILjava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_af .. :try_end_f8} :catchall_151

    .line 55
    :goto_f8
    move-wide/from16 v8, v16

    const/16 v5, 0x64

    const-wide/16 v6, 0x0

    goto :goto_b2

    .line 65
    :cond_ff
    :try_start_ff
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_15d

    :try_start_102
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_169

    if-eqz v3, :cond_10a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_10a
    iget-wide v5, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedExactBytes:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_128

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedExactBytes:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_11d

    goto :goto_128

    .line 67
    :cond_11d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download incomplete (size mismatch)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_128
    :goto_128
    iget-wide v5, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedMinBytes:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_146

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedMinBytes:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_13b

    goto :goto_146

    .line 71
    :cond_13b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_146
    :goto_146
    const-string v3, "Registering model\u2026"

    const/16 v5, 0x64

    invoke-interface {v2, v5, v3}, Lcom/localllm/chat/onboarding/ModelDownloader$Progress;->onProgress(ILjava/lang/String;)V

    .line 75
    invoke-static {v0, v1, v4}, Lcom/localllm/chat/onboarding/ModelDownloader;->registerModel(Landroid/content/Context;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;Ljava/io/File;)V

    .line 76
    return-object v4

    .line 49
    :catchall_151
    move-exception v0

    move-object v1, v0

    :try_start_153
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_157

    goto :goto_15c

    :catchall_157
    move-exception v0

    move-object v2, v0

    :try_start_159
    invoke-static {v1, v2}, Lcom/localllm/chat/onboarding/ModelDownloader$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15c
    throw v1
    :try_end_15d
    .catchall {:try_start_159 .. :try_end_15d} :catchall_15d

    :catchall_15d
    move-exception v0

    move-object v1, v0

    :try_start_15f
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_163

    goto :goto_168

    :catchall_163
    move-exception v0

    move-object v2, v0

    :try_start_165
    invoke-static {v1, v2}, Lcom/localllm/chat/onboarding/ModelDownloader$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_168
    throw v1
    :try_end_169
    .catchall {:try_start_165 .. :try_end_169} :catchall_169

    :catchall_169
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_176

    :try_start_16d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_170
    .catchall {:try_start_16d .. :try_end_170} :catchall_171

    goto :goto_176

    :catchall_171
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/localllm/chat/onboarding/ModelDownloader$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_176
    :goto_176
    throw v1

    .line 46
    :cond_177
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed (HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_197

    :goto_196
    throw v0

    :goto_197
    goto :goto_196
.end method

.method private static ensureDbSchema(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS `models` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `filePath` TEXT NOT NULL, `fileSizeBytes` INTEGER NOT NULL, `promptFormat` TEXT NOT NULL, `systemPrompt` TEXT, `hasCustomPrompt` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `addedAt` INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private static registerModel(Landroid/content/Context;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;Ljava/io/File;)V
    .registers 10

    .line 87
    const/4 v0, 0x0

    const-string v1, "localchat.db"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    :try_start_8
    invoke-static {v0}, Lcom/localllm/chat/onboarding/ModelDownloader;->ensureDbSchema(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    const-string v1, "UPDATE models SET isActive = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/localllm/chat/onboarding/OnboardingStore;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/localllm/chat/onboarding/ModelCatalog;->systemPromptForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v1, "INSERT INTO models (name, filePath, fileSizeBytes, promptFormat, systemPrompt, hasCustomPrompt, isActive, addedAt) VALUES (?,?,?,?,?,1,1,?)"

    iget-object v3, p1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->displayName:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->promptFormat:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object p1, v6, p2

    const/4 p1, 0x4

    aput-object p0, v6, p1

    const/4 p0, 0x5

    aput-object v5, v6, p0

    .line 92
    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_4e

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    nop

    .line 106
    return-void

    .line 104
    :catchall_4e
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    throw p0
.end method
