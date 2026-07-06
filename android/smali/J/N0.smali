.class public abstract LJ/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY/m;->a:LY/m;

    sget v1, LL/k;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->i(LY/p;F)LY/p;

    move-result-object v0

    sput-object v0, LJ/N0;->a:LY/p;

    return-void
.end method

.method public static final a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v0, p6

    const v2, -0x79033cc

    invoke-virtual {v7, v2}, LM/p;->S(I)LM/p;

    invoke-virtual {v7, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, LM/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, LM/p;->L()V

    move-object v3, v6

    move-wide v4, v8

    goto/16 :goto_e

    :cond_9
    :goto_6
    invoke-virtual {v7}, LM/p;->N()V

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_c

    invoke-virtual {v7}, LM/p;->w()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, LM/p;->L()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object v5, v6

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    sget-object v5, LY/m;->a:LY/m;

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_e

    sget-object v6, LJ/h0;->a:LM/x;

    invoke-virtual {v7, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/w;

    iget-wide v8, v6, Lf0/w;->a:J

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    :goto_9
    invoke-virtual {v7}, LM/p;->q()V

    sget-object v6, Lx0/i0;->f:LM/T0;

    invoke-virtual {v7, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/b;

    iget v10, v1, Ll0/e;->j:I

    int-to-float v10, v10

    invoke-interface {v6}, LR0/b;->c()F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, LM/p;->e(J)Z

    move-result v4

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    sget-object v4, LM/l;->a:LM/T;

    if-ne v10, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    goto/16 :goto_d

    :cond_10
    :goto_a
    new-instance v4, Ll0/b;

    invoke-direct {v4}, Ll0/b;-><init>()V

    iget-object v10, v1, Ll0/e;->f:Ll0/x;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J0;->a(Ll0/b;Ll0/x;)V

    iget v10, v1, Ll0/e;->b:F

    invoke-interface {v6, v10}, LR0/b;->K(F)F

    move-result v10

    iget v11, v1, Ll0/e;->c:F

    invoke-interface {v6, v11}, LR0/b;->K(F)F

    move-result v6

    invoke-static {v10, v6}, LA2/V7;->a(FF)J

    move-result-wide v10

    iget v6, v1, Ll0/e;->d:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v10, v11}, Le0/f;->d(J)F

    move-result v6

    :cond_11
    iget v12, v1, Ll0/e;->e:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v10, v11}, Le0/f;->b(J)F

    move-result v12

    :cond_12
    invoke-static {v6, v12}, LA2/V7;->a(FF)J

    move-result-wide v12

    new-instance v6, Ll0/A;

    invoke-direct {v6, v4}, Ll0/A;-><init>(Ll0/b;)V

    iget-wide v14, v1, Ll0/e;->g:J

    const-wide/16 v16, 0x10

    cmp-long v4, v14, v16

    if-eqz v4, :cond_14

    new-instance v4, Lf0/n;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    move-object/from16 p2, v5

    iget v5, v1, Ll0/e;->h:I

    if-lt v0, v3, :cond_13

    sget-object v0, Lf0/p;->a:Lf0/p;

    invoke-virtual {v0, v14, v15, v5}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    move-wide/from16 p3, v8

    goto :goto_b

    :cond_13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Lf0/L;->w(J)I

    move-result v3

    move-wide/from16 p3, v8

    invoke-static {v5}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_b
    invoke-direct {v4, v14, v15, v5, v0}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_c

    :cond_14
    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    const/4 v4, 0x0

    :goto_c
    new-instance v0, Le0/f;

    invoke-direct {v0, v10, v11}, Le0/f;-><init>(J)V

    iget-object v3, v6, Ll0/A;->d:LM/g0;

    invoke-virtual {v3, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v1, Ll0/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v6, Ll0/A;->e:LM/g0;

    invoke-virtual {v3, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Ll0/A;->f:Ll0/w;

    iget-object v3, v0, Ll0/w;->g:LM/g0;

    invoke-virtual {v3, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    new-instance v3, Le0/f;

    invoke-direct {v3, v12, v13}, Le0/f;-><init>(J)V

    iget-object v4, v0, Ll0/w;->i:LM/g0;

    invoke-virtual {v4, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Ll0/e;->a:Ljava/lang/String;

    iput-object v3, v0, Ll0/w;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_d
    check-cast v10, Ll0/A;

    and-int/lit8 v0, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v0, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v2, v10

    invoke-static/range {v2 .. v8}, LJ/N0;->b(Ll0/A;Ljava/lang/String;LY/p;JLM/p;I)V

    move-object v3, v4

    move-wide v4, v5

    :goto_e
    invoke-virtual/range {p5 .. p5}, LM/p;->r()LM/p0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, LJ/L0;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ/L0;-><init>(Ll0/e;Ljava/lang/String;LY/p;JII)V

    iput-object v0, v8, LM/p0;->d:LR3/e;

    :cond_15
    return-void
.end method

.method public static final b(Ll0/A;Ljava/lang/String;LY/p;JLM/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, -0x7faffaf9

    invoke-virtual {v0, v7}, LM/p;->S(I)LM/p;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LM/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LM/p;->L()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, LM/p;->q()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x0

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LM/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    move v8, v11

    :goto_7
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LM/l;->a:LM/T;

    if-nez v8, :cond_f

    if-ne v10, v13, :cond_12

    :cond_f
    sget-wide v14, Lf0/w;->g:J

    invoke-static {v4, v5, v14, v15}, Lf0/w;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, Lf0/n;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v15, 0x5

    if-lt v10, v14, :cond_11

    sget-object v10, Lf0/p;->a:Lf0/p;

    invoke-virtual {v10, v4, v5, v15}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lf0/L;->w(J)I

    move-result v14

    invoke-static {v15}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v10, v14, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v15, v10}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lf0/n;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LM/p;->Q(I)V

    sget-object v8, LY/m;->a:LY/m;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    move v12, v11

    :goto_b
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, LD0/l;

    const/4 v9, 0x2

    invoke-direct {v7, v2, v9}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LR3/c;

    invoke-static {v8, v11, v7}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object v7, v8

    :goto_c
    invoke-virtual {v0, v11}, LM/p;->p(Z)V

    invoke-virtual {v1}, Ll0/A;->b()J

    move-result-wide v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v12, v13, v14, v15}, Le0/f;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v1}, Ll0/A;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/f;->d(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v12, v13}, Le0/f;->b(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    sget-object v8, LJ/N0;->a:LY/p;

    :cond_18
    invoke-interface {v3, v8}, LY/p;->j(LY/p;)LY/p;

    move-result-object v8

    invoke-static {v8, v1, v10}, Landroidx/compose/ui/draw/a;->d(LY/p;Ll0/A;Lf0/n;)LY/p;

    move-result-object v8

    invoke-interface {v8, v7}, LY/p;->j(LY/p;)LY/p;

    move-result-object v7

    invoke-static {v7, v0, v11}, Lv/n;->a(LY/p;LM/p;I)V

    :goto_d
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LJ/M0;

    invoke-direct/range {v0 .. v6}, LJ/M0;-><init>(Ll0/A;Ljava/lang/String;LY/p;JI)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_19
    return-void
.end method
