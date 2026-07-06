.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/p;Lt/q0;Lt/V;ZLt/m;Lu/j;LM/p;)LY/p;
    .locals 8

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {p6, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lr/k0;->a:LM/x;

    invoke-virtual {p6, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x5e88c4e9

    invoke-virtual {p6, v5}, LM/p;->Q(I)V

    invoke-virtual {p6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p6, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, LM/l;->a:LM/T;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lr/m;

    invoke-direct {v6, v1, v3}, Lr/m;-><init>(Landroid/content/Context;Lr/j0;)V

    invoke-virtual {p6, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lr/m;

    invoke-virtual {p6, v4}, LM/p;->p(Z)V

    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_2
    const v1, 0x5e8a48e5

    invoke-virtual {p6, v1}, LM/p;->Q(I)V

    invoke-virtual {p6, v4}, LM/p;->p(Z)V

    sget-object v6, Lr/i0;->f:Lr/i0;

    goto :goto_0

    :goto_1
    sget-object v1, Lt/V;->d:Lt/V;

    if-ne p2, v1, :cond_3

    sget-object v5, Lr/y;->c:LY/p;

    goto :goto_2

    :cond_3
    sget-object v5, Lr/y;->b:LY/p;

    :goto_2
    invoke-interface {p0, v5}, LY/p;->j(LY/p;)LY/p;

    move-result-object v5

    invoke-interface {v3}, Lr/l0;->a()LY/p;

    move-result-object v6

    invoke-interface {v5, v6}, LY/p;->j(LY/p;)LY/p;

    move-result-object v5

    sget-object v6, Lx0/i0;->l:LM/T0;

    invoke-virtual {p6, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/k;

    sget-object v6, LR0/k;->e:LR0/k;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_4

    if-eq p2, v1, :cond_4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move-object v0, v5

    move v5, v4

    move v4, p3

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v0, v5

    move v5, v7

    move-object v7, p5

    :goto_3
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/a;->b(LY/p;Lt/q0;Lt/V;Lr/l0;ZZLt/m;Lu/j;)LY/p;

    move-result-object v0

    return-object v0
.end method
