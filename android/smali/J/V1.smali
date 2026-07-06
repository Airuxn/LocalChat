.class public final LJ/V1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LJ/X1;

.field public final synthetic f:Lt/O;


# direct methods
.method public constructor <init>(LJ/X1;Lt/O;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/V1;->e:LJ/X1;

    iput-object p2, p0, LJ/V1;->f:Lt/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LJ/V1;

    iget-object v0, p0, LJ/V1;->f:Lt/O;

    iget-object v1, p0, LJ/V1;->e:LJ/X1;

    invoke-direct {p1, v1, v0, p2}, LJ/V1;-><init>(LJ/X1;Lt/O;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/V1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/V1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/V1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/V1;->d:I

    iget-object v2, p0, LJ/V1;->e:LJ/X1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LJ/X1;->j:LM/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LJ/V1;->d:I

    sget-object v5, Lr/e0;->e:Lr/e0;

    iget-object v7, p0, LJ/V1;->f:Lt/O;

    iget-object v6, v2, LJ/X1;->o:Lr/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr/g0;

    const/4 v9, 0x0

    iget-object v8, v2, LJ/X1;->n:LJ/W1;

    invoke-direct/range {v4 .. v9}, Lr/g0;-><init>(Lr/e0;Lr/h0;LR3/e;Ljava/lang/Object;LH3/d;)V

    invoke-static {v4, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LJ/X1;->j:LM/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
