.class public final Lg4/W;
.super Lh4/b;
.source "SourceFile"

# interfaces
.implements Lg4/E;
.implements Lg4/h;
.implements Lh4/w;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lg4/W;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg4/W;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/W;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LH3/i;ILf4/a;)Lg4/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lf4/a;->e:Lf4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg4/L;->m(Lg4/H;LH3/i;ILf4/a;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lg4/V;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg4/V;

    iget v2, v1, Lg4/V;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg4/V;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lg4/V;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lg4/V;-><init>(Lg4/W;LH3/d;)V

    :goto_0
    iget-object v0, v1, Lg4/V;->i:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v1, Lg4/V;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lg4/V;->h:Ljava/lang/Object;

    iget-object v9, v1, Lg4/V;->g:Ld4/b0;

    iget-object v10, v1, Lg4/V;->f:Lg4/X;

    iget-object v11, v1, Lg4/V;->e:Lg4/i;

    iget-object v12, v1, Lg4/V;->d:Lg4/W;

    :try_start_0
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lg4/V;->h:Ljava/lang/Object;

    iget-object v9, v1, Lg4/V;->g:Ld4/b0;

    iget-object v10, v1, Lg4/V;->f:Lg4/X;

    iget-object v11, v1, Lg4/V;->e:Lg4/i;

    iget-object v12, v1, Lg4/V;->d:Lg4/W;

    :try_start_1
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, Lg4/V;->f:Lg4/X;

    iget-object v4, v1, Lg4/V;->e:Lg4/i;

    iget-object v12, v1, Lg4/V;->d:Lg4/W;

    :try_start_2
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh4/b;->d()Lh4/d;

    move-result-object v0

    check-cast v0, Lg4/X;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    sget-object v9, Ld4/s;->e:Ld4/s;

    invoke-interface {v0, v9}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/b0;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v4, Lg4/W;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ld4/b0;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ld4/b0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Lh4/c;->b:LA2/k8;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v12, v1, Lg4/V;->d:Lg4/W;

    iput-object v11, v1, Lg4/V;->e:Lg4/i;

    iput-object v10, v1, Lg4/V;->f:Lg4/X;

    iput-object v9, v1, Lg4/V;->g:Ld4/b0;

    iput-object v4, v1, Lg4/V;->h:Ljava/lang/Object;

    iput v7, v1, Lg4/V;->k:I

    invoke-interface {v11, v0, v1}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object v0, v4

    :cond_b
    iget-object v4, v10, Lg4/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lg4/L;->b:LA2/k8;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    sget-object v14, Lg4/L;->c:LA2/k8;

    if-ne v4, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, Lg4/V;->d:Lg4/W;

    iput-object v11, v1, Lg4/V;->e:Lg4/i;

    iput-object v10, v1, Lg4/V;->f:Lg4/X;

    iput-object v9, v1, Lg4/V;->g:Ld4/b0;

    iput-object v0, v1, Lg4/V;->h:Ljava/lang/Object;

    iput v6, v1, Lg4/V;->k:I

    new-instance v4, Ld4/h;

    invoke-static {v1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v14

    invoke-direct {v4, v8, v14}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v4}, Ld4/h;->s()V

    iget-object v14, v10, Lg4/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, LD3/w;->a:LD3/w;

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    invoke-virtual {v4, v5}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LI3/a;->d:LI3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v13, :cond_f

    move-object v5, v4

    :cond_f
    if-ne v5, v3, :cond_5

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v12, v10}, Lh4/b;->g(Lh4/d;)V

    throw v0
.end method

.method public final e()Lh4/d;
    .locals 1

    new-instance v0, Lg4/X;

    invoke-direct {v0}, Lg4/X;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final f()[Lh4/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lg4/X;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh4/c;->b:LA2/k8;

    sget-object v1, Lg4/W;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lh4/c;->b:LA2/k8;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lh4/c;->b:LA2/k8;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg4/W;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lg4/W;->h:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lg4/W;->h:I

    iget-object p2, p0, Lh4/b;->d:[Lh4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lg4/X;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lg4/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lg4/L;->c:LA2/k8;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lg4/L;->b:LA2/k8;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Ld4/h;

    sget-object v4, LD3/w;->a:LD3/w;

    invoke-virtual {v5, v4}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lg4/W;->h:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lg4/W;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lh4/b;->d:[Lh4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lg4/W;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
