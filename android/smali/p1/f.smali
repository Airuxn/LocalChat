.class public final Lp1/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:I


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/f;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/f;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LI3/a;->d:LI3/a;

    iget v0, p0, Lp1/f;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v1, p0, Lp1/f;->d:I

    const/4 p1, 0x0

    throw p1
.end method
