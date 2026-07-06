.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY1/k;LM/p;I)V
    .locals 10

    const/4 v6, 0x2

    const-string v0, "container"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2752574e

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p1, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v6, :cond_2

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [LD1/Q;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {p1, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE1/s;->e:LE1/s;

    new-instance v4, LB/c;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object v5, LV/n;->a:LD/w;

    new-instance v5, LD/w;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7, v4}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LM/l;->a:LM/T;

    if-nez v1, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    new-instance v4, LA4/e;

    const/16 v1, 0x9

    invoke-direct {v4, v1, v2}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, LR3/a;

    move-object v1, v5

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/H;

    invoke-virtual {p1, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v2, Le4/c;

    invoke-direct {v2, p0, v6, v0}, Le4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v2

    check-cast v7, LR3/c;

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LA2/O0;->b(LD1/H;LY/m;LY/h;LE1/B;LE1/B;LE1/B;LE1/B;LR3/c;LM/p;I)V

    :goto_2
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lf3/a;

    invoke-direct {v1, p0, p2}, Lf3/a;-><init>(LY1/k;I)V

    iput-object v1, v0, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method
