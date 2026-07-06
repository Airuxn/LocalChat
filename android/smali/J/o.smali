.class public abstract LJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/A;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LV0/A;-><init>(I)V

    sput-object v0, LJ/o;->a:LV0/A;

    return-void
.end method

.method public static final a(ZLR3/a;LY/m;JLr/x0;LV0/A;Lf0/P;JFFLU/b;LM/p;I)V
    .locals 26

    move-object/from16 v0, p13

    const/4 v1, 0x0

    const v2, 0x55597dec

    invoke-virtual {v0, v2}, LM/p;->S(I)LM/p;

    move/from16 v4, p0

    invoke-virtual {v0, v4}, LM/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x20

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    const v3, 0x364b2d80

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v7, 0x12492492

    if-ne v3, v7, :cond_3

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v3, p14, 0x1

    const v7, -0x1f8e001

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LM/p;->L()V

    and-int/2addr v2, v7

    move-object/from16 v16, p2

    move-wide/from16 v8, p3

    move-object/from16 v19, p5

    move-object/from16 v10, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p10

    move/from16 v24, p11

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, LY/m;->a:LY/m;

    int-to-float v8, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v6

    const-wide v13, 0xffffffffL

    and-long v10, v11, v13

    or-long/2addr v8, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->a(LM/p;)Lr/x0;

    move-result-object v6

    sget-object v10, LJ/o;->a:LV0/A;

    sget v11, LJ/R0;->a:F

    sget v11, LL/m;->b:I

    invoke-static {v11, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v11

    const/16 v12, 0x25

    invoke-static {v12, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v12

    and-int/2addr v2, v7

    sget v7, LJ/R0;->a:F

    sget v14, LJ/R0;->b:F

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v20, v11

    move-wide/from16 v21, v12

    move/from16 v24, v14

    :goto_4
    invoke-virtual {v0}, LM/p;->q()V

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LM/l;->a:LM/T;

    if-ne v3, v6, :cond_6

    new-instance v3, Lq/N;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v7}, Lq/N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lq/N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v11, v3, Lq/N;->c:LM/g0;

    invoke-virtual {v11, v7}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v7, v3, Lq/N;->b:LM/g0;

    invoke-virtual {v7}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v3, Lq/N;->c:LM/g0;

    invoke-virtual {v7}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    sget-wide v11, Lf0/T;->b:J

    new-instance v7, Lf0/T;

    invoke-direct {v7, v11, v12}, Lf0/T;-><init>(J)V

    sget-object v11, LM/T;->i:LM/T;

    invoke-static {v7, v11}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v7

    invoke-virtual {v0, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LM/Z;

    sget-object v11, Lx0/i0;->f:LM/T0;

    invoke-virtual {v0, v11}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR0/b;

    invoke-virtual {v0, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v13, LK/g;

    new-instance v6, LJ/m;

    invoke-direct {v6, v7, v1}, LJ/m;-><init>(LM/Z;I)V

    invoke-direct {v13, v8, v9, v11, v6}, LK/g;-><init>(JLR0/b;LJ/m;)V

    invoke-virtual {v0, v13}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LK/g;

    new-instance v15, LJ/k;

    move-object/from16 v25, p12

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v25}, LJ/k;-><init>(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v15, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/4 v3, 0x0

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p2, v13

    invoke-static/range {p2 .. p8}, LV0/k;->a(LV0/z;LR3/a;LV0/A;LU/b;LM/p;II)V

    :cond_b
    move-wide v7, v8

    move-object/from16 v6, v16

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    move-wide/from16 v12, v21

    move/from16 v14, v23

    move/from16 v15, v24

    :goto_5
    invoke-virtual/range {p13 .. p13}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LJ/l;

    move-object/from16 v5, p1

    move-object/from16 v16, p12

    move/from16 v17, p14

    invoke-direct/range {v3 .. v17}, LJ/l;-><init>(ZLR3/a;LY/m;JLr/x0;LV0/A;Lf0/P;JFFLU/b;I)V

    iput-object v3, v0, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method

.method public static final b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V
    .locals 21

    move-object/from16 v6, p6

    const/4 v0, 0x1

    const v1, 0x6cdbbe60

    invoke-virtual {v6, v1}, LM/p;->S(I)LM/p;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p7, v2

    const v3, 0x6cb6d80

    or-int/2addr v2, v3

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LM/p;->L()V

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v6}, LM/p;->N()V

    and-int/lit8 v3, p7, 0x1

    const v4, -0x380001

    if-eqz v3, :cond_4

    invoke-virtual {v6}, LM/p;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LM/p;->L()V

    and-int v0, v2, v4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v3, LY/m;->a:LY/m;

    sget v5, LJ/R0;->a:F

    sget-object v5, LJ/a0;->a:LM/T0;

    invoke-virtual {v6, v5}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/Y;

    iget-object v7, v5, LJ/Y;->R:LJ/S0;

    if-nez v7, :cond_5

    new-instance v8, LJ/S0;

    sget v7, LL/l;->g:I

    invoke-static {v5, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v9

    sget v7, LL/l;->h:I

    invoke-static {v5, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v11

    sget v7, LL/l;->i:I

    invoke-static {v5, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v13

    sget v7, LL/l;->d:I

    invoke-static {v5, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v0

    sget v7, LL/l;->a:F

    invoke-static {v0, v1, v7}, Lf0/w;->b(JF)J

    move-result-wide v15

    sget v0, LL/l;->e:I

    invoke-static {v5, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v0

    sget v7, LL/l;->b:F

    invoke-static {v0, v1, v7}, Lf0/w;->b(JF)J

    move-result-wide v17

    sget v0, LL/l;->f:I

    invoke-static {v5, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v0

    sget v7, LL/l;->c:F

    invoke-static {v0, v1, v7}, Lf0/w;->b(JF)J

    move-result-wide v19

    invoke-direct/range {v8 .. v20}, LJ/S0;-><init>(JJJJJJ)V

    iput-object v8, v5, LJ/Y;->R:LJ/S0;

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    and-int v0, v2, v4

    sget-object v1, LJ/R0;->c:Lv/H;

    move-object v5, v1

    move-object v2, v3

    move-object v4, v8

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v6}, LM/p;->q()V

    const v1, 0xffffffe

    and-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, LJ/U0;->b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V

    move v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    :goto_5
    invoke-virtual/range {p6 .. p6}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LJ/n;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LJ/n;-><init>(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;I)V

    iput-object v2, v0, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method
