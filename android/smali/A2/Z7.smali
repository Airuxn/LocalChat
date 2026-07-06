.class public abstract LA2/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf4/s;LR3/a;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf4/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/p;

    iget v1, v0, Lf4/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/p;

    invoke-direct {v0, p2}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/p;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lf4/p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf4/p;->d:LR3/a;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p2

    sget-object v2, Ld4/s;->e:Ld4/s;

    invoke-interface {p2, v2}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lf4/p;->d:LR3/a;

    iput v3, v0, Lf4/p;->f:I

    new-instance p2, Ld4/h;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {p2}, Ld4/h;->s()V

    new-instance v0, Lf4/q;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lf4/q;-><init>(Ld4/h;I)V

    check-cast p0, Lf4/r;

    invoke-virtual {p0, v0}, Lf4/r;->l0(Lf4/q;)V

    invoke-virtual {p2}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :goto_2
    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
