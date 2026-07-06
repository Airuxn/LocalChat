.class public final Lp/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lq/u0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LR3/c;

.field public final synthetic h:Lp/l;

.field public final synthetic i:LW/u;

.field public final synthetic j:LU/b;


# direct methods
.method public constructor <init>(Lq/u0;Ljava/lang/Object;LR3/c;Lp/l;LW/u;LU/b;)V
    .locals 0

    iput-object p1, p0, Lp/d;->e:Lq/u0;

    iput-object p2, p0, Lp/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/d;->g:LR3/c;

    iput-object p4, p0, Lp/d;->h:Lp/l;

    iput-object p5, p0, Lp/d;->i:LW/u;

    iput-object p6, p0, Lp/d;->j:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LM/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LM/l;->a:LM/T;

    iget-object v0, p0, Lp/d;->g:LR3/c;

    iget-object v4, p0, Lp/d;->h:Lp/l;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/v;

    invoke-virtual {v7, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lp/v;

    iget-object v1, p0, Lp/d;->e:Lq/u0;

    invoke-virtual {v1}, Lq/u0;->f()Lq/q0;

    move-result-object v2

    invoke-interface {v2}, Lq/q0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp/d;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, LM/p;->g(Z)Z

    move-result v2

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lq/u0;->f()Lq/q0;

    move-result-object v2

    invoke-interface {v2}, Lq/q0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lp/G;->b:Lp/G;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/v;

    iget-object v0, v0, Lp/v;->b:Lp/G;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v5

    check-cast v0, Lp/G;

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lq/u0;->d:LM/g0;

    if-ne v2, p2, :cond_6

    new-instance v2, Lp/i;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v2, v5}, Lp/i;-><init>(Z)V

    invoke-virtual {v7, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lp/i;

    iget-object v8, p1, Lp/v;->a:Lp/F;

    invoke-virtual {v7, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, p2, :cond_8

    :cond_7
    new-instance v6, LB/R0;

    const/4 v5, 0x3

    invoke-direct {v6, v5, p1}, LB/R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LR3/f;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->b(LR3/f;)LY/p;

    move-result-object p1

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v2, Lp/i;->a:LM/g0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    invoke-virtual {v7, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, p2, :cond_a

    :cond_9
    new-instance v2, LW/a;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v3}, LW/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v2

    check-cast v9, LR3/c;

    invoke-virtual {v7, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, p2, :cond_c

    :cond_b
    new-instance v2, LB/V;

    const/16 p2, 0xb

    invoke-direct {v2, p2, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v2

    check-cast p2, LR3/e;

    new-instance v1, LB/w0;

    iget-object v2, p0, Lp/d;->i:LW/u;

    iget-object v5, p0, Lp/d;->j:LU/b;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LB/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x24ba65ea

    invoke-static {v2, v1, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v6

    move-object v4, v0

    iget-object v0, p0, Lp/d;->e:Lq/u0;

    move-object v3, v8

    const/high16 v8, 0xc00000

    move-object v2, p1

    move-object v5, p2

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lq/u0;LR3/c;LY/p;Lp/F;Lp/G;LR3/e;LU/b;LM/p;I)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
