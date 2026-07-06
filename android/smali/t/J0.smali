.class public final Lt/J0;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance v0, Lt/J0;

    invoke-direct {v0, p2}, LJ3/i;-><init>(LH3/d;)V

    iput-object p1, v0, Lt/J0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/J0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/J0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/J0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/J0;->f:Ljava/lang/Object;

    check-cast p1, Lq0/A;

    iput v2, p0, Lt/J0;->e:I

    sget-object v1, Lq0/j;->e:Lq0/j;

    invoke-static {p1, v1, p0}, Lt/V0;->e(Lq0/A;Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
