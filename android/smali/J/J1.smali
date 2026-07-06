.class public final LJ/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/J1;

.field public static final b:F

.field public static final c:F

.field public static final d:Lf0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/J1;->a:LJ/J1;

    sget v0, LL/s;->e:F

    sput v0, LJ/J1;->b:F

    sput v0, LJ/J1;->c:F

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v0

    sput-object v0, LJ/J1;->d:Lf0/k;

    return-void
.end method

.method public static c(LM/p;)LJ/C1;
    .locals 27

    sget-object v0, LJ/a0;->a:LM/T0;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Y;

    iget-object v1, v0, LJ/Y;->S:LJ/C1;

    if-nez v1, :cond_0

    new-instance v2, LJ/C1;

    sget v1, LL/s;->a:F

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    invoke-static {v0, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v10

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v12

    const/16 v1, 0x12

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v14

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v15, v7}, Lf0/w;->b(JF)J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget-wide v7, v0, LJ/Y;->p:J

    invoke-static {v14, v15, v7, v8}, Lf0/L;->l(JJ)J

    move-result-wide v7

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v14

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v15, v9}, Lf0/w;->b(JF)J

    move-result-wide v14

    move-wide/from16 v18, v10

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v9

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v11}, Lf0/w;->b(JF)J

    move-result-wide v9

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lf0/w;->b(JF)J

    move-result-wide v2

    move-wide/from16 v23, v2

    invoke-static {v0, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, Lf0/w;->b(JF)J

    move-result-wide v1

    move-wide v11, v12

    move-wide/from16 v3, v21

    move-wide/from16 v21, v1

    move-object/from16 v2, v20

    move-wide/from16 v25, v14

    move-wide v13, v7

    move-wide/from16 v7, v16

    move-wide/from16 v15, v25

    move-wide/from16 v25, v18

    move-wide/from16 v17, v9

    move-wide/from16 v9, v25

    move-wide/from16 v19, v23

    invoke-direct/range {v2 .. v22}, LJ/C1;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, LJ/Y;->S:LJ/C1;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static d(Lh0/d;JJJFF)V
    .locals 14

    move/from16 v0, p7

    invoke-static {v0, v0}, LA2/Q7;->a(FF)J

    move-result-wide v5

    move/from16 v0, p8

    invoke-static {v0, v0}, LA2/Q7;->a(FF)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Le0/c;->d(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA2/S7;->a(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Le0/f;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Le0/f;->b(J)F

    move-result v3

    invoke-static {v2, v3}, LA2/V7;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LA2/T7;->a(JJ)Le0/d;

    move-result-object v0

    new-instance v1, Le0/e;

    move-object v2, v1

    iget v1, v0, Le0/d;->a:F

    move-object v3, v2

    iget v2, v0, Le0/d;->b:F

    move-object v4, v3

    iget v3, v0, Le0/d;->c:F

    iget v0, v0, Le0/d;->d:F

    move-wide v9, v7

    move-wide v11, v5

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le0/e;-><init>(FFFFJJJJ)V

    sget-object v1, LJ/J1;->d:Lf0/k;

    invoke-static {v1, v0}, Lf0/K;->b(Lf0/K;Le0/e;)V

    move-wide/from16 v2, p5

    invoke-interface {p0, v1, v2, v3}, Lh0/d;->n0(Lf0/k;J)V

    iget-object p0, v1, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final a(Lu/j;LY/p;LJ/C1;ZJLM/p;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    const/4 v1, 0x1

    const v3, -0x114d4821

    invoke-virtual {v0, v3}, LM/p;->S(I)LM/p;

    invoke-virtual {v0, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p8, v3

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, LM/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    or-int/lit16 v3, v3, 0x6000

    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_4

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v8, LY/m;->a:LY/m;

    sget-wide v9, LJ/U1;->c:J

    :goto_5
    invoke-virtual {v0}, LM/p;->q()V

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LM/l;->a:LM/T;

    if-ne v11, v12, :cond_7

    new-instance v11, LW/u;

    invoke-direct {v11}, LW/u;-><init>()V

    invoke-virtual {v0, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LW/u;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v12, :cond_a

    :cond_9
    new-instance v3, LJ/E1;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v11, v1}, LJ/E1;-><init>(Lu/j;LW/u;LH3/d;)V

    invoke-virtual {v0, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LR3/e;

    invoke-static {v0, v3, v2}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {v11}, LW/u;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v9, v10}, LR0/g;->b(J)F

    move-result v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    invoke-static {v9, v10}, LR0/g;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    goto :goto_7

    :cond_b
    move-wide v6, v9

    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, LR0/g;->b(J)F

    move-result v1

    invoke-static {v6, v7}, LR0/g;->a(J)F

    move-result v3

    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/c;->j(LY/p;FF)LY/p;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->d(LY/p;Lu/j;)LY/p;

    move-result-object v1

    if-eqz v5, :cond_c

    iget-wide v6, v4, LJ/C1;->a:J

    goto :goto_8

    :cond_c
    iget-wide v6, v4, LJ/C1;->f:J

    :goto_8
    sget v3, LL/s;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v3

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object v1

    invoke-static {v0, v1}, Lv/c;->a(LM/p;LY/p;)V

    move-object v3, v8

    move-wide v6, v9

    :goto_9
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, LJ/F1;

    move-object v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ/F1;-><init>(LJ/J1;Lu/j;LY/p;LJ/C1;ZJI)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_d
    return-void
.end method

.method public final b(LJ/X1;LY/m;ZLJ/C1;LR3/e;LJ/d0;FFLM/p;I)V
    .locals 23

    move-object/from16 v1, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p9

    move/from16 v2, p10

    const v3, 0x2fab503

    invoke-virtual {v0, v3}, LM/p;->S(I)LM/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0xc00

    const/16 v6, 0x800

    if-nez v4, :cond_5

    invoke-virtual {v0, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    const/high16 v4, 0xdb0000

    or-int/2addr v3, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v2

    if-nez v4, :cond_8

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v7, 0x2000000

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    :goto_5
    const v7, 0x2492493

    and-int/2addr v7, v3

    const v8, 0x2492492

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v14, v0

    goto/16 :goto_13

    :cond_a
    :goto_6
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v7, v2, 0x1

    sget-object v8, LM/l;->a:LM/T;

    const v9, -0xe001

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LM/p;->L()V

    and-int/2addr v3, v9

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v9, p7

    move/from16 v5, p8

    move v6, v3

    move-object/from16 v3, p2

    goto :goto_a

    :cond_c
    :goto_7
    sget-object v7, LY/m;->a:LY/m;

    and-int/lit16 v12, v3, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    if-le v12, v6, :cond_d

    invoke-virtual {v0, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit16 v12, v3, 0xc00

    if-ne v12, v6, :cond_f

    :cond_e
    move v6, v10

    goto :goto_8

    :cond_f
    move v6, v11

    :goto_8
    and-int/lit16 v12, v3, 0x380

    if-ne v12, v5, :cond_10

    move v5, v10

    goto :goto_9

    :cond_10
    move v5, v11

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, LJ/G1;

    invoke-direct {v6, v15, v14}, LJ/G1;-><init>(LJ/C1;Z)V

    invoke-virtual {v0, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, LR3/e;

    and-int/2addr v3, v9

    sget-object v6, LJ/d0;->i:LJ/d0;

    sget v9, LJ/U1;->d:F

    sget v12, LJ/U1;->e:F

    move v13, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v7

    :goto_a
    invoke-virtual {v0}, LM/p;->q()V

    move/from16 p2, v5

    invoke-virtual {v15, v14, v11}, LJ/C1;->a(ZZ)J

    move-result-wide v4

    move-object/from16 p5, v12

    invoke-virtual {v15, v14, v10}, LJ/C1;->a(ZZ)J

    move-result-wide v11

    if-eqz v14, :cond_13

    move-object/from16 v16, v8

    iget-wide v7, v15, LJ/C1;->e:J

    goto :goto_b

    :cond_13
    move-object/from16 v16, v8

    iget-wide v7, v15, LJ/C1;->j:J

    :goto_b
    if-eqz v14, :cond_14

    move-wide/from16 p7, v11

    iget-wide v10, v15, LJ/C1;->c:J

    goto :goto_c

    :cond_14
    move-wide/from16 p7, v11

    iget-wide v10, v15, LJ/C1;->h:J

    :goto_c
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v12

    sget v2, LJ/U1;->a:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    sget-object v12, Lx0/i0;->l:LM/T0;

    invoke-virtual {v0, v12}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v3

    sget-object v3, LR0/k;->e:LR0/k;

    if-ne v12, v3, :cond_15

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v2, v3}, LA2/p7;->a(LY/p;F)LY/p;

    move-result-object v2

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4, v5}, LM/p;->e(J)Z

    move-result v12

    or-int/2addr v3, v12

    move-object v12, v2

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, LM/p;->e(J)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v0, v7, v8}, LM/p;->e(J)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v0, v10, v11}, LM/p;->e(J)Z

    move-result v19

    or-int v3, v3, v19

    const/high16 v19, 0x380000

    and-int v1, v6, v19

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_18

    const/16 v17, 0x1

    goto :goto_10

    :cond_18
    const/16 v17, 0x0

    :goto_10
    or-int v1, v1, v17

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v11, p2

    move-object v14, v0

    move v10, v9

    move-object/from16 v20, v12

    const/4 v15, 0x0

    move-object v12, v2

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, LJ/H1;

    move-object/from16 v1, p1

    move-object/from16 v14, p9

    move-wide v6, v7

    move-object/from16 v20, v12

    const/4 v15, 0x0

    move-object v12, v2

    move-wide v2, v4

    move-wide/from16 v4, p7

    move-wide/from16 v21, v10

    move/from16 v11, p2

    move v10, v9

    move-wide/from16 v8, v21

    invoke-direct/range {v0 .. v13}, LJ/H1;-><init>(LJ/X1;JJJJFFLR3/e;LJ/d0;)V

    invoke-virtual {v14, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_12
    check-cast v3, LR3/c;

    move-object/from16 v0, v20

    invoke-static {v0, v3, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e1;->a(LY/p;LR3/c;LM/p;I)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v18

    :goto_13
    invoke-virtual {v14}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LJ/I1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LJ/I1;-><init>(LJ/J1;LJ/X1;LY/m;ZLJ/C1;LR3/e;LJ/d0;FFI)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_1b
    return-void
.end method
