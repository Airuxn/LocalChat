.class public final Lp1/Y;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public d:I

.field public synthetic e:Lr1/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr1/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, LH3/d;

    new-instance p2, Lp1/Y;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LJ3/j;-><init>(ILH3/d;)V

    iput-object p1, p2, Lp1/Y;->e:Lr1/c;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {p2, p1}, Lp1/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/Y;->d:I

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

    iget-object p1, p0, Lp1/Y;->e:Lr1/c;

    iput v2, p0, Lp1/Y;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr1/c;->a(Lr1/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
