.class public abstract LA2/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLR3/e;LM/p;I)V
    .locals 7

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LM/p;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {p1, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v0

    const v1, -0x2b2019d8

    invoke-virtual {p2, v1}, LM/p;->R(I)V

    const v1, -0x384349

    invoke-virtual {p2, v1}, LM/p;->R(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_4

    invoke-static {p2}, LM/d;->x(LM/p;)Li4/d;

    move-result-object v1

    new-instance v3, LM/w;

    invoke-direct {v3, v1}, LM/w;-><init>(Li4/d;)V

    invoke-virtual {p2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    check-cast v1, LM/w;

    iget-object v1, v1, LM/w;->d:Li4/d;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    const v4, -0x3fdeff16

    invoke-virtual {p2, v4}, LM/p;->R(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lc/i;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/e;

    invoke-direct {v4, p0}, Lb/t;-><init>(Z)V

    iput-object v1, v4, Lc/i;->d:Li4/d;

    iput-object v5, v4, Lc/i;->e:LR3/e;

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lc/i;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/e;

    const v6, -0x3fdefe59

    invoke-virtual {p2, v6}, LM/p;->R(I)V

    invoke-virtual {p2, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/e;

    iput-object v0, v4, Lc/i;->e:LR3/e;

    iput-object v1, v4, Lc/i;->d:Li4/d;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x3fdefdad

    invoke-virtual {p2, v1}, LM/p;->R(I)V

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, LM/p;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lc/j;

    const/4 v1, 0x0

    invoke-direct {v5, v4, p0, v1}, Lc/j;-><init>(Lc/i;ZLH3/d;)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LR3/e;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-static {p2, v5, v0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {p2}, Lc/f;->a(LM/p;)Lb/C;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lb/C;->b()Lb/B;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LM/n0;

    move-result-object v1

    invoke-virtual {p2, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    const v5, -0x3fdefc26

    invoke-virtual {p2, v5}, LM/p;->R(I)V

    invoke-virtual {p2, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, LB/k;

    const/16 v2, 0x8

    invoke-direct {v6, v0, v1, v4, v2}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LR3/c;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-static {v1, v0, v6, p2}, LM/d;->d(Ljava/lang/Object;Ljava/lang/Object;LR3/c;LM/p;)V

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LJ/G1;

    invoke-direct {v0, p0, p1, p3}, LJ/G1;-><init>(ZLR3/e;I)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
