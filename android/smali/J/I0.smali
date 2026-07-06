.class public abstract LJ/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, LL/n;->b:Lq/v;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v4

    invoke-static {v4}, Lp/A;->b(Lq/A0;)Lp/G;

    move-result-object v4

    sget-object v5, LL/n;->a:Lq/v;

    const/16 v6, 0x1f4

    invoke-static {v6, v2, v5, v3}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v7

    sget-object v8, LY/b;->p:LY/f;

    sget-object v9, Lp/u;->k:Lp/u;

    invoke-static {v8, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, LY/b;->h:LY/h;

    sget-object v12, LY/b;->i:LY/h;

    sget-object v13, LY/b;->r:LY/f;

    sget-object v14, LY/b;->g:LY/h;

    if-eqz v10, :cond_0

    move-object v10, v14

    goto :goto_0

    :cond_0
    invoke-static {v8, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v12

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    new-instance v15, LW/c;

    const/4 v2, 0x2

    invoke-direct {v15, v9, v2}, LW/c;-><init>(LR3/c;I)V

    new-instance v2, Lp/G;

    new-instance v16, Lp/O;

    new-instance v9, Lp/t;

    invoke-direct {v9, v10, v15, v7}, Lp/t;-><init>(LY/h;LR3/c;Lq/A0;)V

    const/16 v19, 0x0

    const/16 v21, 0x3b

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v7, v16

    invoke-direct {v2, v7}, Lp/G;-><init>(Lp/O;)V

    invoke-virtual {v4, v2}, Lp/G;->a(Lp/G;)Lp/G;

    new-instance v2, Lq/A0;

    const/16 v4, 0xc8

    invoke-direct {v2, v4, v1, v0}, Lq/A0;-><init>(IILq/z;)V

    invoke-static {v2}, Lp/A;->a(Lq/A0;)Lp/F;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1, v5, v3}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v1

    sget-object v2, Lp/u;->j:Lp/u;

    invoke-static {v8, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v11, v14

    goto :goto_1

    :cond_2
    invoke-static {v8, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v11, v12

    :cond_3
    :goto_1
    new-instance v3, LW/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LW/c;-><init>(LR3/c;I)V

    new-instance v2, Lp/F;

    new-instance v4, Lp/O;

    new-instance v6, Lp/t;

    invoke-direct {v6, v11, v3, v1}, Lp/t;-><init>(LY/h;LR3/c;Lq/A0;)V

    const/4 v7, 0x0

    const/16 v9, 0x3b

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v4}, Lp/F;-><init>(Lp/O;)V

    invoke-virtual {v0, v2}, Lp/F;->a(Lp/F;)Lp/F;

    return-void
.end method

.method public static final a(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;LM/p;I)V
    .locals 18

    move-object/from16 v13, p9

    const/4 v0, 0x1

    const v1, -0x2b9d3889

    invoke-virtual {v13, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, p10, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v13, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p10

    :goto_1
    const v2, 0x1924b0

    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    if-ne v2, v4, :cond_3

    invoke-virtual {v13}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LM/p;->L()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v13}, LM/p;->N()V

    and-int/lit8 v2, p10, 0x1

    const v4, -0x7ff81

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LM/p;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LM/p;->L()V

    and-int/2addr v1, v4

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v2, p7

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, LY/m;->a:LY/m;

    sget v5, LJ/z0;->a:I

    sget v5, LL/h;->c:I

    invoke-static {v5, v13}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-static {v6, v13}, LJ/a0;->d(ILM/p;)J

    move-result-wide v6

    invoke-static {v6, v7, v13}, LJ/a0;->b(JLM/p;)J

    move-result-wide v8

    sget v10, LL/h;->a:F

    sget v11, LL/h;->g:F

    sget v12, LL/h;->e:F

    sget v14, LL/h;->f:F

    new-instance v15, LJ/D0;

    invoke-direct {v15, v10, v11, v12, v14}, LJ/D0;-><init>(FFFF)V

    and-int/2addr v1, v4

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v1

    move-object v1, v2

    move-object v2, v15

    :goto_4
    invoke-virtual {v13}, LM/p;->q()V

    const v9, 0x1efad54d

    invoke-virtual {v13, v9}, LM/p;->Q(I)V

    sget-object v9, LM/l;->a:LM/T;

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, Lu/j;

    invoke-direct {v10}, Lu/j;-><init>()V

    invoke-virtual {v13, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v10

    check-cast v11, Lu/j;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LM/p;->p(Z)V

    sget-object v12, LJ/E;->h:LJ/E;

    invoke-static {v1, v10, v12}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v10

    move v12, v8

    iget v8, v2, LJ/D0;->a:F

    invoke-virtual {v13, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v15, LJ/G0;

    iget v14, v2, LJ/D0;->b:F

    iget v0, v2, LJ/D0;->d:F

    move-object/from16 p1, v1

    iget v1, v2, LJ/D0;->a:F

    move-object/from16 p2, v3

    iget v3, v2, LJ/D0;->c:F

    invoke-direct {v15, v1, v14, v0, v3}, LJ/G0;-><init>(FFFF)V

    invoke-virtual {v13, v15}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_6
    check-cast v15, LJ/G0;

    invoke-virtual {v13, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    if-ne v1, v9, :cond_a

    :cond_9
    new-instance v1, LJ/A0;

    invoke-direct {v1, v15, v2, v3}, LJ/A0;-><init>(LJ/G0;LJ/D0;LH3/d;)V

    invoke-virtual {v13, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LR3/e;

    invoke-static {v13, v1, v2}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v1, LJ/C0;

    invoke-direct {v1, v11, v15, v3}, LJ/C0;-><init>(Lu/j;LJ/G0;LH3/d;)V

    invoke-virtual {v13, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LR3/e;

    invoke-static {v13, v1, v11}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v0, v15, LJ/G0;->e:Lq/c;

    iget-object v0, v0, Lq/c;->c:Lq/m;

    iget-object v0, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    iget v9, v0, LR0/e;->d:F

    new-instance v0, LB/a;

    move-object/from16 v1, p8

    const/4 v3, 0x1

    invoke-direct {v0, v3, v6, v7, v1}, LB/a;-><init>(IJLjava/lang/Object;)V

    const v3, 0x4a770e02    # 4047744.5f

    invoke-static {v3, v0, v13}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    and-int/lit8 v14, v12, 0xe

    move-object v15, v2

    const/4 v2, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    move-object v3, v15

    const/16 v15, 0x104

    move-object/from16 v16, p1

    move-object v12, v0

    move-object/from16 v17, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v15}, LJ/r2;->b(LR3/a;LY/p;ZLf0/P;JJFFLr/u;Lu/j;LU/b;LM/p;II)V

    move-wide v8, v6

    move-object/from16 v10, v17

    move-wide v6, v4

    move-object/from16 v4, v16

    move-object v5, v3

    :goto_7
    invoke-virtual/range {p9 .. p9}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, LJ/H0;

    move-object/from16 v3, p0

    move-object/from16 v11, p8

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, LJ/H0;-><init>(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;I)V

    iput-object v2, v0, LM/p0;->d:LR3/e;

    :cond_d
    return-void
.end method
