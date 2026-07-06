.class public final LY/s;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LS3/k;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:LJ3/j;


# direct methods
.method public constructor <init>(LR3/c;Ljava/util/concurrent/atomic/AtomicReference;LR3/e;LH3/d;)V
    .locals 0

    check-cast p1, LS3/k;

    iput-object p1, p0, LY/s;->f:LS3/k;

    iput-object p2, p0, LY/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, LJ3/j;

    iput-object p3, p0, LY/s;->h:LJ3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LY/s;

    iget-object v1, p0, LY/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LY/s;->h:LJ3/j;

    iget-object v3, p0, LY/s;->f:LS3/k;

    invoke-direct {v0, v3, v1, v2, p2}, LY/s;-><init>(LR3/c;Ljava/util/concurrent/atomic/AtomicReference;LR3/e;LH3/d;)V

    iput-object p1, v0, LY/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LY/s;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LY/s;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LY/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LY/s;->d:I

    iget-object v2, p0, LY/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LY/s;->e:Ljava/lang/Object;

    check-cast v0, LY/r;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LY/s;->e:Ljava/lang/Object;

    check-cast v1, LY/r;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/s;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, LY/r;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object v6

    invoke-static {v6}, Ld4/x;->k(LH3/i;)Ld4/b0;

    move-result-object v6

    iget-object v7, p0, LY/s;->f:LS3/k;

    invoke-interface {v7, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, LY/r;-><init>(Ld4/b0;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LY/r;->a:Ld4/b0;

    iput-object v1, p0, LY/s;->e:Ljava/lang/Object;

    iput v5, p0, LY/s;->d:I

    invoke-interface {p1, v3}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Ld4/b0;->R(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, LY/s;->h:LJ3/j;

    iget-object v5, v1, LY/r;->b:Ljava/lang/Object;

    iput-object v1, p0, LY/s;->e:Ljava/lang/Object;

    iput v4, p0, LY/s;->d:I

    invoke-interface {p1, v5, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    throw p1
.end method
