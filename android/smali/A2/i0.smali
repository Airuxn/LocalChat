.class public abstract LA2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA2/a0;)LA2/L;
    .locals 8

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget v2, p0, LA2/a0;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    iput v3, p0, LA2/a0;->e:I

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LA2/l0;->a(LA2/a0;)LA2/L;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iput v2, p0, LA2/a0;->e:I

    return-object v0

    :cond_1
    throw v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, LA2/P;

    invoke-virtual {p0}, LA2/a0;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, LA2/P;

    invoke-virtual {p0}, LA2/a0;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    iput v2, p0, LA2/a0;->e:I

    throw v0

    :cond_2
    throw v3
.end method

.method public static b(Ljava/lang/String;)LA2/L;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, LA2/a0;

    invoke-direct {p0, v0}, LA2/a0;-><init>(Ljava/io/StringReader;)V

    invoke-static {p0}, LA2/i0;->a(LA2/a0;)LA2/L;

    move-result-object v0

    instance-of v1, v0, LA2/N;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA2/a0;->j()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LA2/S;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LA2/c0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LA2/S;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LA2/M;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LA2/S;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
