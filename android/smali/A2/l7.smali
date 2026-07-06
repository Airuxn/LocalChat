.class public abstract LA2/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj2/g;LR3/c;LM/p;I)Lc/g;
    .locals 12

    const p3, -0x53f413f7

    invoke-virtual {p2, p3}, LM/p;->R(I)V

    invoke-static {p0, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    invoke-static {p1, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    sget-object v8, Lc/b;->f:Lc/b;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc00

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    sget-object p2, Lc/e;->a:LM/x;

    const p2, 0x548547d7

    invoke-virtual {v9, p2}, LM/p;->R(I)V

    sget-object p2, Lc/e;->a:LM/x;

    invoke-virtual {v9, p2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/e;

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {v9, p2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of p3, p2, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    instance-of p3, p2, Le/e;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Le/e;

    :cond_2
    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    if-eqz p2, :cond_9

    check-cast p2, Lb/m;

    const p3, -0x63b461e4

    invoke-virtual {v9, p3}, LM/p;->R(I)V

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v7, LM/l;->a:LM/T;

    if-ne p3, v7, :cond_3

    new-instance p3, Lc/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Lc/a;

    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    const p3, -0x63b4619a

    invoke-virtual {v9, p3}, LM/p;->R(I)V

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    new-instance p3, Lc/g;

    invoke-direct {p3, v1}, Lc/g;-><init>(Lc/a;)V

    invoke-virtual {v9, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lc/g;

    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    const v0, -0x63b4608e

    invoke-virtual {v9, v0}, LM/p;->R(I)V

    invoke-virtual {v9, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, Lb/m;->k:Lb/k;

    invoke-virtual {v9, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {v9, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v9, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v9, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, LB/v0;

    const/4 v6, 0x4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LB/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, LR3/c;

    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    invoke-virtual {v9, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v9, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v9, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, v7, :cond_8

    :cond_7
    new-instance p2, LM/E;

    invoke-direct {p2, v0}, LM/E;-><init>(LR3/c;)V

    invoke-virtual {v9, p2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, LM/E;

    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
