.class public abstract LA2/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/a;)I
    .locals 2

    const-string v0, "connection"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LO1/c;->Q()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LO1/c;->o(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v1
.end method
