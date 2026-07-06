.class public abstract Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lt4/l;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lt4/s;->g()Lz4/g;

    move-result-object v0

    invoke-static {v0}, Lu4/h;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Lz4/g;
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lt4/s;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lt4/s;->g()Lz4/g;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lz4/g;->P()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lu4/h;->c(Ljava/io/Closeable;)V

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    array-length v3, v4

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt4/s;->b()Lt4/l;

    move-result-object v1

    sget-object v2, Lu4/h;->c:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt4/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lu4/h;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
