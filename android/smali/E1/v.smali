.class public final LE1/v;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LE1/i;

.field public final synthetic g:LM/Z;

.field public final synthetic h:LM/c0;

.field public final synthetic i:LM/Z;


# direct methods
.method public constructor <init>(LE1/i;LM/Z;LM/c0;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, LE1/v;->f:LE1/i;

    iput-object p2, p0, LE1/v;->g:LM/Z;

    iput-object p3, p0, LE1/v;->h:LM/c0;

    iput-object p4, p0, LE1/v;->i:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LE1/v;

    iget-object v1, p0, LE1/v;->f:LE1/i;

    iget-object v2, p0, LE1/v;->g:LM/Z;

    iget-object v3, p0, LE1/v;->h:LM/c0;

    iget-object v4, p0, LE1/v;->i:LM/Z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LE1/v;-><init>(LE1/i;LM/Z;LM/c0;LM/Z;LH3/d;)V

    iput-object p1, v0, LE1/v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/h;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/v;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/v;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LE1/v;->d:I

    iget-object v2, p0, LE1/v;->f:LE1/i;

    iget-object v3, p0, LE1/v;->g:LM/Z;

    iget-object v4, p0, LE1/v;->i:LM/Z;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LE1/v;->e:Ljava/lang/Object;

    check-cast v0, LD1/k;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE1/v;->e:Ljava/lang/Object;

    check-cast p1, Lg4/h;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p0, LE1/v;->h:LM/c0;

    if-le v1, v5, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LM/c0;->h(F)V

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LE1/i;->g(LD1/k;)V

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/k;

    invoke-virtual {v2, v7}, LE1/i;->g(LD1/k;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v7, LE1/u;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v6, v8}, LE1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LE1/v;->e:Ljava/lang/Object;

    iput v5, p0, LE1/v;->d:I

    invoke-interface {p1, v7, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, LE1/i;->e(LD1/k;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
