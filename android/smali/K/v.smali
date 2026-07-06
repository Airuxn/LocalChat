.class public abstract LK/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LA2/E6;->a(IIII)J

    move-result-wide v0

    sput-wide v0, LK/v;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LK/v;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, LK/v;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LK/v;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, LK/v;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, LK/v;->f:F

    sput v0, LK/v;->g:F

    sput v0, LK/v;->h:F

    sget-object v0, LY/m;->a:LY/m;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/c;->a(LY/p;FF)LY/p;

    move-result-object v0

    sput-object v0, LK/v;->i:LY/p;

    return-void
.end method

.method public static final a(Ljava/lang/String;LR3/e;LF/q;LU/b;LU/b;LU/b;ZLu/j;Lv/H;LJ/v2;LU/b;LM/p;II)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move/from16 v3, p12

    move/from16 v5, p13

    const-wide/16 v16, 0x10

    const/4 v9, 0x6

    sget-object v8, LK/w;->d:LK/w;

    const/16 v28, 0x30

    const v7, 0x5a44f6ef

    invoke-virtual {v2, v7}, LM/p;->S(I)LM/p;

    and-int/lit8 v7, v3, 0x6

    const/16 v19, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v2, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move/from16 v7, v19

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v20, 0x10

    move/from16 v29, v9

    if-nez v8, :cond_3

    invoke-virtual {v2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v20

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v22

    goto :goto_3

    :cond_4
    move/from16 v30, v21

    :goto_3
    or-int v7, v7, v30

    goto :goto_4

    :cond_5
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v3, 0xc00

    const/16 v31, 0x400

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_6

    const/16 v33, 0x800

    goto :goto_5

    :cond_6
    move/from16 v33, v31

    :goto_5
    or-int v7, v7, v33

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v6, v3, 0x6000

    const/16 v34, 0x2000

    const/16 v35, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v2, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v35

    goto :goto_7

    :cond_8
    move/from16 v6, v34

    :goto_7
    or-int/2addr v7, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v36, v3, v6

    const/high16 v37, 0x10000

    const/high16 v38, 0x20000

    if-nez v36, :cond_b

    invoke-virtual {v2, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v38

    goto :goto_8

    :cond_a
    move/from16 v36, v37

    :goto_8
    or-int v7, v7, v36

    :cond_b
    const/high16 v36, 0x180000

    and-int v39, v3, v36

    const/high16 v40, 0x80000

    const/high16 v41, 0x100000

    move/from16 v42, v6

    const/4 v6, 0x0

    if-nez v39, :cond_d

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_c

    move/from16 v39, v41

    goto :goto_9

    :cond_c
    move/from16 v39, v40

    :goto_9
    or-int v7, v7, v39

    :cond_d
    const/high16 v39, 0xc00000

    and-int v43, v3, v39

    const/high16 v44, 0x400000

    const/high16 v45, 0x800000

    if-nez v43, :cond_f

    invoke-virtual {v2, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_e

    move/from16 v43, v45

    goto :goto_a

    :cond_e
    move/from16 v43, v44

    :goto_a
    or-int v7, v7, v43

    :cond_f
    const/high16 v43, 0x6000000

    and-int v43, v3, v43

    if-nez v43, :cond_11

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_10

    const/high16 v43, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v43, 0x2000000

    :goto_b
    or-int v7, v7, v43

    :cond_11
    const/high16 v43, 0x30000000

    and-int v43, v3, v43

    if-nez v43, :cond_13

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    const/high16 v43, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v43, 0x10000000

    :goto_c
    or-int v7, v7, v43

    :cond_13
    and-int/lit8 v43, v5, 0x6

    if-nez v43, :cond_15

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_14

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, v5, v19

    goto :goto_e

    :cond_15
    move/from16 v19, v5

    :goto_e
    and-int/lit8 v43, v5, 0x30

    if-nez v43, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LM/p;->g(Z)Z

    move-result v46

    if-eqz v46, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v19, v19, v20

    :cond_17
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v2, v11}, LM/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v19, v19, v21

    :cond_19
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LM/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v31, 0x800

    :cond_1a
    or-int v19, v19, v31

    :cond_1b
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v2, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v34, v35

    :cond_1c
    or-int v19, v19, v34

    :cond_1d
    and-int v6, v5, v42

    if-nez v6, :cond_1f

    invoke-virtual {v2, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v37, v38

    :cond_1e
    or-int v19, v19, v37

    :cond_1f
    and-int v6, v5, v36

    if-nez v6, :cond_21

    invoke-virtual {v2, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v40, v41

    :cond_20
    or-int v19, v19, v40

    :cond_21
    and-int v6, v5, v39

    if-nez v6, :cond_23

    invoke-virtual {v2, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v44, v45

    :cond_22
    or-int v19, v19, v44

    :cond_23
    move/from16 v31, v19

    const v6, 0x12492493

    and-int/2addr v6, v7

    const v0, 0x12492492

    if-ne v6, v0, :cond_25

    const v0, 0x492493

    and-int v0, v31, v0

    const v6, 0x492492

    if-ne v0, v6, :cond_25

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, LM/p;->L()V

    move-object v3, v2

    goto/16 :goto_35

    :cond_25
    :goto_f
    and-int/lit8 v0, v7, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    and-int/lit16 v6, v7, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int v0, v19, v0

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    move/from16 v19, v0

    sget-object v0, LM/l;->a:LM/T;

    if-nez v19, :cond_28

    if-ne v6, v0, :cond_29

    :cond_28
    new-instance v6, LF0/f;

    move/from16 v4, v29

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v4}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL0/C;

    sget-object v4, LL0/p;->a:LL0/D;

    invoke-direct {v3, v6, v4}, LL0/C;-><init>(LF0/f;LL0/q;)V

    invoke-virtual {v2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_29
    check-cast v6, LL0/C;

    iget-object v3, v6, LL0/C;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    shr-int/lit8 v4, v31, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p1;->a(Lu/j;LM/p;I)LM/Z;

    move-result-object v4

    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v30, :cond_2a

    sget-object v4, LK/i;->d:LK/i;

    goto :goto_12

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, LK/i;->e:LK/i;

    goto :goto_12

    :cond_2b
    sget-object v4, LK/i;->f:LK/i;

    :goto_12
    if-nez v11, :cond_2c

    iget-wide v5, v14, LJ/v2;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v30, :cond_2d

    iget-wide v5, v14, LJ/v2;->x:J

    goto :goto_13

    :cond_2d
    iget-wide v5, v14, LJ/v2;->y:J

    :goto_13
    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v2, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    move-object/from16 v33, v3

    iget-object v3, v1, LJ/G2;->j:LF0/I;

    move/from16 v34, v7

    invoke-virtual {v3}, LF0/I;->b()J

    move-result-wide v7

    sget-wide v11, Lf0/w;->g:J

    invoke-static {v7, v8, v11, v12}, Lf0/w;->c(JJ)Z

    move-result v7

    iget-object v1, v1, LJ/G2;->l:LF0/I;

    if-eqz v7, :cond_2e

    invoke-virtual {v1}, LF0/I;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Lf0/w;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    invoke-virtual {v3}, LF0/I;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Lf0/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v1}, LF0/I;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Lf0/w;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2f
    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v1}, LF0/I;->b()J

    move-result-wide v11

    if-eqz v8, :cond_32

    cmp-long v7, v11, v16

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    move-wide v11, v5

    :cond_32
    :goto_15
    invoke-virtual {v3}, LF0/I;->b()J

    move-result-wide v19

    if-eqz v8, :cond_34

    cmp-long v7, v19, v16

    if-eqz v7, :cond_33

    goto :goto_16

    :cond_33
    move-wide/from16 v35, v5

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v35, v19

    :goto_17
    if-eqz p3, :cond_35

    const/4 v7, 0x1

    goto :goto_18

    :cond_35
    const/4 v7, 0x0

    :goto_18
    sget-object v16, Lq/z0;->a:Ljava/lang/Object;

    move-object/from16 v37, v1

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    new-instance v1, Lq/u0;

    move-object/from16 v38, v3

    new-instance v3, Lq/N;

    invoke-direct {v3, v4}, Lq/N;-><init>(Ljava/lang/Object;)V

    move/from16 v39, v7

    const-string v7, "TextFieldInputState"

    move/from16 v40, v8

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v7}, Lq/u0;-><init>(LA1/b;Lq/u0;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    move-object/from16 v38, v3

    move/from16 v39, v7

    move/from16 v40, v8

    :goto_19
    check-cast v1, Lq/u0;

    move/from16 v3, v28

    invoke-virtual {v1, v4, v2, v3}, Lq/u0;->a(Ljava/lang/Object;LM/p;I)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_37

    new-instance v4, Lq/y0;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lq/y0;-><init>(Lq/u0;I)V

    invoke-virtual {v2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, LR3/c;

    invoke-static {v1, v4, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    sget-object v20, Lq/C0;->a:Lq/B0;

    iget-object v4, v1, Lq/u0;->a:LA1/b;

    invoke-virtual {v4}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, -0x796609df

    invoke-virtual {v2, v8}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v28, 0x3f800000    # 1.0f

    if-eqz v7, :cond_38

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3a

    const/4 v3, 0x2

    if-ne v7, v3, :cond_39

    :cond_38
    move/from16 v3, v28

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_39
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v7}, LM/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v3, v1, Lq/u0;->d:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, -0x796609df

    invoke-virtual {v2, v8}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3c

    :cond_3b
    move/from16 v7, v28

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_3c
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v2, v8}, LM/p;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v1}, Lq/u0;->f()Lq/q0;

    const v7, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v2, v7}, LM/p;->Q(I)V

    const/16 v7, 0x96

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v43, v3

    const/4 v3, 0x6

    invoke-static {v7, v8, v1, v3}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v19

    invoke-virtual {v2, v8}, LM/p;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v2

    move-object/from16 v3, v21

    sget-object v8, LK/a;->g:LK/a;

    invoke-virtual {v4}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LK/i;

    const v1, 0x55952420

    invoke-virtual {v3, v1}, LM/p;->Q(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3e

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    :cond_3e
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    if-eqz v39, :cond_40

    goto :goto_1e

    :cond_40
    move/from16 v1, v28

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/i;

    const v7, 0x55952420

    invoke-virtual {v3, v7}, LM/p;->Q(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v7, 0x1

    if-eq v1, v7, :cond_42

    const/4 v7, 0x2

    if-ne v1, v7, :cond_41

    :goto_21
    const/4 v1, 0x0

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_41
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    if-eqz v39, :cond_43

    goto :goto_21

    :cond_43
    move/from16 v1, v28

    goto :goto_22

    :goto_23
    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lq/u0;->f()Lq/q0;

    move-result-object v1

    move/from16 v32, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v1, v3, v7}, LK/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lq/B;

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v1

    invoke-virtual {v4}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, 0x433c6eba

    invoke-virtual {v3, v8}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_44

    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/4 v8, 0x2

    if-ne v7, v8, :cond_45

    :cond_44
    move/from16 v7, v28

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_45
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    if-eqz v39, :cond_44

    const/4 v7, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v3, v8}, LM/p;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, 0x433c6eba

    invoke-virtual {v3, v8}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v8, 0x1

    if-eq v7, v8, :cond_49

    const/4 v8, 0x2

    if-ne v7, v8, :cond_48

    :cond_47
    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_48
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    const/4 v8, 0x2

    if-eqz v39, :cond_47

    const/4 v7, 0x0

    const/16 v28, 0x0

    goto :goto_27

    :cond_4a
    const/4 v8, 0x2

    goto :goto_26

    :goto_27
    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lq/u0;->f()Lq/q0;

    const v8, -0x6f581a62

    invoke-virtual {v3, v8}, LM/p;->Q(I)V

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x6

    invoke-static {v8, v7, v4, v9}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v19

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, -0x66748bf

    invoke-virtual {v4, v8}, LM/p;->Q(I)V

    sget-object v9, LK/u;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4b

    move-wide v7, v11

    :goto_28
    move-object/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_29

    :cond_4b
    move-wide/from16 v7, v35

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v3}, LM/p;->p(Z)V

    invoke-static {v7, v8}, Lf0/w;->f(J)Lg0/c;

    move-result-object v3

    invoke-virtual {v4, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4d

    if-ne v8, v0, :cond_4c

    goto :goto_2a

    :cond_4c
    move-object/from16 v18, v9

    goto :goto_2b

    :cond_4d
    :goto_2a
    sget-object v7, Lp/u;->f:Lp/u;

    new-instance v8, LB/c;

    move-object/from16 v18, v9

    const/16 v9, 0x19

    invoke-direct {v8, v9, v3}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq/B0;

    invoke-direct {v3, v7, v8}, Lq/B0;-><init>(LR3/c;LR3/c;)V

    invoke-virtual {v4, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_2b
    move-object/from16 v20, v8

    check-cast v20, Lq/B0;

    invoke-virtual/range {v24 .. v24}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/i;

    const v7, -0x66748bf

    invoke-virtual {v4, v7}, LM/p;->Q(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v18, v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4e

    move-wide v7, v11

    :goto_2c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_4e
    move-wide/from16 v7, v35

    goto :goto_2c

    :goto_2d
    invoke-virtual {v4, v3}, LM/p;->p(Z)V

    new-instance v3, Lf0/w;

    invoke-direct {v3, v7, v8}, Lf0/w;-><init>(J)V

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    const v8, -0x66748bf

    invoke-virtual {v4, v8}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4f

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :cond_4f
    move-wide/from16 v11, v35

    goto :goto_2e

    :goto_2f
    invoke-virtual {v4, v7}, LM/p;->p(Z)V

    new-instance v9, Lf0/w;

    invoke-direct {v9, v11, v12}, Lf0/w;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Lq/u0;->f()Lq/q0;

    const v11, 0x5b1c500c

    invoke-virtual {v4, v11}, LM/p;->Q(I)V

    const/4 v8, 0x6

    const/16 v11, 0x96

    const/4 v12, 0x0

    invoke-static {v11, v7, v12, v8}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v19

    invoke-virtual {v4, v7}, LM/p;->p(Z)V

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v22}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v9

    move-object/from16 v3, v21

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/i;

    const v4, 0x3cff1b76

    invoke-virtual {v3, v4}, LM/p;->Q(I)V

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    invoke-static {v5, v6}, Lf0/w;->f(J)Lg0/c;

    move-result-object v7

    invoke-virtual {v3, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_50

    if-ne v11, v0, :cond_51

    :cond_50
    sget-object v8, Lp/u;->f:Lp/u;

    new-instance v11, LB/c;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v7}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lq/B0;

    invoke-direct {v7, v8, v11}, Lq/B0;-><init>(LR3/c;LR3/c;)V

    invoke-virtual {v3, v7}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_51
    move-object/from16 v20, v11

    check-cast v20, Lq/B0;

    invoke-virtual/range {v24 .. v24}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/i;

    invoke-virtual {v3, v4}, LM/p;->Q(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    new-instance v8, Lf0/w;

    invoke-direct {v8, v5, v6}, Lf0/w;-><init>(J)V

    invoke-virtual/range {v43 .. v43}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK/i;

    invoke-virtual {v3, v4}, LM/p;->Q(I)V

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    new-instance v4, Lf0/w;

    invoke-direct {v4, v5, v6}, Lf0/w;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Lq/u0;->f()Lq/q0;

    const v5, -0x206794ff

    invoke-virtual {v3, v5}, LM/p;->Q(I)V

    const/4 v5, 0x6

    const/16 v11, 0x96

    const/4 v12, 0x0

    invoke-static {v11, v7, v12, v5}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v19

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v6

    move-object/from16 v11, v21

    iget-object v2, v2, Lq/s0;->m:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const v2, -0x95b99d5

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    if-nez p3, :cond_52

    move v13, v7

    move/from16 v8, v20

    move-object/from16 v12, v25

    move-object/from16 v3, v38

    const/4 v9, 0x0

    const/16 v41, 0x30

    goto :goto_30

    :cond_52
    new-instance v2, LK/p;

    move v13, v7

    move/from16 v5, v20

    move-object/from16 v12, v25

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move/from16 v8, v40

    const/16 v41, 0x30

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, LK/p;-><init>(LF0/I;LF0/I;FLq/s0;LU/b;ZLq/s0;)V

    move v8, v5

    const v4, -0x49b4cc60

    invoke-static {v4, v2, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    move-object v9, v4

    :goto_30
    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    if-nez p6, :cond_53

    iget-wide v4, v14, LJ/v2;->D:J

    goto :goto_31

    :cond_53
    if-eqz v30, :cond_54

    iget-wide v4, v14, LJ/v2;->B:J

    goto :goto_31

    :cond_54
    iget-wide v4, v14, LJ/v2;->C:J

    :goto_31
    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LM/T;->i:LM/T;

    if-ne v2, v0, :cond_55

    new-instance v2, LK/r;

    invoke-direct {v2, v1, v13}, LK/r;-><init>(Lq/s0;I)V

    sget-object v7, LM/K0;->a:LA1/d;

    new-instance v7, LM/D;

    invoke-direct {v7, v2, v6}, LM/D;-><init>(LR3/a;LM/J0;)V

    invoke-virtual {v11, v7}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_55
    check-cast v2, LM/S0;

    const v7, -0x95b1996

    invoke-virtual {v11, v7}, LM/p;->Q(I)V

    if-eqz p4, :cond_56

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_56

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v2, LK/q;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LK/q;-><init>(Lq/s0;JLF0/I;LR3/e;)V

    const v3, -0x275ecc34

    invoke-static {v3, v2, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    goto :goto_32

    :cond_56
    move-object v1, v6

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    new-instance v2, LK/r;

    const/4 v7, 0x1

    invoke-direct {v2, v12, v7}, LK/r;-><init>(Lq/s0;I)V

    sget-object v3, LM/K0;->a:LA1/d;

    new-instance v3, LM/D;

    invoke-direct {v3, v2, v1}, LM/D;-><init>(LR3/a;LM/J0;)V

    invoke-virtual {v11, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_57
    check-cast v2, LM/S0;

    const v2, -0x95ab8ec

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    const v2, -0x95a706c

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    const v2, -0x95a2632

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    if-nez p6, :cond_58

    iget-wide v2, v14, LJ/v2;->v:J

    goto :goto_33

    :cond_58
    if-eqz v30, :cond_59

    iget-wide v2, v14, LJ/v2;->t:J

    goto :goto_33

    :cond_59
    iget-wide v2, v14, LJ/v2;->u:J

    :goto_33
    const v5, -0x95a02f1

    invoke-virtual {v11, v5}, LM/p;->Q(I)V

    if-nez v10, :cond_5a

    const/16 v17, 0x0

    goto :goto_34

    :cond_5a
    new-instance v5, LB/a;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v2, v3, v10}, LB/a;-><init>(IJLjava/lang/Object;)V

    const v2, 0x7bf77be6

    invoke-static {v2, v5, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_34
    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    const v2, -0x959ddf6

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    invoke-virtual {v11, v13}, LM/p;->p(Z)V

    const v2, -0x21cc046f

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5b

    new-instance v2, Le0/f;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Le0/f;-><init>(J)V

    invoke-static {v2, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v2

    invoke-virtual {v11, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, LM/Z;

    new-instance v1, LB/N;

    move-object/from16 v3, p8

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v15, v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x96014d9

    invoke-static {v6, v1, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v22

    invoke-virtual {v11, v8}, LM/p;->c(F)Z

    move-result v1

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5c

    if-ne v6, v0, :cond_5d

    :cond_5c
    new-instance v6, LK/n;

    invoke-direct {v6, v8, v2}, LK/n;-><init>(FLM/Z;)V

    invoke-virtual {v11, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v21, v6

    check-cast v21, LR3/c;

    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v1, v31, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    shr-int/lit8 v0, v31, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v27, v0, 0x30

    const/16 v44, 0x0

    move-object/from16 v18, v44

    move-object/from16 v19, v44

    move-object/from16 v23, v44

    move-object/from16 v24, v3

    move-object v14, v4

    move/from16 v20, v8

    move-object v15, v9

    move-object/from16 v25, v11

    move v7, v13

    move-object/from16 v16, v44

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v27}, LJ/e1;->b(LR3/e;LU/b;LU/b;LU/b;LU/b;LU/b;LU/b;FLR3/c;LU/b;LU/b;Lv/H;LM/p;II)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, LM/p;->p(Z)V

    :goto_35
    invoke-virtual {v3}, LM/p;->r()LM/p0;

    move-result-object v14

    if-eqz v14, :cond_5e

    new-instance v0, LK/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v6, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v13}, LK/s;-><init>(Ljava/lang/String;LR3/e;LF/q;LU/b;LU/b;LU/b;ZLu/j;Lv/H;LJ/v2;LU/b;II)V

    iput-object v0, v14, LM/p0;->d:LR3/e;

    :cond_5e
    return-void
.end method

.method public static final b(JLF0/I;LR3/e;LM/p;I)V
    .locals 8

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LM/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LM/p;->L()V

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    :goto_5
    invoke-virtual {v6}, LM/p;->r()LM/p0;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, LK/m;

    const/4 v6, 0x1

    move v5, p5

    invoke-direct/range {v0 .. v6}, LK/m;-><init>(JLF0/I;LR3/e;II)V

    iput-object v0, p0, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method

.method public static final c(JLR3/e;LM/p;I)V
    .locals 3

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, LM/p;->e(J)Z

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LJ/h0;->a:LM/x;

    new-instance v2, Lf0/w;

    invoke-direct {v2, p0, p1}, Lf0/w;-><init>(J)V

    invoke-virtual {v1, v2}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_4
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LK/t;

    invoke-direct {v0, p0, p1, p2, p4}, LK/t;-><init>(JLR3/e;I)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method

.method public static final d(Lu0/E;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lu0/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lu0/q;->q:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method
