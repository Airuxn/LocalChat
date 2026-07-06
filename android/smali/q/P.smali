.class public final Lq/P;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ll4/a;

.field public e:Ljava/lang/Object;

.field public f:Lq/Q;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/Q;

.field public final synthetic j:LJ3/j;


# direct methods
.method public constructor <init>(Lq/Q;LR3/c;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/P;->i:Lq/Q;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lq/P;->j:LJ3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lq/P;

    iget-object v1, p0, Lq/P;->j:LJ3/j;

    iget-object v2, p0, Lq/P;->i:Lq/Q;

    invoke-direct {v0, v2, v1, p2}, Lq/P;-><init>(Lq/Q;LR3/c;LH3/d;)V

    iput-object p1, v0, Lq/P;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/P;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/P;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/P;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq/P;->e:Ljava/lang/Object;

    check-cast v0, Lq/Q;

    iget-object v1, p0, Lq/P;->d:Ll4/a;

    iget-object v2, p0, Lq/P;->h:Ljava/lang/Object;

    check-cast v2, Lq/O;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/P;->f:Lq/Q;

    iget-object v2, p0, Lq/P;->e:Ljava/lang/Object;

    check-cast v2, LR3/c;

    iget-object v5, p0, Lq/P;->d:Ll4/a;

    iget-object v6, p0, Lq/P;->h:Ljava/lang/Object;

    check-cast v6, Lq/O;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/P;->h:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, Lq/O;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    sget-object v5, Ld4/s;->e:Ld4/s;

    invoke-interface {p1, v5}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, Ld4/b0;

    invoke-direct {v1, p1}, Lq/O;-><init>(Ld4/b0;)V

    :goto_1
    iget-object p1, p0, Lq/P;->i:Lq/Q;

    iget-object v5, p1, Lq/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/O;

    if-eqz v6, :cond_4

    sub-int v7, v2, v2

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LM/S;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, LM/S;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lq/O;->a:Ld4/b0;

    invoke-interface {v6, v5}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lq/P;->h:Ljava/lang/Object;

    iget-object v5, p1, Lq/Q;->b:Ll4/d;

    iput-object v5, p0, Lq/P;->d:Ll4/a;

    iget-object v6, p0, Lq/P;->j:LJ3/j;

    iput-object v6, p0, Lq/P;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq/P;->f:Lq/Q;

    iput v2, p0, Lq/P;->g:I

    invoke-virtual {v5, p0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Lq/P;->h:Ljava/lang/Object;

    iput-object v1, p0, Lq/P;->d:Ll4/a;

    iput-object p1, p0, Lq/P;->e:Ljava/lang/Object;

    iput-object v4, p0, Lq/P;->f:Lq/Q;

    iput v3, p0, Lq/P;->g:I

    invoke-interface {v2, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, Lq/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_6
    invoke-interface {v1, v4}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_7
    :try_start_3
    iget-object v0, v0, Lq/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
