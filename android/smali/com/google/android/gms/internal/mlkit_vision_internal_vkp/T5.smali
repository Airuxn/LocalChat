.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz4/B;)Lz4/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/v;

    invoke-direct {v0, p0}, Lz4/v;-><init>(Lz4/B;)V

    return-object v0
.end method

.method public static final b(Lz4/D;)Lz4/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/x;

    invoke-direct {v0, p0}, Lz4/x;-><init>(Lz4/D;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lz4/s;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Lz4/b;
    .locals 3

    sget-object v0, Lz4/s;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/C;

    invoke-direct {v0, p0}, Lz4/C;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lz4/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lz4/b;-><init>(Ljava/io/OutputStream;Lz4/C;)V

    new-instance p0, Lz4/b;

    invoke-direct {p0, v0, v1}, Lz4/b;-><init>(Lz4/C;Lz4/b;)V

    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Lz4/c;
    .locals 3

    sget-object v0, Lz4/s;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz4/C;

    invoke-direct {v0, p0}, Lz4/C;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lz4/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lz4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lz4/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lz4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
