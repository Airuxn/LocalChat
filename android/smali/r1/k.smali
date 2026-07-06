.class public final Lr1/k;
.super Lr1/c;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;LJ3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr1/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/j;

    iget v1, v0, Lr1/j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/j;

    invoke-direct {v0, p0, p2}, Lr1/j;-><init>(Lr1/k;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lr1/j;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr1/j;->i:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr1/j;->f:Lz4/v;

    iget-object v1, v0, Lr1/j;->e:Lz4/p;

    iget-object v0, v0, Lr1/j;->d:Lz4/p;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr1/c;->c:Lr1/a;

    iget-object p2, p2, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lr1/c;->a:Lz4/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr1/c;->b:Lz4/t;

    const-string v2, "file"

    invoke-static {p2, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz4/p;

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lz4/t;->e()Ljava/io/File;

    move-result-object p2

    const-string v7, "rw"

    invoke-direct {v6, p2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v4, v6}, Lz4/p;-><init>(ZLjava/io/RandomAccessFile;)V

    :try_start_1
    invoke-static {v2}, Lz4/p;->a(Lz4/p;)Lz4/j;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v6, Lt1/i;->a:Lt1/i;

    iput-object v2, v0, Lr1/j;->d:Lz4/p;

    iput-object v2, v0, Lr1/j;->e:Lz4/p;

    iput-object p2, v0, Lr1/j;->f:Lz4/v;

    iput v4, v0, Lr1/j;->i:I

    invoke-virtual {v6, p1, p2}, Lt1/i;->b(Ljava/lang/Object;Lz4/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object v0, v2

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lz4/p;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v5

    :goto_3
    move-object p2, v3

    :goto_4
    move-object v2, v0

    goto :goto_8

    :goto_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v2, v0

    goto :goto_a

    :cond_5
    :goto_7
    move-object p1, p2

    move-object p2, v5

    goto :goto_4

    :goto_8
    if-nez p1, :cond_7

    :try_start_7
    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_6

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v5

    :cond_6
    :goto_9
    move-object p1, v3

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_a

    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_a
    if-eqz v2, :cond_8

    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_b
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_c
    if-nez v5, :cond_9

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_9
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
