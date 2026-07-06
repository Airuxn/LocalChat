.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V
    .locals 15

    move-object/from16 v2, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v3, -0x2c266969

    invoke-virtual {v2, v3}, LM/p;->S(I)LM/p;

    and-int/lit8 v3, p0, 0x6

    move-object/from16 v5, p5

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, p0

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p9

    invoke-virtual {v2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    const v6, 0xcb0c00

    or-int/2addr v3, v6

    invoke-virtual/range {p2 .. p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x4000000

    goto :goto_3

    :cond_4
    const/high16 v6, 0x2000000

    :goto_3
    or-int/2addr v3, v6

    const v6, 0x2492493

    and-int/2addr v6, v3

    const v7, 0x2492492

    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LM/p;->L()V

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p10

    move-object v6, v4

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v2}, LM/p;->N()V

    and-int/lit8 v6, p0, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_9

    invoke-virtual {v2}, LM/p;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LM/p;->L()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    and-int/lit8 v3, v3, -0x71

    :cond_8
    and-int v0, v3, v7

    move-object/from16 v6, p6

    move/from16 v10, p10

    move-object v9, v4

    move-object/from16 v4, p4

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_a

    invoke-static {v2}, Lw/x;->a(LM/p;)Lw/u;

    move-result-object v1

    and-int/lit8 v3, v3, -0x71

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    sget-object v4, LY/b;->p:LY/f;

    sget v6, Lp/N;->a:F

    sget-object v6, Lx0/i0;->f:LM/T0;

    invoke-virtual {v2, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/b;

    invoke-interface {v6}, LR0/b;->c()F

    move-result v8

    invoke-virtual {v2, v8}, LM/p;->c(F)Z

    move-result v8

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LM/l;->a:LM/T;

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v8, Le2/h;

    invoke-direct {v8, v6}, Le2/h;-><init>(LR0/b;)V

    new-instance v9, Lq/x;

    invoke-direct {v9, v8}, Lq/x;-><init>(Le2/h;)V

    invoke-virtual {v2, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lq/x;

    invoke-virtual {v2, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v10, :cond_e

    :cond_d
    new-instance v8, Lt/m;

    invoke-direct {v8, v9}, Lt/m;-><init>(Lq/x;)V

    invoke-virtual {v2, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v8

    check-cast v6, Lt/m;

    and-int/2addr v3, v7

    move v10, v0

    move-object v9, v1

    move v0, v3

    :goto_7
    invoke-virtual {v2}, LM/p;->q()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    const v3, 0x36180d80

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    move v11, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v4

    :goto_8
    invoke-virtual/range {p2 .. p2}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Lw/a;

    move v13, p0

    move/from16 v14, p1

    move-object/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v4 .. v14}, Lw/a;-><init>(LY/p;Lw/u;Lv/H;Lv/h;LY/f;Lt/m;ZLR3/c;II)V

    iput-object v4, v0, LM/p0;->d:LR3/e;

    :cond_f
    return-void
.end method
