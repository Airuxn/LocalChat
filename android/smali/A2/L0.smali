.class public abstract LA2/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD1/k;LV/g;LU/b;LM/p;I)V
    .locals 6

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LB1/b;->a:LM/x;

    invoke-virtual {v0, p0}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v0

    sget-object v1, Lz1/b;->a:LM/n0;

    invoke-virtual {v1, p0}, LM/n0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LM/T0;

    invoke-virtual {v2, p0}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LM/o0;

    move-result-object v0

    new-instance v1, LE1/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x3279f30

    invoke-static {v2, v1, p3}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    :goto_3
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LB/N;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD3/c;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public static final b(LV/g;LU/b;LM/p;I)V
    .locals 5

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, LM/p;->R(I)V

    invoke-static {p2}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Landroidx/lifecycle/j;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, LA1/a;->b:LA1/a;

    :goto_4
    const-class v3, LE1/a;

    invoke-static {v3}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, p2}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LM/p;->p(Z)V

    check-cast v1, LE1/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LE1/a;->d:Ljava/lang/ref/WeakReference;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, LE1/a;->c:Ljava/util/UUID;

    invoke-virtual {p0, v1, p1, p2, v0}, LV/g;->e(Ljava/lang/Object;LU/b;LM/p;I)V

    :goto_5
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LB/o;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
