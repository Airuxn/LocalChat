.class public final Lt4/m;
.super Lu4/b;
.source "SourceFile"


# virtual methods
.method public final a(Lt4/f;Lt4/a;Lw4/p;)Lx4/a;
    .locals 5

    iget-object p1, p1, Lt4/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/a;

    iget-object v1, v0, Lx4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lx4/a;->f:Lv4/j;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lv4/j;->q:LF/n;

    iget v4, v3, LF/n;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iget-object v3, v3, LF/n;->e:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v4, 0x4

    aget v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const v3, 0x7fffffff

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lx4/a;->a:Lt4/t;

    iget-object v1, v1, Lt4/t;->a:Lt4/a;

    invoke-virtual {p2, v1}, Lt4/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lx4/a;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lx4/a;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
