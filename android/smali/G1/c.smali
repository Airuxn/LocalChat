.class public abstract LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(LG1/x;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LG1/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/B;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, LG1/x;->d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method


# virtual methods
.method public abstract a(LO1/c;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public d(LO1/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LG1/c;->a(LO1/c;Ljava/lang/Object;)V

    invoke-interface {v0}, LO1/c;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, LA2/h6;->a(LO1/a;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e(LO1/a;Ljava/lang/Object;)J
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LG1/c;->a(LO1/c;Ljava/lang/Object;)V

    invoke-interface {v0}, LO1/c;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, LA2/h6;->a(LO1/a;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    const-string p2, "SELECT last_insert_rowid()"

    invoke-interface {p1, p2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, LO1/c;->Q()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LO1/c;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p2
.end method
