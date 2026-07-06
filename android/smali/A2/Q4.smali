.class public abstract LA2/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF/m;LY/c;LU/b;LM/p;I)V
    .locals 11

    const v3, 0x1c5fd74b

    invoke-virtual {p3, v3}, LM/p;->S(I)LM/p;

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, p4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_9

    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v6, :cond_9

    move v6, v9

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_b

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_a

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v9

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, LM/l;->a:LM/T;

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, LF/l;

    invoke-direct {v6, p1, p0}, LF/l;-><init>(LY/c;LF/m;)V

    invoke-virtual {p3, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LF/l;

    new-instance v5, LV0/A;

    invoke-direct {v5, v9, v10, v10}, LV0/A;-><init>(IZZ)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p3

    move-object v3, v6

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LV0/k;->a(LV0/z;LR3/a;LV0/A;LU/b;LM/p;II)V

    :goto_9
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LF/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V

    iput-object v0, v6, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static final b(LF/m;ZLQ0/h;ZJLY/p;LM/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    const/4 v0, 0x1

    const v2, -0x324ab118

    invoke-virtual {v11, v2}, LM/p;->S(I)LM/p;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v11, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v11, v7}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v11, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v11, v9}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    invoke-virtual {v11, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-virtual {v11}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LM/p;->L()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v11}, LM/p;->N()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v11}, LM/p;->w()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, LM/p;->L()V

    and-int/2addr v2, v6

    move-wide/from16 v13, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v2, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v11}, LM/p;->q()V

    sget-object v4, LQ0/h;->e:LQ0/h;

    sget-object v6, LQ0/h;->d:LQ0/h;

    if-eqz v7, :cond_11

    sget v16, LF/C;->a:F

    if-ne v8, v6, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    if-ne v8, v4, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v16, LF/C;->a:F

    if-ne v8, v6, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-ne v8, v4, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    move v4, v0

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_16

    :cond_15
    :goto_b
    move v4, v0

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    sget-object v6, LY/a;->b:LY/e;

    goto :goto_d

    :cond_17
    sget-object v6, LY/a;->a:LY/e;

    :goto_d
    and-int/lit8 v15, v2, 0xe

    if-eq v15, v3, :cond_19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_18

    invoke-virtual {v11, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v3, v0

    :goto_f
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, LM/p;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, LM/l;->a:LM/T;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, LF/f;

    invoke-direct {v2, v1, v7, v4}, LF/f;-><init>(LF/m;ZZ)V

    invoke-virtual {v11, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LR3/c;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v5

    sget-object v0, Lx0/i0;->q:LM/T0;

    invoke-virtual {v11, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/O0;

    move-object v1, v0

    new-instance v0, LF/d;

    move-wide v2, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LF/d;-><init>(Lx0/O0;JZLY/p;LF/m;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    or-int/lit16 v4, v15, 0x180

    invoke-static {v1, v13, v0, v11, v4}, LA2/Q4;->a(LF/m;LY/c;LU/b;LM/p;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v11}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, LF/e;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v12

    invoke-direct/range {v0 .. v8}, LF/e;-><init>(LF/m;ZLQ0/h;ZJLY/p;I)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_1d
    return-void
.end method

.method public static final c(LY/p;LR3/a;ZLM/p;I)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LM/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, LF/C;->a:F

    sget v1, LF/C;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->j(LY/p;FF)LY/p;

    move-result-object v0

    new-instance v1, LF/j;

    invoke-direct {v1, p1, p2}, LF/j;-><init>(LR3/a;Z)V

    invoke-static {v0, v1}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v0

    invoke-static {p3, v0}, Lv/c;->a(LM/p;LY/p;)V

    :goto_5
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LF/g;

    invoke-direct {v0, p0, p1, p2, p4}, LF/g;-><init>(LY/p;LR3/a;ZI)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method

.method public static final d(Lc0/c;F)Lf0/h;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LA2/R4;->a:Lf0/h;

    sget-object v4, LA2/R4;->b:Lf0/d;

    sget-object v5, LA2/R4;->c:Lh0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lf0/L;->f(III)Lf0/h;

    move-result-object v2

    sput-object v2, LA2/R4;->a:Lf0/h;

    invoke-static {v2}, Lf0/L;->a(Lf0/h;)Lf0/d;

    move-result-object v4

    sput-object v4, LA2/R4;->b:Lf0/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lh0/b;

    invoke-direct {v5}, Lh0/b;-><init>()V

    sput-object v5, LA2/R4;->c:Lh0/b;

    :cond_2
    move-object v9, v5

    iget-object v1, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v1}, Lc0/a;->getLayoutDirection()LR0/k;

    move-result-object v1

    iget-object v2, v7, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LA2/V7;->a(FF)J

    move-result-wide v4

    iget-object v2, v9, Lh0/b;->d:Lh0/a;

    iget-object v6, v2, Lh0/a;->a:LR0/b;

    iget-object v10, v2, Lh0/a;->b:LR0/k;

    iget-object v11, v2, Lh0/a;->c:Lf0/t;

    iget-wide v12, v2, Lh0/a;->d:J

    iput-object v0, v2, Lh0/a;->a:LR0/b;

    iput-object v1, v2, Lh0/a;->b:LR0/k;

    iput-object v8, v2, Lh0/a;->c:Lf0/t;

    iput-wide v4, v2, Lh0/a;->d:J

    invoke-virtual {v8}, Lf0/d;->d()V

    move-object v0, v10

    move-object v1, v11

    sget-wide v10, Lf0/w;->b:J

    invoke-interface {v9}, Lh0/d;->f()J

    move-result-wide v14

    const/16 v16, 0x3a

    move-wide v4, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lh0/d;->y(Lh0/d;JJJI)V

    const-wide v17, 0xff000000L

    invoke-static/range {v17 .. v18}, Lf0/L;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, LA2/V7;->a(FF)J

    move-result-wide v14

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Lh0/d;->y(Lh0/d;JJJI)V

    invoke-static/range {v17 .. v18}, Lf0/L;->d(J)J

    move-result-wide v10

    move-wide v12, v4

    invoke-static {v3, v3}, LA2/S7;->a(FF)J

    move-result-wide v4

    move-object v14, v6

    const/16 v6, 0x78

    move-wide/from16 v19, v10

    move-object v10, v0

    move-object v11, v1

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v6}, Lh0/d;->d0(Lh0/d;JFJI)V

    invoke-virtual {v8}, Lf0/d;->a()V

    iput-object v14, v9, Lh0/a;->a:LR0/b;

    iput-object v10, v9, Lh0/a;->b:LR0/k;

    iput-object v11, v9, Lh0/a;->c:Lf0/t;

    iput-wide v12, v9, Lh0/a;->d:J

    return-object v7
.end method
