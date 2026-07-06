.class public final LW0/e;
.super LA2/U6;
.source "SourceFile"


# virtual methods
.method public final a(LW0/g;LW0/c;)Z
    .locals 2

    sget-object v0, LW0/c;->b:LW0/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LW0/g;->b:LW0/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, LW0/g;->b:LW0/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LW0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LW0/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LW0/g;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LW0/g;LW0/f;LW0/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LW0/g;->c:LW0/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LW0/g;->c:LW0/f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LW0/f;LW0/f;)V
    .locals 0

    iput-object p2, p1, LW0/f;->b:LW0/f;

    return-void
.end method

.method public final e(LW0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LW0/f;->a:Ljava/lang/Thread;

    return-void
.end method
