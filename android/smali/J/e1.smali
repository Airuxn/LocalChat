.class public abstract LJ/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LJ/e1;->a:F

    sget-wide v0, LL/y;->l:J

    invoke-static {v0, v1}, LA2/K6;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LR0/m;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v3, v0}, LA2/K6;->d(JF)J

    move-result-wide v0

    sput-wide v0, LJ/e1;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V
    .locals 109

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p19

    const/16 v5, 0x80

    const/16 v6, 0x10

    const v8, -0x7296427d

    invoke-virtual {v0, v8}, LM/p;->S(I)LM/p;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    and-int/lit8 v9, v1, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_2

    invoke-virtual {v0, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    or-int/2addr v8, v9

    :cond_2
    and-int/lit16 v9, v1, 0x180

    move-object/from16 v10, p2

    if-nez v9, :cond_4

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0xc00

    move/from16 v11, p3

    goto :goto_4

    :cond_5
    move/from16 v11, p3

    invoke-virtual {v0, v11}, LM/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_3

    :cond_6
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    or-int/lit16 v8, v8, 0x6000

    :cond_7
    move/from16 v12, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, LM/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v8, v13

    :goto_6
    const/high16 v13, 0x10000

    or-int/2addr v13, v8

    and-int/lit8 v16, v2, 0x40

    const/high16 v17, 0x80000

    if-eqz v16, :cond_b

    const/high16 v13, 0x190000

    or-int/2addr v13, v8

    :cond_a
    move-object/from16 v8, p6

    goto :goto_8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v1

    if-nez v8, :cond_a

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v18, v17

    :goto_7
    or-int v13, v13, v18

    :goto_8
    and-int/2addr v5, v2

    const/high16 v18, 0xc00000

    if-eqz v5, :cond_e

    or-int v13, v13, v18

    move-object/from16 v4, p7

    :cond_d
    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    and-int v18, v1, v18

    move-object/from16 v4, p7

    if-nez v18, :cond_d

    const/16 v18, 0x1

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x400000

    :goto_9
    or-int v13, v13, v19

    :goto_a
    const/high16 v19, 0x6000000

    or-int v20, v13, v19

    and-int/lit16 v3, v2, 0x200

    const/high16 v22, 0x10000000

    const/high16 v23, 0x20000000

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_11

    const/high16 v20, 0x36000000

    or-int v20, v13, v20

    :cond_10
    move-object/from16 v13, p8

    goto :goto_c

    :cond_11
    and-int v13, v1, v24

    if-nez v13, :cond_10

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v25, v23

    goto :goto_b

    :cond_12
    move/from16 v25, v22

    :goto_b
    or-int v20, v20, v25

    :goto_c
    const v25, 0xdb6db6

    or-int v25, p18, v25

    and-int v19, p18, v19

    const/high16 v26, 0x40000

    if-nez v19, :cond_14

    and-int v19, v2, v26

    move/from16 v7, p12

    if-nez v19, :cond_13

    invoke-virtual {v0, v7}, LM/p;->d(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x2000000

    :goto_d
    or-int v25, v25, v27

    goto :goto_e

    :cond_14
    move/from16 v7, p12

    :goto_e
    and-int v17, v2, v17

    if-eqz v17, :cond_15

    or-int v25, v25, v24

    move/from16 v1, p13

    goto :goto_f

    :cond_15
    and-int v24, p18, v24

    move/from16 v1, p13

    if-nez v24, :cond_17

    invoke-virtual {v0, v1}, LM/p;->d(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v25, v25, v22

    :cond_17
    :goto_f
    const v22, 0x12492493

    and-int v1, v20, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    and-int v1, v25, v22

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v5, v12

    move-object v9, v13

    move-object/from16 v12, p11

    move v13, v7

    move-object v7, v8

    move-object v8, v4

    move v4, v11

    move-object/from16 v11, p10

    goto/16 :goto_1b

    :cond_19
    :goto_10
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v1, p5

    move-object/from16 v23, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v22, p13

    move-object/from16 v27, p14

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v13, p15

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_11
    move-object v11, v8

    goto/16 :goto_17

    :cond_1b
    :goto_12
    if-eqz v9, :cond_1c

    move/from16 v11, v18

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v12, 0x0

    :cond_1d
    sget-object v1, LJ/z2;->a:LM/x;

    invoke-virtual {v0, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/I;

    const/4 v2, 0x0

    if-eqz v16, :cond_1e

    move-object v8, v2

    :cond_1e
    if-eqz v5, :cond_1f

    move-object v4, v2

    :cond_1f
    if-eqz v3, :cond_20

    move-object v13, v2

    :cond_20
    sget-object v2, LL0/D;->a:LF/q;

    sget-object v3, LB/j0;->a:LB/j0;

    sget-object v5, LB/i0;->a:LB/i0;

    and-int v6, p19, v26

    if-eqz v6, :cond_21

    const v6, 0x7fffffff

    goto :goto_13

    :cond_21
    move v6, v7

    :goto_13
    if-eqz v17, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v18, p13

    :goto_14
    sget-object v7, LJ/Z0;->a:LJ/Z0;

    const/4 v7, 0x3

    invoke-static {v7, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v7

    sget-object v9, LJ/a0;->a:LM/T0;

    invoke-virtual {v0, v9}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/Y;

    move-object/from16 p3, v1

    iget-object v1, v9, LJ/Y;->U:LJ/v2;

    move-object/from16 v16, v1

    const v1, 0x5bd0a3e6

    invoke-virtual {v0, v1}, LM/p;->Q(I)V

    if-nez v16, :cond_23

    new-instance v22, LJ/v2;

    const/16 v1, 0x12

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v23

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v25

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v2

    move-object/from16 p6, v4

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lf0/w;->b(JF)J

    move-result-wide v27

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v29

    sget-wide v31, Lf0/w;->f:J

    const/16 v2, 0x1a

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v39

    const/4 v3, 0x2

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v41

    sget-object v3, LF/a0;->a:LM/x;

    invoke-virtual {v0, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, LF/Z;

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v44

    const/16 v3, 0x18

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v46

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lf0/w;->b(JF)J

    move-result-wide v48

    const/4 v3, 0x2

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v50

    const/16 v2, 0x13

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v52

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v54

    invoke-static {v9, v1}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v1}, Lf0/w;->b(JF)J

    move-result-wide v56

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v58

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v60

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v62

    move-object/from16 p8, v5

    const/16 v3, 0x12

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lf0/w;->b(JF)J

    move-result-wide v64

    const/4 v4, 0x2

    invoke-static {v9, v4}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v66

    const/16 v5, 0x1a

    invoke-static {v9, v5}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v68

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v70

    move/from16 p7, v6

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lf0/w;->b(JF)J

    move-result-wide v72

    invoke-static {v9, v4}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v74

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v76

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v78

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lf0/w;->b(JF)J

    move-result-wide v80

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v82

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v84

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v86

    invoke-static {v9, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lf0/w;->b(JF)J

    move-result-wide v88

    invoke-static {v9, v4}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v90

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v92

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v94

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lf0/w;->b(JF)J

    move-result-wide v96

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v98

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v100

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v102

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lf0/w;->b(JF)J

    move-result-wide v104

    invoke-static {v9, v2}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v106

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    invoke-direct/range {v22 .. v107}, LJ/v2;-><init>(JJJJJJJJJJLF/Z;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v22

    iput-object v1, v9, LJ/Y;->U:LJ/v2;

    move-object/from16 v16, v1

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p7, v6

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    move-object/from16 v1, p3

    move-object/from16 v23, p4

    move-object/from16 v19, p5

    move-object/from16 v25, p6

    move-object/from16 v20, p8

    move-object/from16 v27, v7

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move/from16 v22, v18

    move/from16 v7, p7

    move/from16 v17, v12

    move/from16 v16, v11

    goto/16 :goto_11

    :goto_17
    invoke-virtual {v0}, LM/p;->q()V

    const v2, 0x1cab964

    invoke-virtual {v0, v2}, LM/p;->Q(I)V

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    if-ne v2, v3, :cond_24

    new-instance v2, Lu/j;

    invoke-direct {v2}, Lu/j;-><init>()V

    invoke-virtual {v0, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lu/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LM/p;->p(Z)V

    const v4, 0x1cad142

    invoke-virtual {v0, v4}, LM/p;->Q(I)V

    invoke-virtual {v1}, LF0/I;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p1;->a(Lu/j;LM/p;I)LM/Z;

    move-result-object v4

    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v16, :cond_26

    iget-wide v3, v13, LJ/v2;->c:J

    :goto_18
    move-wide v4, v3

    goto :goto_19

    :cond_26
    if-eqz v3, :cond_27

    iget-wide v3, v13, LJ/v2;->a:J

    goto :goto_18

    :cond_27
    iget-wide v3, v13, LJ/v2;->b:J

    goto :goto_18

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v0, v3}, LM/p;->p(Z)V

    new-instance v3, LF0/I;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v28, 0x0

    const/4 v12, 0x0

    const-wide/16 v30, 0x0

    const v18, 0xfffffe

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p11, v6

    move-wide/from16 p12, v8

    move-object/from16 p8, v12

    move/from16 p14, v18

    move-wide/from16 p6, v28

    move-wide/from16 p9, v30

    invoke-direct/range {p3 .. p14}, LF0/I;-><init>(JJLK0/k;JIJI)V

    invoke-virtual {v1, v3}, LF0/I;->d(LF0/I;)LF0/I;

    move-result-object v18

    sget-object v3, Lx0/i0;->f:LM/T0;

    invoke-virtual {v0, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LR0/b;

    sget-object v3, LF/a0;->a:LM/x;

    iget-object v4, v13, LJ/v2;->k:LF/Z;

    invoke-virtual {v3, v4}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v3

    new-instance v9, LB/z;

    move-object/from16 v24, v2

    move/from16 v21, v7

    invoke-direct/range {v9 .. v27}, LB/z;-><init>(LY/p;LU/b;LR0/b;LJ/v2;Ljava/lang/String;LR3/c;ZZLF0/I;LB/j0;LB/i0;IILF/q;Lu/j;LU/b;LU/b;Lf0/P;)V

    const v2, -0x7078cdbd

    invoke-static {v2, v9, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v0, v4}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    move-object v6, v1

    move-object v7, v11

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v14, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v13

    move/from16 v13, v21

    :goto_1b
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, LJ/b1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v108, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LJ/b1;-><init>(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;III)V

    move-object/from16 v1, v108

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_28
    return-void
.end method

.method public static final b(LR3/e;LU/b;LU/b;LU/b;LU/b;LU/b;LU/b;FLR3/c;LU/b;LU/b;Lv/H;LM/p;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v15, LY/m;->a:LY/m;

    const v12, 0x53f0cda1

    invoke-virtual {v0, v12}, LM/p;->S(I)LM/p;

    and-int/lit8 v12, v13, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v0, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v12, v13, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v13, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v0, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v16, v16, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v16, v16, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v16, v16, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    move/from16 v25, v12

    const/4 v12, 0x0

    if-nez v25, :cond_11

    invoke-virtual {v0, v12}, LM/p;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, p13, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v8}, LM/p;->c(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v14, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_b

    :cond_14
    const/16 v25, 0x2

    :goto_b
    or-int v25, v14, v25

    goto :goto_c

    :cond_15
    move/from16 v25, v14

    :goto_c
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v0, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v25, v25, v19

    :cond_17
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v0, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v25, v25, v21

    :cond_19
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_1b

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v25, v25, v23

    :goto_d
    move/from16 v13, v25

    goto :goto_e

    :cond_1b
    move-object/from16 v12, p11

    goto :goto_d

    :goto_e
    const v21, 0x12492493

    and-int v14, v16, v21

    const v11, 0x12492492

    if-ne v14, v11, :cond_1d

    and-int/lit16 v11, v13, 0x493

    const/16 v14, 0x492

    if-ne v11, v14, :cond_1d

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v11, p10

    move-object v5, v3

    move-object v7, v6

    move v9, v8

    goto/16 :goto_2b

    :cond_1d
    :goto_f
    and-int/lit8 v11, v13, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    const/high16 v14, 0xe000000

    and-int v14, v16, v14

    move/from16 v17, v11

    const/high16 v11, 0x4000000

    if-ne v14, v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    or-int v11, v17, v11

    const/high16 v14, 0x70000000

    and-int v14, v16, v14

    move/from16 v17, v11

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    or-int v11, v17, v11

    and-int/lit16 v14, v13, 0x1c00

    move/from16 v17, v11

    const/16 v11, 0x800

    if-ne v14, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    :goto_13
    or-int v11, v17, v11

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_22

    sget-object v11, LM/l;->a:LM/T;

    if-ne v14, v11, :cond_23

    :cond_22
    new-instance v14, LJ/g1;

    invoke-direct {v14, v9, v8, v12}, LJ/g1;-><init>(LR3/c;FLv/H;)V

    invoke-virtual {v0, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, LJ/g1;

    sget-object v11, Lx0/i0;->l:LM/T0;

    invoke-virtual {v0, v11}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR0/k;

    iget v9, v0, LM/p;->P:I

    move/from16 v17, v13

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v13

    invoke-static {v0, v15}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v19, Lw0/j;->c:Lw0/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v1, v0, LM/p;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_14
    sget-object v1, Lw0/i;->e:Lw0/h;

    invoke-static {v0, v1, v14}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v14, Lw0/i;->d:Lw0/h;

    invoke-static {v0, v14, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v13, Lw0/i;->f:Lw0/h;

    iget-boolean v2, v0, LM/p;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v9, v0, v9, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_26
    sget-object v2, Lw0/i;->c:Lw0/h;

    invoke-static {v0, v2, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, LM/p;->Q(I)V

    sget-object v3, LY/b;->h:LY/h;

    if-eqz v4, :cond_2a

    const-string v7, "Leading"

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v7

    sget-object v9, LK/v;->i:LY/p;

    invoke-interface {v7, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v10

    iget v9, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v0, v7}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v7

    invoke-virtual {v0}, LM/p;->U()V

    move-object/from16 v19, v11

    iget-boolean v11, v0, LM/p;->O:Z

    if-eqz v11, :cond_27

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_15
    invoke-static {v0, v1, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v6, v0, LM/p;->O:Z

    if-nez v6, :cond_28

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v9, v0, v9, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_29
    invoke-static {v0, v2, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LM/p;->p(Z)V

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_2a
    move-object/from16 v19, v11

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v9}, LM/p;->p(Z)V

    const v6, 0xeec7ce4

    invoke-virtual {v0, v6}, LM/p;->Q(I)V

    if-eqz v5, :cond_2e

    const-string v6, "Trailing"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v6

    sget-object v7, LK/v;->i:LY/p;

    invoke-interface {v6, v7}, LY/p;->j(LY/p;)LY/p;

    move-result-object v6

    invoke-static {v3, v9}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v7, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v0, v6}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v6

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v10, v0, LM/p;->O:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_18
    invoke-static {v0, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v0, LM/p;->O:Z

    if-nez v3, :cond_2c

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {v7, v0, v7, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2d
    invoke-static {v0, v2, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LM/p;->p(Z)V

    const/4 v9, 0x0

    :cond_2e
    invoke-virtual {v0, v9}, LM/p;->p(Z)V

    move-object/from16 v11, v19

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->d(Lv/H;LR0/k;)F

    move-result v3

    sget-object v6, LR0/k;->d:LR0/k;

    if-ne v11, v6, :cond_2f

    invoke-virtual {v12, v11}, Lv/H;->c(LR0/k;)F

    move-result v6

    goto :goto_19

    :cond_2f
    invoke-virtual {v12, v11}, Lv/H;->b(LR0/k;)F

    move-result v6

    :goto_19
    if-eqz v4, :cond_30

    sget v7, LK/v;->c:F

    sub-float/2addr v3, v7

    const/4 v9, 0x0

    int-to-float v7, v9

    cmpg-float v9, v3, v7

    if-gez v9, :cond_30

    move v3, v7

    :cond_30
    move/from16 v27, v3

    if-eqz v5, :cond_31

    sget v3, LK/v;->c:F

    sub-float/2addr v6, v3

    const/4 v9, 0x0

    int-to-float v3, v9

    cmpg-float v7, v6, v3

    if-gez v7, :cond_31

    move v6, v3

    :cond_31
    const v3, 0xeecf47a

    invoke-virtual {v0, v3}, LM/p;->Q(I)V

    sget-object v3, LY/b;->d:LY/h;

    const/4 v7, 0x0

    if-eqz p5, :cond_35

    const-string v9, "Prefix"

    invoke-static {v15, v9}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v9

    sget v10, LK/v;->f:F

    const/4 v11, 0x2

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->n(LY/p;)LY/p;

    move-result-object v26

    sget v29, LK/v;->e:F

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v11

    iget v10, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v0, v9}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v9

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v4, v0, LM/p;->O:Z

    if-eqz v4, :cond_32

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_1a
    invoke-static {v0, v1, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v4, v0, LM/p;->O:Z

    if-nez v4, :cond_33

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    invoke-static {v10, v0, v10, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_34
    invoke-static {v0, v2, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p5

    invoke-virtual {v7, v0, v4}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v7, p5

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v9}, LM/p;->p(Z)V

    const v4, 0xeed2338

    invoke-virtual {v0, v4}, LM/p;->Q(I)V

    if-eqz p6, :cond_39

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v4

    sget v9, LK/v;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(LY/p;)LY/p;

    move-result-object v28

    sget v29, LK/v;->e:F

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    move/from16 v31, v6

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v6

    iget v9, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v10

    invoke-static {v0, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v11, v0, LM/p;->O:Z

    if-eqz v11, :cond_36

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_1d
    invoke-static {v0, v1, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v6, v0, LM/p;->O:Z

    if-nez v6, :cond_37

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    invoke-static {v9, v0, v9, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_38
    invoke-static {v0, v2, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p6

    invoke-virtual {v6, v0, v4}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    move/from16 v31, v6

    move-object/from16 v6, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v9}, LM/p;->p(Z)V

    sget v4, LK/v;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v4, v10, v11}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/c;->n(LY/p;)LY/p;

    move-result-object v32

    if-nez v7, :cond_3a

    move/from16 v33, v27

    goto :goto_20

    :cond_3a
    int-to-float v10, v9

    move/from16 v33, v10

    :goto_20
    if-nez v6, :cond_3b

    move/from16 v35, v31

    goto :goto_21

    :cond_3b
    int-to-float v10, v9

    move/from16 v35, v10

    :goto_21
    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v9

    const v10, 0xeed7a49

    invoke-virtual {v0, v10}, LM/p;->Q(I)V

    if-eqz p1, :cond_3c

    const-string v10, "Hint"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v10

    invoke-interface {v10, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v10

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v5, p1

    invoke-virtual {v5, v10, v0, v11}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_3c
    move-object/from16 v5, p1

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v10}, LM/p;->p(Z)V

    const-string v10, "TextField"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v10

    invoke-interface {v10, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v11

    iget v10, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v0, v9}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v9

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v6, v0, LM/p;->O:Z

    if-eqz v6, :cond_3d

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_24
    invoke-static {v0, v1, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v5, v0, LM/p;->O:Z

    if-nez v5, :cond_3e

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    invoke-static {v10, v0, v10, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_3f
    invoke-static {v0, v2, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v5}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LM/p;->p(Z)V

    const v5, 0xeeda5b9

    invoke-virtual {v0, v5}, LM/p;->Q(I)V

    if-eqz p2, :cond_43

    sget v5, LK/v;->g:F

    move/from16 v9, p7

    invoke-static {v4, v5, v9}, LA2/O6;->b(FFF)F

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v4, v10, v11}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(LY/p;)LY/p;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v5

    iget v10, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v11

    invoke-static {v0, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v6, v0, LM/p;->O:Z

    if-eqz v6, :cond_40

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_25

    :cond_40
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_25
    invoke-static {v0, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v5, v0, LM/p;->O:Z

    if-nez v5, :cond_41

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    invoke-static {v10, v0, v10, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_42
    invoke-static {v0, v2, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_43
    move-object/from16 v5, p2

    move/from16 v9, p7

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v10}, LM/p;->p(Z)V

    const v4, 0xeedebc6

    invoke-virtual {v0, v4}, LM/p;->Q(I)V

    if-eqz p10, :cond_47

    const-string v4, "Supporting"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v4

    sget v6, LK/v;->h:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v6, v10, v11}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(LY/p;)LY/p;

    move-result-object v4

    sget v6, LK/v;->b:F

    sget v10, LK/v;->d:F

    const/4 v11, 0x0

    int-to-float v11, v11

    new-instance v15, Lv/H;

    invoke-direct {v15, v6, v10, v6, v11}, Lv/H;-><init>(FFFF)V

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v6, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v10

    invoke-static {v0, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v11, v0, LM/p;->O:Z

    if-eqz v11, :cond_44

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_28

    :cond_44
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_28
    invoke-static {v0, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v0, LM/p;->O:Z

    if-nez v1, :cond_45

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    invoke-static {v6, v0, v6, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_46
    invoke-static {v0, v2, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p10

    invoke-virtual {v11, v0, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v11, p10

    const/4 v4, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v10}, LM/p;->p(Z)V

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    :goto_2b
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v0, LJ/c1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v3, v5

    move-object v6, v7

    move v8, v9

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, LJ/c1;-><init>(LR3/e;LU/b;LU/b;LU/b;LU/b;LU/b;LU/b;FLR3/c;LU/b;LU/b;Lv/H;II)V

    iput-object v0, v15, LM/p0;->d:LR3/e;

    :cond_48
    return-void
.end method

.method public static final c(IIIIIIIIFJFLv/H;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, LA2/O6;->c(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p12, Lv/H;->b:F

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, LA2/O6;->b(FFF)F

    move-result p2

    iget p3, p12, Lv/H;->d:F

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LR0/a;->i(J)I

    move-result p3

    invoke-static {p2}, LU3/a;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLv/H;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, LA2/O6;->c(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LR0/k;->d:LR0/k;

    invoke-virtual {p11, p0}, Lv/H;->b(LR0/k;)F

    move-result p1

    invoke-virtual {p11, p0}, Lv/H;->c(LR0/k;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, LU3/a;->a(F)I

    move-result p0

    invoke-static {p8, p9}, LR0/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(IILu0/N;Lu0/N;)I
    .locals 0

    sget p0, LK/v;->b:F

    if-eqz p2, :cond_0

    iget p0, p2, Lu0/N;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
