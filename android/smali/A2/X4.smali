.class public abstract LA2/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLQ0/h;LF/Q;LM/p;I)V
    .locals 12

    move-object v7, p3

    move/from16 v9, p4

    const v0, -0x50245748

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LM/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LM/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    invoke-virtual {p3, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LM/l;->a:LM/T;

    if-nez v8, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, LF/P;

    invoke-direct {v10, p2, p0}, LF/P;-><init>(LF/Q;Z)V

    invoke-virtual {p3, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LB/t0;

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-ne v4, v3, :cond_b

    move v5, v6

    :cond_b
    or-int v3, v8, v5

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v11, :cond_d

    :cond_c
    new-instance v4, LF/S;

    invoke-direct {v4, p2, p0}, LF/S;-><init>(LF/Q;Z)V

    invoke-virtual {p3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LF/m;

    invoke-virtual {p2}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-wide v5, v3, LL0/w;->b:J

    invoke-static {v5, v6}, LF0/H;->f(J)Z

    move-result v3

    sget-object v5, LY/m;->a:LY/m;

    invoke-virtual {p3, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v11, :cond_f

    :cond_e
    new-instance v8, LF/T;

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6}, LF/T;-><init>(LB/t0;LH3/d;)V

    invoke-virtual {p3, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LR3/e;

    invoke-static {v5, v10, v8}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LA2/Q4;->b(LF/m;ZLQ0/h;ZJLY/p;LM/p;I)V

    :goto_6
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, LF/g;

    invoke-direct {v3, p0, p1, p2, v9}, LF/g;-><init>(ZLQ0/h;LF/Q;I)V

    iput-object v3, v0, LM/p0;->d:LR3/e;

    :cond_10
    return-void
.end method

.method public static final b(LF/Q;Z)Z
    .locals 3

    iget-object v0, p0, LF/Q;->d:LB/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/k0;->c()Lu0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LA2/V4;->a(Lu0/p;)Le0/d;

    move-result-object v0

    invoke-virtual {p0, p1}, LF/Q;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/c;->d(J)F

    move-result v1

    iget v2, v0, Le0/d;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, Le0/d;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p1}, Le0/c;->e(J)F

    move-result p0

    iget p1, v0, Le0/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Le0/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
