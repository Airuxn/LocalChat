.class public final LM/r0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LM/r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LJ3/j;-><init>(ILH3/d;)V

    iput-object p1, v0, LM/r0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/q0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM/r0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM/r0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/r0;->d:Ljava/lang/Object;

    check-cast p1, LM/q0;

    sget-object v0, LM/q0;->d:LM/q0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
