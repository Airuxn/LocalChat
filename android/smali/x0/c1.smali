.class public final Lx0/c1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LS3/u;

.field public final synthetic g:LM/w0;

.field public final synthetic h:Landroidx/lifecycle/t;

.field public final synthetic i:Lx0/d1;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LS3/u;LM/w0;Landroidx/lifecycle/t;Lx0/d1;Landroid/view/View;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lx0/c1;->f:LS3/u;

    iput-object p2, p0, Lx0/c1;->g:LM/w0;

    iput-object p3, p0, Lx0/c1;->h:Landroidx/lifecycle/t;

    iput-object p4, p0, Lx0/c1;->i:Lx0/d1;

    iput-object p5, p0, Lx0/c1;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lx0/c1;

    iget-object v4, p0, Lx0/c1;->i:Lx0/d1;

    iget-object v5, p0, Lx0/c1;->j:Landroid/view/View;

    iget-object v1, p0, Lx0/c1;->f:LS3/u;

    iget-object v2, p0, Lx0/c1;->g:LM/w0;

    iget-object v3, p0, Lx0/c1;->h:Landroidx/lifecycle/t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/c1;-><init>(LS3/u;LM/w0;Landroidx/lifecycle/t;Lx0/d1;Landroid/view/View;LH3/d;)V

    iput-object p1, v0, Lx0/c1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx0/c1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx0/c1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx0/c1;->d:I

    iget-object v2, p0, Lx0/c1;->h:Landroidx/lifecycle/t;

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x0

    iget-object v5, p0, Lx0/c1;->i:Lx0/d1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lx0/c1;->e:Ljava/lang/Object;

    check-cast v0, Ld4/b0;

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
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/c1;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    :try_start_1
    iget-object v1, p0, Lx0/c1;->f:LS3/u;

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lx0/v0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Lx0/c1;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lx0/f1;->a(Landroid/content/Context;)Lg4/U;

    move-result-object v7

    invoke-interface {v7}, Lg4/U;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Lx0/v0;->d:LM/c0;

    invoke-virtual {v9, v8}, LM/c0;->h(F)V

    new-instance v8, Lx0/b1;

    invoke-direct {v8, v7, v1, v4}, Lx0/b1;-><init>(Lg4/U;Lx0/v0;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v8, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v1, p0, Lx0/c1;->g:LM/w0;

    iput-object p1, p0, Lx0/c1;->e:Ljava/lang/Object;

    iput v6, p0, Lx0/c1;->d:I

    new-instance v6, LM/v0;

    invoke-direct {v6, v1, v4}, LM/v0;-><init>(LM/w0;LH3/d;)V

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v7

    invoke-static {v7}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v7

    new-instance v8, LM/t0;

    invoke-direct {v8, v1, v6, v7, v4}, LM/t0;-><init>(LM/w0;LM/v0;LM/U;LH3/d;)V

    iget-object v1, v1, LM/w0;->a:LM/g;

    invoke-static {v1, v8, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-object v3

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    throw p1
.end method
