.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU/b;LM/p;I)V
    .locals 8

    const v0, 0x282f3fa8

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    move-object v5, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LV/l;->a:LM/T0;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/j;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx/K;->e:Lx/K;

    new-instance v4, Lx/J;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lx/J;-><init>(LV/j;I)V

    sget-object v5, LV/n;->a:LD/w;

    move-object v5, v3

    new-instance v3, LD/w;

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6, v4}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LM/l;->a:LM/T;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lq/H;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v1}, Lq/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    check-cast v4, LR3/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/L;

    invoke-virtual {v0, p1}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v0

    new-instance v1, LE1/l;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p0}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x6f1942e8

    invoke-static {p1, v1, v5}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p1

    const/16 v1, 0x38

    invoke-static {v0, p1, v5, v1}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_1
    invoke-virtual {v5}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LJ/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, LJ/b;-><init>(LU/b;II)V

    iput-object v0, p1, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method
