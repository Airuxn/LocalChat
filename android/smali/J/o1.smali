.class public abstract LJ/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/p;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LJ/o1;->a:F

    sget-object v1, LJ/d0;->h:LJ/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(LR3/f;)LY/p;

    move-result-object v1

    sget-object v2, LJ/E;->j:LJ/E;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v0

    sput-object v0, LJ/o1;->b:LY/p;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LJ/o1;->c:F

    sget v0, LL/q;->c:F

    sput v0, LJ/o1;->d:F

    sget v1, LL/q;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LJ/o1;->e:F

    new-instance v0, Lq/v;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    new-instance v0, Lq/v;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lq/v;-><init>(FFFF)V

    new-instance v0, Lq/v;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lq/v;-><init>(FFFF)V

    new-instance v0, Lq/v;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lq/v;-><init>(FFFF)V

    new-instance v0, Lq/v;

    invoke-direct {v0, v3, v2, v1, v4}, Lq/v;-><init>(FFFF)V

    sput-object v0, LJ/o1;->f:Lq/v;

    return-void
.end method

.method public static final a(LY/p;JFJILM/p;I)V
    .locals 27

    move-object/from16 v5, p7

    move/from16 v8, p8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v0, -0x6e80f9f

    invoke-virtual {v5, v0}, LM/p;->S(I)LM/p;

    or-int/lit16 v0, v8, 0x6590

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LM/p;->L()V

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v5}, LM/p;->N()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LM/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LM/p;->L()V

    move-wide/from16 v12, p1

    move/from16 v14, p3

    move-wide/from16 v3, p4

    move/from16 v6, p6

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, LJ/h1;->a:F

    sget v0, LL/q;->a:F

    const/16 v0, 0x1a

    invoke-static {v0, v5}, LJ/a0;->d(ILM/p;)J

    move-result-wide v0

    sget v2, LJ/h1;->a:F

    sget-wide v3, Lf0/w;->f:J

    sget v6, LJ/h1;->c:I

    move-wide v12, v0

    move v14, v2

    :goto_2
    invoke-virtual {v5}, LM/p;->q()V

    sget-object v0, Lx0/i0;->f:LM/T0;

    invoke-virtual {v5, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    new-instance v15, Lh0/h;

    invoke-interface {v0, v14}, LR0/b;->K(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1a

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move/from16 p4, v6

    move/from16 p6, v7

    move-object/from16 p1, v15

    invoke-direct/range {p1 .. p6}, Lh0/h;-><init>(FFIII)V

    move/from16 v23, p4

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_4

    new-instance v0, Lq/K;

    invoke-direct {v0}, Lq/K;-><init>()V

    invoke-virtual {v5, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lq/K;

    invoke-virtual {v0, v11, v5}, Lq/K;->a(ILM/p;)V

    move-object v2, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v16, v3

    sget-object v3, Lq/C0;->b:Lq/B0;

    sget-object v4, Lq/A;->d:LF/q;

    const/16 v7, 0x1a04

    const/4 v10, 0x2

    invoke-static {v7, v11, v4, v10}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v7

    invoke-static {v7}, Lq/d;->l(Lq/y;)Lq/F;

    move-result-object v7

    move-object/from16 v19, v2

    move-object v2, v6

    const v6, 0x81b8

    move-object/from16 v20, v4

    move-object v4, v7

    const/16 v7, 0x10

    move-wide/from16 v24, v16

    move-object/from16 v26, v19

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v7}, Lq/d;->g(Lq/K;Ljava/lang/Number;Ljava/lang/Number;Lq/B0;Lq/F;LM/p;II)Lq/G;

    move-result-object v1

    const/16 v2, 0x534

    invoke-static {v2, v11, v9, v10}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v3

    invoke-static {v3}, Lq/d;->l(Lq/y;)Lq/F;

    move-result-object v3

    const/high16 v4, 0x438f0000    # 286.0f

    invoke-static {v0, v4, v3, v5}, Lq/d;->e(Lq/K;FLq/F;LM/p;)Lq/G;

    move-result-object v3

    new-instance v4, Lq/M;

    new-instance v6, LB4/a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v11}, LB4/a;-><init>(IB)V

    iput v2, v6, LB4/a;->a:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9, v11}, LB4/a;->b(Ljava/lang/Float;I)Lq/L;

    move-result-object v9

    sget-object v10, LJ/o1;->f:Lq/v;

    iput-object v10, v9, Lq/L;->b:Lq/z;

    const/high16 v9, 0x43910000    # 290.0f

    move/from16 p1, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v2, 0x29a

    invoke-virtual {v6, v7, v2}, LB4/a;->b(Ljava/lang/Float;I)Lq/L;

    invoke-direct {v4, v6}, Lq/M;-><init>(LB4/a;)V

    invoke-static {v4}, Lq/d;->l(Lq/y;)Lq/F;

    move-result-object v4

    invoke-static {v0, v9, v4, v5}, Lq/d;->e(Lq/K;FLq/F;LM/p;)Lq/G;

    move-result-object v4

    new-instance v6, Lq/M;

    new-instance v7, LB4/a;

    move/from16 p3, v9

    const/4 v9, 0x6

    invoke-direct {v7, v9, v11}, LB4/a;-><init>(IB)V

    const/16 v9, 0x534

    iput v9, v7, LB4/a;->a:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, LB4/a;->b(Ljava/lang/Float;I)Lq/L;

    move-result-object v2

    iput-object v10, v2, Lq/L;->b:Lq/z;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v9, v7, LB4/a;->a:I

    invoke-virtual {v7, v2, v9}, LB4/a;->b(Ljava/lang/Float;I)Lq/L;

    invoke-direct {v6, v7}, Lq/M;-><init>(LB4/a;)V

    invoke-static {v6}, Lq/d;->l(Lq/y;)Lq/F;

    move-result-object v2

    move/from16 v6, p3

    invoke-static {v0, v6, v2, v5}, Lq/d;->e(Lq/K;FLq/F;LM/p;)Lq/G;

    move-result-object v0

    sget-object v2, Lr/r;->h:Lr/r;

    const/4 v7, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v7, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v2

    sget v7, LJ/o1;->e:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->i(LY/p;F)LY/p;

    move-result-object v2

    move-wide/from16 v9, v24

    invoke-virtual {v5, v9, v10}, LM/p;->e(J)Z

    move-result v7

    invoke-virtual {v5, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5, v12, v13}, LM/p;->e(J)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    move-object/from16 v7, v26

    if-ne v11, v7, :cond_6

    :cond_5
    move-wide/from16 v21, v12

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v12

    move/from16 v20, v14

    goto :goto_4

    :goto_3
    new-instance v12, LJ/i1;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move/from16 v20, v14

    move-wide v13, v9

    invoke-direct/range {v12 .. v22}, LJ/i1;-><init>(JLh0/h;Lq/G;Lq/G;Lq/G;Lq/G;FJ)V

    invoke-virtual {v5, v12}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_4
    check-cast v11, LR3/c;

    const/4 v0, 0x0

    invoke-static {v2, v11, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e1;->a(LY/p;LR3/c;LM/p;I)V

    move-wide v5, v9

    move/from16 v4, v20

    move-wide/from16 v2, v21

    move/from16 v7, v23

    :goto_5
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, LJ/j1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LJ/j1;-><init>(LY/p;JFJII)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method

.method public static final b(LR3/a;LY/p;JJIFLR3/c;LM/p;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const/16 v2, 0xe

    const/4 v3, 0x1

    const v4, -0x144387f6

    invoke-virtual {v0, v4}, LM/p;->S(I)LM/p;

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    const v6, 0xb6480

    or-int/2addr v4, v6

    const v6, 0x92493

    and-int/2addr v6, v4

    const v7, 0x92492

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v4, p1

    move-wide/from16 v21, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v6, p10, 0x1

    sget-object v7, LM/l;->a:LM/T;

    const v8, -0x381f81

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LM/p;->L()V

    and-int/2addr v4, v8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v8, p8

    goto :goto_3

    :cond_4
    :goto_2
    sget v6, LJ/h1;->a:F

    sget v6, LL/q;->a:F

    const/16 v6, 0x1a

    invoke-static {v6, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v10

    const/16 v6, 0x20

    invoke-static {v6, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v12

    sget v6, LJ/h1;->b:I

    sget v14, LJ/h1;->e:F

    invoke-virtual {v0, v10, v11}, LM/p;->e(J)Z

    move-result v15

    move/from16 v16, v8

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_5

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, LJ/l1;

    invoke-direct {v8, v10, v11, v6}, LJ/l1;-><init>(JI)V

    invoke-virtual {v0, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LR3/c;

    and-int v4, v4, v16

    move/from16 v16, v6

    move/from16 v17, v14

    :goto_3
    invoke-virtual {v0}, LM/p;->q()V

    and-int/2addr v4, v2

    if-ne v4, v5, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v9

    :goto_4
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, LA4/e;

    invoke-direct {v5, v2, v1}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LR3/a;

    sget-object v2, LJ/o1;->b:LY/p;

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    new-instance v14, LF/W;

    invoke-direct {v14, v3, v5}, LF/W;-><init>(ILR3/a;)V

    invoke-virtual {v0, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LR3/c;

    invoke-static {v2, v3, v14}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v2

    sget v3, LJ/o1;->c:F

    sget v6, LJ/o1;->d:F

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/c;->j(LY/p;FF)LY/p;

    move-result-object v2

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v12, v13}, LM/p;->e(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0, v10, v11}, LM/p;->e(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v7, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v15, LJ/m1;

    move-object/from16 v18, v5

    move-object/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    invoke-direct/range {v15 .. v23}, LJ/m1;-><init>(IFLR3/a;JJLR3/c;)V

    invoke-virtual {v0, v15}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_6
    check-cast v6, LR3/c;

    invoke-static {v2, v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e1;->a(LY/p;LR3/c;LM/p;I)V

    move/from16 v7, v16

    move/from16 v8, v17

    move-wide/from16 v5, v19

    move-object/from16 v9, v23

    :goto_7
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, LJ/n1;

    move/from16 v10, p10

    move-object v2, v4

    move-wide/from16 v3, v21

    invoke-direct/range {v0 .. v10}, LJ/n1;-><init>(LR3/a;LY/p;JJIFLR3/c;I)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static final c(Lh0/d;FFJFI)V
    .locals 17

    invoke-interface/range {p0 .. p0}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lh0/d;->getLayoutDirection()LR0/k;

    move-result-object v4

    sget-object v5, LR0/k;->d:LR0/k;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, LA2/S7;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, LA2/S7;->a(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v16}, Lh0/d;->C(Lh0/d;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LX3/a;

    invoke-direct {v2, v1, v0}, LX3/a;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LA2/W6;->e(Ljava/lang/Float;LX3/a;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LA2/W6;->e(Ljava/lang/Float;LX3/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LA2/S7;->a(FF)J

    move-result-wide v4

    invoke-static {v1, v3}, LA2/S7;->a(FF)J

    move-result-wide v0

    const/16 v9, 0x1e0

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide v3, v4

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v9}, Lh0/d;->C(Lh0/d;JJJFII)V

    :cond_5
    return-void
.end method

.method public static final d(Lh0/d;FFJLh0/h;)V
    .locals 11

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v10, p5

    iget v1, v10, Lh0/h;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Lh0/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LA2/S7;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LA2/V7;->a(FF)J

    move-result-wide v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v2, p3

    invoke-interface/range {v1 .. v10}, Lh0/d;->Q(JFFJJLh0/e;)V

    return-void
.end method
