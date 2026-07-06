.class public final LG1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    .line 13
    new-array v0, p1, [J

    iput-object v0, p0, LG1/t;->c:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [Z

    iput-object p1, p0, LG1/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/t;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG1/t;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG1/t;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LG1/t;->a:Z

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG1/t;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LG1/t;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt4/o;Lt4/q;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG1/t;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LG1/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lt4/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG1/t;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/t;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    check-cast v0, Lt4/o;

    iget-object v0, v0, Lt4/o;->d:Lt1/d;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    invoke-virtual {p0}, LG1/t;->b()Lt4/r;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, LG1/t;->b:Ljava/lang/Object;

    check-cast v1, Lt4/o;

    iget-object v1, v1, Lt4/o;->d:Lt1/d;

    invoke-virtual {v1, p0}, Lt1/d;->f(LG1/t;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LG1/t;->b:Ljava/lang/Object;

    check-cast v1, Lt4/o;

    iget-object v1, v1, Lt4/o;->d:Lt1/d;

    invoke-virtual {v1, p0}, Lt1/d;->f(LG1/t;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public b()Lt4/r;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LG1/t;->b:Ljava/lang/Object;

    check-cast v0, Lt4/o;

    iget-object v2, v0, Lt4/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1a

    iget-object v0, v1, LG1/t;->c:Ljava/lang/Object;

    check-cast v0, Lt4/q;

    iget-object v2, v0, Lt4/q;->d:LA2/m;

    const-string v4, "Content-Type"

    const-string v5, "Transfer-Encoding"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lt4/q;->a()LA2/y7;

    move-result-object v0

    iget-object v7, v2, LA2/m;->f:Ljava/lang/Object;

    check-cast v7, Lt4/l;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lt4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v2, LA2/m;->e:I

    int-to-long v7, v2

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LA2/y7;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v0, v5, v2}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LA2/y7;->m(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LA2/y7;->e()Lt4/q;

    move-result-object v0

    :cond_2
    new-instance v2, Lw4/j;

    iget-object v7, v1, LG1/t;->b:Ljava/lang/Object;

    check-cast v7, Lt4/o;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v0, v8, v8}, Lw4/j;-><init>(Lt4/o;Lt4/q;Lw4/p;Lt4/r;)V

    iput-object v2, v1, LG1/t;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    invoke-virtual {v0}, Lw4/j;->g()V

    iget-object v0, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    invoke-virtual {v0}, Lw4/j;->c()V
    :try_end_0
    .catch Lw4/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    iget-object v9, v0, Lw4/j;->j:Lt4/r;

    if-eqz v9, :cond_16

    iget-object v10, v0, Lw4/j;->b:Lw4/p;

    monitor-enter v10

    :try_start_1
    iget-object v11, v10, Lw4/p;->e:Lx4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    if-eqz v11, :cond_3

    iget-object v10, v11, Lx4/a;->a:Lt4/t;

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    iget-object v11, v0, Lw4/j;->j:Lt4/r;

    iget v11, v11, Lt4/r;->d:I

    iget-object v12, v0, Lw4/j;->g:Lt4/q;

    iget-object v13, v12, Lt4/q;->b:Ljava/lang/String;

    const-string v14, "GET"

    iget-object v15, v0, Lw4/j;->a:Lt4/o;

    const/16 v3, 0x133

    if-eq v11, v3, :cond_8

    const/16 v3, 0x134

    if-eq v11, v3, :cond_8

    const/16 v3, 0x191

    if-eq v11, v3, :cond_7

    const/16 v3, 0x197

    if-eq v11, v3, :cond_4

    packed-switch v11, :pswitch_data_0

    :goto_3
    move-object v0, v8

    goto/16 :goto_9

    :cond_4
    if-eqz v10, :cond_5

    iget-object v0, v10, Lt4/t;->b:Ljava/net/Proxy;

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iget-object v0, v15, Lt4/o;->p:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "HEAD"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    :pswitch_0
    iget-boolean v3, v15, Lt4/o;->t:Z

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lw4/j;->j:Lt4/r;

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Lt4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, v12, Lt4/q;->a:Lt4/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lt4/j;

    invoke-direct {v11}, Lt4/j;-><init>()V

    invoke-virtual {v11, v10, v3}, Lt4/j;->c(Lt4/k;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lt4/j;->a()Lt4/k;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v8

    :goto_7
    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v11, v3, Lt4/k;->a:Ljava/lang/String;

    iget-object v10, v10, Lt4/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-boolean v10, v15, Lt4/o;->s:Z

    if-nez v10, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Lt4/q;->a()LA2/y7;

    move-result-object v10

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w5;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "PROPFIND"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10, v14, v8}, LA2/y7;->l(Ljava/lang/String;LA2/m;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v13, v8}, LA2/y7;->l(Ljava/lang/String;LA2/m;)V

    :goto_8
    invoke-virtual {v10, v5}, LA2/y7;->m(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LA2/y7;->m(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LA2/y7;->m(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v3}, Lw4/j;->f(Lt4/k;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Authorization"

    invoke-virtual {v10, v0}, LA2/y7;->m(Ljava/lang/String;)V

    :cond_12
    iput-object v3, v10, LA2/y7;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LA2/y7;->e()Lt4/q;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_13

    iget-object v0, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    iget-object v0, v0, Lw4/j;->b:Lw4/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v2}, Lw4/p;->b(ZZZ)V

    return-object v9

    :cond_13
    iget-object v3, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v3, Lw4/j;

    invoke-virtual {v3}, Lw4/j;->a()Lw4/p;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x14

    if-gt v2, v10, :cond_15

    iget-object v10, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v10, Lw4/j;

    iget-object v11, v0, Lt4/q;->a:Lt4/k;

    invoke-virtual {v10, v11}, Lw4/j;->f(Lt4/k;)Z

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7, v10}, Lw4/p;->b(ZZZ)V

    move-object v3, v8

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    new-instance v7, Lw4/j;

    iget-object v11, v1, LG1/t;->b:Ljava/lang/Object;

    check-cast v11, Lt4/o;

    invoke-direct {v7, v11, v0, v3, v9}, Lw4/j;-><init>(Lt4/o;Lt4/q;Lw4/p;Lt4/r;)V

    iput-object v7, v1, LG1/t;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7, v10}, Lw4/p;->b(ZZZ)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Too many follow-up requests: "

    invoke-static {v2, v3}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move v2, v7

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    iget-object v3, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v3, Lw4/j;

    invoke-virtual {v3, v0}, Lw4/j;->e(Ljava/io/IOException;)Lw4/j;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_17

    :try_start_4
    iput-object v3, v1, LG1/t;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    :try_start_5
    throw v0

    :goto_c
    iget-object v3, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v3, Lw4/j;

    iget-object v9, v0, Lw4/n;->d:Ljava/io/IOException;

    invoke-virtual {v3, v9}, Lw4/j;->e(Ljava/io/IOException;)Lw4/j;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_18

    :try_start_6
    iput-object v3, v1, LG1/t;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :cond_18
    :try_start_7
    iget-object v0, v0, Lw4/n;->d:Ljava/io/IOException;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    if-eqz v2, :cond_19

    iget-object v2, v1, LG1/t;->d:Ljava/lang/Object;

    check-cast v2, Lw4/j;

    invoke-virtual {v2}, Lw4/j;->a()Lw4/p;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7, v10}, Lw4/p;->b(ZZZ)V

    :cond_19
    throw v0

    :cond_1a
    const/4 v10, 0x0

    iget-object v0, v0, Lt4/o;->g:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c([I)Z
    .locals 10

    const-string v0, "tableIds"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, LG1/t;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LG1/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d([I)Z
    .locals 12

    const-string v0, "tableIds"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, LG1/t;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LG1/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG1/t;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LG1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LS2/o;

    invoke-direct {v2, p1, p2}, LS2/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LG1/t;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, LG1/t;->g(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LG1/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LG1/t;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LS2/o;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LS2/o;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, LG1/t;->g(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, LE2/g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LG1/t;->f()V

    return-void
.end method
