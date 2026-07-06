.class public abstract LA2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final d()LA2/O;
    .locals 3

    instance-of v0, p0, LA2/O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LA2/O;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LA2/L;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, LA2/b0;

    invoke-direct {v1, v0}, LA2/b0;-><init>(Ljava/io/StringWriter;)V

    const/4 v2, 0x1

    iput v2, v1, LA2/b0;->k:I

    invoke-static {v1, p0}, LA2/m0;->b(LA2/b0;LA2/L;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
