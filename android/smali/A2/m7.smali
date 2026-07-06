.class public abstract LA2/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLR3/a;LM/p;I)V
    .locals 7

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LM/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LM/p;->L()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {p1, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v0

    const v1, -0x39e2b8c9

    invoke-virtual {p2, v1}, LM/p;->R(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_6

    new-instance v1, Lc/c;

    invoke-direct {v1, p0, v0}, Lc/c;-><init>(ZLM/Z;)V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lc/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    const v3, -0x39e2b7b9

    invoke-virtual {p2, v3}, LM/p;->R(I)V

    invoke-virtual {p2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p0}, LM/p;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, LJ/p0;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v1, p0}, LJ/p0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LR3/a;

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    invoke-static {v4, p2}, LM/d;->g(LR3/a;LM/p;)V

    invoke-static {p2}, Lc/f;->a(LM/p;)Lb/C;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lb/C;->b()Lb/B;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LM/n0;

    move-result-object v4

    invoke-virtual {p2, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/t;

    const v5, -0x39e2b650

    invoke-virtual {p2, v5}, LM/p;->R(I)V

    invoke-virtual {p2, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LB/k;

    const/4 v2, 0x7

    invoke-direct {v6, v3, v4, v1, v2}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LR3/c;

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    invoke-static {v4, v3, v6, p2}, LM/d;->d(Ljava/lang/Object;Ljava/lang/Object;LR3/c;LM/p;)V

    :goto_4
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LB/O;

    invoke-direct {v0, p0, p1, p3}, LB/O;-><init>(ZLR3/a;I)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
