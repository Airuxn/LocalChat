.class public abstract LA2/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE1/r;LM/p;I)V
    .locals 13

    const v0, 0x118f13d0

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p1, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM/p;->L()V

    move-object v5, p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {p1}, LA2/R6;->a(LM/p;)LV/g;

    move-result-object v6

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v1

    iget-object v1, v1, LD1/o;->e:Lg4/G;

    invoke-static {v1, p1}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lx0/t0;->a:LM/T0;

    invoke-virtual {p1, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LM/l;->a:LM/T;

    if-nez v5, :cond_3

    if-ne v7, v9, :cond_7

    :cond_3
    new-instance v7, LW/u;

    invoke-direct {v7}, LW/u;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LD1/k;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v10, LD1/k;->k:Landroidx/lifecycle/v;

    iget-object v10, v10, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v11, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, LW/u;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LW/u;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v7, v1, p1, v10}, LA2/K0;->b(LW/u;Ljava/util/List;LM/p;I)V

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v1

    iget-object v1, v1, LD1/o;->f:Lg4/G;

    invoke-static {v1, p1}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    new-instance v3, LW/u;

    invoke-direct {v3}, LW/u;-><init>()V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LW/u;

    const v4, 0x511fc6cf

    invoke-virtual {p1, v4}, LM/p;->Q(I)V

    invoke-virtual {v7}, LW/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_4
    move-object v4, v11

    check-cast v4, LF3/a;

    invoke-virtual {v4}, LF3/a;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v4}, LF3/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    iget-object v5, v4, LD1/k;->e:LD1/A;

    const-string v8, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v5, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LE1/q;

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v2, :cond_9

    goto :goto_5

    :cond_9
    move v7, v10

    :goto_5
    invoke-virtual {p1, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, LB/j;

    const/4 v5, 0x2

    invoke-direct {v7, p0, v5, v4}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v7

    check-cast v12, LR3/a;

    move-object v7, v3

    new-instance v3, LE1/m;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LE1/m;-><init>(LD1/k;LE1/r;LV/g;LW/u;LE1/q;)V

    move-object p0, v3

    move-object v3, v7

    const v4, 0x43541ebc

    invoke-static {v4, p0, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p0

    const/16 v4, 0x180

    iget-object v7, v8, LE1/q;->m:LV0/r;

    invoke-static {v12, v7, p0, p1, v4}, LA2/S6;->a(LR3/a;LV0/r;LU/b;LM/p;I)V

    move-object p0, v5

    goto :goto_4

    :cond_c
    move-object v5, p0

    invoke-virtual {p1, v10}, LM/p;->p(Z)V

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_d

    move v10, v7

    :cond_d
    or-int v0, v4, v10

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v9, :cond_f

    :cond_e
    new-instance v2, LE1/n;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v3, v0}, LE1/n;-><init>(LM/Z;LE1/r;LW/u;LH3/d;)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LR3/e;

    invoke-static {p0, v3, v2, p1}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    :goto_6
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, LB/V;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v5}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LM/p0;->d:LR3/e;

    :cond_10
    return-void
.end method

.method public static final b(LW/u;Ljava/util/List;LM/p;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lx0/t0;->a:LM/T0;

    invoke-virtual {p2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    iget-object v3, v2, LD1/k;->k:Landroidx/lifecycle/v;

    invoke-virtual {p2, v0}, LM/p;->g(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LM/l;->a:LM/T;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LE1/p;

    invoke-direct {v5, v2, p0, v0}, LE1/p;-><init>(LD1/k;LW/u;Z)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LR3/c;

    invoke-static {v3, v5, p2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LE1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method
