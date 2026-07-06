.class public final Lr/b0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr/c0;


# direct methods
.method public constructor <init>(Lr/c0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/b0;->e:Lr/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lr/b0;

    iget-object v0, p0, Lr/b0;->e:Lr/c0;

    invoke-direct {p1, v0, p2}, Lr/b0;-><init>(Lr/c0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/b0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/b0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/b0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr/b0;->e:Lr/c0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lr/c0;->A:Lf4/e;

    if-eqz p1, :cond_4

    iput v3, p0, Lr/b0;->d:I

    invoke-virtual {p1, p0}, Lf4/e;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lr/c0;->v:Lr/m0;

    if-eqz p1, :cond_3

    sget-object p1, Lr/r;->g:Lr/r;

    iput v2, p0, Lr/b0;->d:I

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    invoke-static {v1}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v1

    new-instance v5, LM/V;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LM/V;-><init>(LR3/c;I)V

    invoke-interface {v1, p0, v5}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v4, Lr/c0;->v:Lr/m0;

    if-eqz p1, :cond_3

    check-cast p1, Lr/o0;

    invoke-virtual {p1}, Lr/o0;->d()V

    goto :goto_0
.end method
