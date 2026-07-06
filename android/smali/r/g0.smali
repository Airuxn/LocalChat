.class public final Lr/g0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ll4/a;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lr/h0;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr/e0;

.field public final synthetic k:Lr/h0;

.field public final synthetic l:LJ3/j;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/e0;Lr/h0;LR3/e;Ljava/lang/Object;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/g0;->j:Lr/e0;

    iput-object p2, p0, Lr/g0;->k:Lr/h0;

    check-cast p3, LJ3/j;

    iput-object p3, p0, Lr/g0;->l:LJ3/j;

    iput-object p4, p0, Lr/g0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lr/g0;

    iget-object v3, p0, Lr/g0;->l:LJ3/j;

    iget-object v1, p0, Lr/g0;->j:Lr/e0;

    iget-object v2, p0, Lr/g0;->k:Lr/h0;

    iget-object v4, p0, Lr/g0;->m:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/g0;-><init>(Lr/e0;Lr/h0;LR3/e;Ljava/lang/Object;LH3/d;)V

    iput-object p1, v0, Lr/g0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/g0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/g0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/g0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/g0;->e:Ljava/lang/Object;

    check-cast v0, Lr/h0;

    iget-object v1, p0, Lr/g0;->d:Ll4/a;

    iget-object v2, p0, Lr/g0;->i:Ljava/lang/Object;

    check-cast v2, Lr/f0;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/g0;->g:Lr/h0;

    iget-object v3, p0, Lr/g0;->f:Ljava/lang/Object;

    iget-object v5, p0, Lr/g0;->e:Ljava/lang/Object;

    check-cast v5, LR3/e;

    iget-object v6, p0, Lr/g0;->d:Ll4/a;

    iget-object v7, p0, Lr/g0;->i:Ljava/lang/Object;

    check-cast v7, Lr/f0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/g0;->i:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, Lr/f0;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    sget-object v5, Ld4/s;->e:Ld4/s;

    invoke-interface {p1, v5}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, Ld4/b0;

    iget-object v5, p0, Lr/g0;->j:Lr/e0;

    invoke-direct {v1, v5, p1}, Lr/f0;-><init>(Lr/e0;Ld4/b0;)V

    :goto_0
    iget-object p1, p0, Lr/g0;->k:Lr/h0;

    iget-object v5, p1, Lr/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/f0;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lr/f0;->a:Lr/e0;

    iget-object v8, v6, Lr/f0;->a:Lr/e0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LM/S;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, LM/S;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lr/f0;->b:Ld4/b0;

    invoke-interface {v6, v5}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lr/g0;->i:Ljava/lang/Object;

    iget-object v5, p1, Lr/h0;->b:Ll4/d;

    iput-object v5, p0, Lr/g0;->d:Ll4/a;

    iget-object v6, p0, Lr/g0;->l:LJ3/j;

    iput-object v6, p0, Lr/g0;->e:Ljava/lang/Object;

    iget-object v7, p0, Lr/g0;->m:Ljava/lang/Object;

    iput-object v7, p0, Lr/g0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr/g0;->g:Lr/h0;

    iput v3, p0, Lr/g0;->h:I

    invoke-virtual {v5, p0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Lr/g0;->i:Ljava/lang/Object;

    iput-object v1, p0, Lr/g0;->d:Ll4/a;

    iput-object p1, p0, Lr/g0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr/g0;->f:Ljava/lang/Object;

    iput-object v4, p0, Lr/g0;->g:Lr/h0;

    iput v2, p0, Lr/g0;->h:I

    invoke-interface {v5, v3, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_2
    iget-object v0, v0, Lr/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_5
    invoke-interface {v1, v4}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_6
    :try_start_3
    iget-object v0, v0, Lr/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

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

    goto/16 :goto_0
.end method
