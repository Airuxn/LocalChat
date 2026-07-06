.class public final Lv4/h;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/h;[Ljava/lang/Object;LF/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/h;->e:I

    .line 6
    iput-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv4/h;->g:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv4/h;[Ljava/lang/Object;Lv4/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/h;->e:I

    .line 5
    iput-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv4/h;->g:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv4/j;Lv4/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/h;->e:I

    .line 1
    iput-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lv4/j;->h:Ljava/lang/String;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lv4/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lv4/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    iget-object v1, p0, Lv4/h;->g:Ljava/lang/Object;

    check-cast v1, Lv4/a;

    :try_start_0
    iget-boolean v2, v0, Lv4/j;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lv4/a;->z()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Lv4/a;->d0(Lv4/h;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0xc

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lv4/j;->b(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    invoke-static {v1}, Lu4/h;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x7

    :try_start_2
    invoke-virtual {v0, v3, v3}, Lv4/j;->b(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v1}, Lu4/h;->c(Ljava/io/Closeable;)V

    throw v2

    :catch_2
    const/4 v2, 0x2

    :try_start_3
    invoke-virtual {v0, v2, v2}, Lv4/j;->b(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_3
    return-void

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/h;

    iget-object v0, v0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    iget-object v1, p0, Lv4/h;->g:Ljava/lang/Object;

    check-cast v1, LF/n;

    invoke-interface {v0, v1}, Lv4/b;->I(LF/n;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lv4/h;->g:Ljava/lang/Object;

    check-cast v0, Lv4/n;

    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/h;

    :try_start_5
    iget-object v2, v1, Lv4/h;->f:Ljava/lang/Object;

    check-cast v2, Lv4/j;

    iget-object v2, v2, Lv4/j;->f:Lv4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lv4/n;->c(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    sget-object v3, Lu4/b;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FramedConnection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    :try_start_6
    invoke-virtual {v0, v1}, Lv4/n;->c(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZILz4/x;I)V
    .locals 11

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    invoke-static {v0, p2}, Lv4/j;->a(Lv4/j;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lz4/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p4

    invoke-virtual {p3, v0, v1}, Lz4/x;->R(J)V

    invoke-virtual {p3, v5, v0, v1}, Lz4/x;->w(Lz4/e;J)J

    iget-wide v3, v5, Lz4/e;->e:J

    cmp-long p3, v3, v0

    if-nez p3, :cond_0

    iget-object p3, v2, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lv4/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    move v7, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lv4/f;-><init>(Lv4/j;[Ljava/lang/Object;ILz4/e;IZ)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v6, p4

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p3, v5, Lz4/e;->e:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v7, p1

    move v4, p2

    move v6, p4

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    invoke-virtual {p1, v4}, Lv4/j;->g(I)Lv4/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    const/4 p2, 0x3

    invoke-virtual {p1, v4, p2}, Lv4/j;->B(II)V

    int-to-long p1, v6

    invoke-virtual {p3, p1, p2}, Lz4/x;->S(J)V

    return-void

    :cond_2
    iget-object p2, p1, Lv4/n;->f:Lv4/l;

    int-to-long v0, v6

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_9

    iget-object p4, p2, Lv4/l;->i:Lv4/n;

    monitor-enter p4

    :try_start_0
    iget-boolean v4, p2, Lv4/l;->h:Z

    iget-object v5, p2, Lv4/l;->e:Lz4/e;

    iget-wide v5, v5, Lz4/e;->e:J

    add-long/2addr v5, v0

    iget-wide v8, p2, Lv4/l;->f:J

    cmp-long v5, v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-lez v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0, v1}, Lz4/x;->S(J)V

    iget-object p2, p2, Lv4/l;->i:Lv4/n;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lv4/n;->e(I)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p3, v0, v1}, Lz4/x;->S(J)V

    goto :goto_4

    :cond_5
    iget-object p4, p2, Lv4/l;->d:Lz4/e;

    invoke-virtual {p3, p4, v0, v1}, Lz4/x;->w(Lz4/e;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long p4, v4, v9

    if-eqz p4, :cond_8

    sub-long/2addr v0, v4

    iget-object p4, p2, Lv4/l;->i:Lv4/n;

    monitor-enter p4

    :try_start_1
    iget-object v4, p2, Lv4/l;->e:Lz4/e;

    iget-wide v9, v4, Lz4/e;->e:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_6

    move v6, v8

    :cond_6
    iget-object v2, p2, Lv4/l;->d:Lz4/e;

    invoke-virtual {v4, v2}, Lz4/e;->b0(Lz4/D;)J

    if-eqz v6, :cond_7

    iget-object v2, p2, Lv4/l;->i:Lv4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p4

    goto :goto_0

    :goto_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lv4/n;->i()V

    :cond_a
    return-void
.end method

.method public c(ILz4/h;)V
    .locals 7

    invoke-virtual {p2}, Lz4/h;->c()I

    iget-object p2, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p2, Lv4/j;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    iget-object v0, v0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lv4/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/n;

    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv4/j;->k:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length p2, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lv4/n;->c:I

    if-le v5, p1, :cond_2

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iget-object v6, v4, Lv4/n;->d:Lv4/j;

    iget-boolean v6, v6, Lv4/j;->e:Z

    if-ne v6, v5, :cond_2

    monitor-enter v4

    :try_start_1
    iget v5, v4, Lv4/n;->j:I

    if-nez v5, :cond_1

    const/16 v5, 0xb

    iput v5, v4, Lv4/n;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v4

    iget-object v5, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v5, Lv4/j;

    iget v4, v4, Lv4/n;->c:I

    invoke-virtual {v5, v4}, Lv4/j;->j(I)Lv4/n;

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public d(ZZILjava/util/ArrayList;I)V
    .locals 7

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    invoke-static {v0, p3}, Lv4/j;->a(Lv4/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv4/j;

    iget-object p1, v1, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lv4/e;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object v2, v1, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v2, p5}, [Ljava/lang/Object;

    move-result-object v2

    move v5, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv4/e;-><init>(Lv4/j;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v5, p2

    move v2, p3

    move-object v4, p4

    iget-object p2, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p2, Lv4/j;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p3, Lv4/j;

    iget-boolean p4, p3, Lv4/j;->k:Z

    if-eqz p4, :cond_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p3, v2}, Lv4/j;->g(I)Lv4/n;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p3, :cond_7

    if-eqz p5, :cond_6

    if-eq p5, v1, :cond_5

    if-ne p5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lv4/h;->f:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lv4/j;

    iget p3, v3, Lv4/j;->i:I

    if-gt v2, p3, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    rem-int/lit8 p3, v2, 0x2

    iget p4, v3, Lv4/j;->j:I

    rem-int/2addr p4, v1

    if-ne p3, p4, :cond_4

    monitor-exit p2

    return-void

    :cond_4
    new-instance v1, Lv4/n;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lv4/n;-><init>(ILv4/j;ZZLjava/util/ArrayList;)V

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    iput v2, p1, Lv4/j;->i:I

    iget-object p1, p1, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lv4/h;

    iget-object p4, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p4, Lv4/j;

    iget-object p4, p4, Lv4/j;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p0, p4, v1}, Lv4/h;-><init>(Lv4/h;[Ljava/lang/Object;Lv4/n;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    invoke-virtual {p1, v2, v0}, Lv4/j;->B(II)V

    monitor-exit p2

    return-void

    :cond_6
    throw p4

    :cond_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_f

    const/4 p1, 0x1

    if-ne p5, p1, :cond_8

    invoke-virtual {p3, v1}, Lv4/n;->e(I)V

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    invoke-virtual {p1, v2}, Lv4/j;->j(I)Lv4/n;

    return-void

    :cond_8
    monitor-enter p3

    :try_start_1
    iget-object p2, p3, Lv4/n;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-nez p2, :cond_a

    if-ne p5, v0, :cond_9

    goto :goto_2

    :cond_9
    iput-object v4, p3, Lv4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lv4/n;->h()Z

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    move v1, p4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_a
    if-ne p5, v1, :cond_b

    const/4 v1, 0x5

    goto :goto_2

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p3, Lv4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p3, Lv4/n;->e:Ljava/util/ArrayList;

    goto :goto_1

    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_c

    invoke-virtual {p3, v1}, Lv4/n;->e(I)V

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    iget-object p1, p3, Lv4/n;->d:Lv4/j;

    iget p2, p3, Lv4/n;->c:I

    invoke-virtual {p1, p2}, Lv4/j;->j(I)Lv4/n;

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {p3}, Lv4/n;->i()V

    :cond_e
    return-void

    :goto_4
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_f
    throw p4

    :goto_5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    monitor-enter p1

    monitor-exit p1

    return-void

    :cond_0
    iget-object p3, p0, Lv4/h;->f:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lv4/j;

    sget-object p3, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lv4/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lv4/c;-><init>(Lv4/j;[Ljava/lang/Object;III)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(II)V
    .locals 5

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    invoke-static {v0, p1}, Lv4/j;->a(Lv4/j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lv4/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lv4/e;-><init>(Lv4/j;[Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv4/j;->j(I)Lv4/n;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lv4/n;->j:I

    if-nez v0, :cond_1

    iput p2, p1, Lv4/n;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public g(ZLF/n;)V
    .locals 9

    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->q:LF/n;

    invoke-virtual {v1}, LF/n;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    iget-object p1, p1, Lv4/j;->q:LF/n;

    iput v2, p1, LF/n;->d:I

    iput v2, p1, LF/n;->c:I

    iput v2, p1, LF/n;->b:I

    iget-object p1, p1, LF/n;->e:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    iget-object p1, p1, Lv4/j;->q:LF/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    :goto_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    shl-int v4, v5, v3

    iget v6, p2, LF/n;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    iget v5, p2, LF/n;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget v6, p2, LF/n;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    or-int/lit8 v5, v5, 0x1

    :cond_4
    iget-object v4, p2, LF/n;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    invoke-virtual {p1, v3, v5, v4}, LF/n;->D(III)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    iget-object v3, p1, Lv4/j;->d:Lt4/p;

    sget-object v4, Lt4/p;->h:Lt4/p;

    if-ne v3, v4, :cond_6

    sget-object v3, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lv4/h;

    iget-object p1, p1, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, p0, p1, p2}, Lv4/h;-><init>(Lv4/h;[Ljava/lang/Object;LF/n;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object p1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p1, Lv4/j;

    iget-object p1, p1, Lv4/j;->q:LF/n;

    invoke-virtual {p1}, LF/n;->e()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-eq p1, p2, :cond_9

    if-eq p1, v1, :cond_9

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-boolean v7, v1, Lv4/j;->r:Z

    if-nez v7, :cond_8

    iget-wide v7, v1, Lv4/j;->o:J

    add-long/2addr v7, p1

    iput-wide v7, v1, Lv4/j;->o:J

    cmp-long v7, p1, v3

    if-lez v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iput-boolean v5, v1, Lv4/j;->r:Z

    :cond_8
    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    iget-object v1, v1, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v5, Lv4/j;

    iget-object v5, v5, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v5, v5, [Lv4/n;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lv4/n;

    goto :goto_5

    :cond_9
    move-wide p1, v3

    :cond_a
    :goto_5
    sget-object v1, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lv4/i;

    iget-object v7, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v7, Lv4/j;

    iget-object v7, v7, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, p0, v7}, Lv4/i;-><init>(Lv4/h;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_c

    cmp-long v0, p1, v3

    if-eqz v0, :cond_c

    array-length v1, v6

    :goto_6
    if-ge v2, v1, :cond_c

    aget-object v3, v6, v2

    monitor-enter v3

    :try_start_1
    iget-wide v4, v3, Lv4/n;->b:J

    add-long/2addr v4, p1

    iput-wide v4, v3, Lv4/n;->b:J

    if-lez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_c
    return-void

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(JI)V
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lv4/h;->f:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lv4/j;

    monitor-enter v0

    :try_start_0
    iget-object p3, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast p3, Lv4/j;

    iget-wide v1, p3, Lv4/j;->o:J

    add-long/2addr v1, p1

    iput-wide v1, p3, Lv4/j;->o:J

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lv4/h;->f:Ljava/lang/Object;

    check-cast v0, Lv4/j;

    invoke-virtual {v0, p3}, Lv4/j;->g(I)Lv4/n;

    move-result-object p3

    if-eqz p3, :cond_2

    monitor-enter p3

    :try_start_1
    iget-wide v0, p3, Lv4/n;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p3, Lv4/n;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    return-void
.end method
