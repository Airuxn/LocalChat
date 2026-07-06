.class public final LW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LB/V;

.field public final e:LB/c;

.field public final f:LO/d;

.field public g:LW/i;

.field public h:LW/w;

.field public i:J


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LS3/k;

    iput-object p1, p0, LW/x;->a:LS3/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LB/V;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LB/V;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW/x;->d:LB/V;

    new-instance p1, LB/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW/x;->e:LB/c;

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [LW/w;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LW/x;->f:LO/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW/x;->i:J

    return-void
.end method

.method public static final a(LW/x;)Z
    .locals 10

    iget-object v0, p0, LW/x;->f:LO/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LW/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LW/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LW/x;->f:LO/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LW/x;->f:LO/d;

    iget v6, v3, LO/d;->f:I

    if-lez v6, :cond_a

    iget-object v3, v3, LO/d;->d:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, LW/w;

    invoke-virtual {v8, v4}, LW/w;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LM/d;->w(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LW/x;->f:LO/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/x;->f:LO/d;

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LW/w;

    iget-object v5, v4, LW/w;->e:LA2/o8;

    iget-object v5, v5, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, Ln/y;

    invoke-virtual {v5}, Ln/y;->a()V

    iget-object v5, v4, LW/w;->f:Ln/y;

    invoke-virtual {v5}, Ln/y;->a()V

    iget-object v5, v4, LW/w;->k:LA2/o8;

    iget-object v5, v5, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, Ln/y;

    invoke-virtual {v5}, Ln/y;->a()V

    iget-object v4, v4, LW/w;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LW/x;->f:LO/d;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LW/x;->f:LO/d;

    iget v4, v3, LO/d;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    iget-object v8, v3, LO/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LW/w;

    iget-object v9, v8, LW/w;->f:Ln/y;

    invoke-virtual {v9, v0}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/v;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    iget-object v10, v9, Ln/v;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ln/v;->c:[I

    iget-object v9, v9, Ln/v;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, LW/w;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long v14, v14, v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    move/from16 v1, v17

    if-ne v5, v1, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, v8, LW/w;->f:Ln/y;

    iget v1, v1, Ln/y;->e:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-lez v7, :cond_8

    iget-object v1, v3, LO/d;->d:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LO/d;->d:[Ljava/lang/Object;

    sub-int v1, v4, v7

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v3, LO/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final d(Ljava/lang/Object;LR3/c;LR3/a;)V
    .locals 8

    iget-object v0, p0, LW/x;->f:LO/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/x;->f:LO/d;

    iget v2, v1, LO/d;->f:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, LW/w;

    iget-object v7, v7, LW/w;->a:LR3/c;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, LW/w;

    if-nez v6, :cond_3

    new-instance v6, LW/w;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, LS3/x;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, LW/w;-><init>(LR3/c;)V

    invoke-virtual {v1, v6}, LO/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, LW/x;->h:LW/w;

    iget-wide v0, p0, LW/x;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, LM/d;->y()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), currentThread={id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LM/d;->y()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/d;->Q(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, LW/x;->h:LW/w;

    invoke-static {}, LM/d;->y()J

    move-result-wide v2

    iput-wide v2, p0, LW/x;->i:J

    iget-object v2, p0, LW/x;->e:LB/c;

    invoke-virtual {v6, p1, v2, p3}, LW/w;->a(Ljava/lang/Object;LB/c;LR3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, LW/x;->h:LW/w;

    iput-wide v0, p0, LW/x;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, LW/x;->h:LW/w;

    iput-wide v0, p0, LW/x;->i:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LW/x;->d:LB/V;

    sget-object v1, LW/q;->a:LA1/d;

    sget-object v1, LW/p;->g:LW/p;

    invoke-static {v1}, LW/q;->f(LR3/c;)Ljava/lang/Object;

    sget-object v1, LW/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LW/q;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LW/q;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LW/i;

    invoke-direct {v1, v0}, LW/i;-><init>(LR3/e;)V

    iput-object v1, p0, LW/x;->g:LW/i;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
