.class public abstract LJ/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->p:LJ/Z;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LJ/z2;->a:LM/x;

    return-void
.end method

.method public static final a(LF0/I;LU/b;LM/p;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LJ/z2;->a:LM/x;

    invoke-virtual {p2, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/I;

    invoke-virtual {v2, p0}, LF0/I;->d(LF0/I;)LF0/I;

    move-result-object v2

    invoke-virtual {v1, v2}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LB/o;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V
    .locals 28

    move-object/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x7a7e7926

    invoke-virtual {v0, v4}, LM/p;->S(I)LM/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, LM/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    or-int/lit16 v11, v5, 0x6c00

    and-int/lit8 v12, v3, 0x20

    const v13, 0x36c00

    if-eqz v12, :cond_9

    or-int v11, v5, v13

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v11, v15

    :goto_7
    const/high16 v15, 0x36d80000

    or-int/2addr v11, v15

    or-int/lit16 v15, v2, 0x1b6

    move/from16 v16, v13

    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_b

    const/16 v15, 0xdb6

    move/from16 v14, p13

    const/high16 v17, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v17, 0x10000

    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_d

    move/from16 v14, p13

    invoke-virtual {v0, v14}, LM/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_8

    :cond_c
    const/16 v18, 0x400

    :goto_8
    or-int v15, v15, v18

    goto :goto_9

    :cond_d
    move/from16 v14, p13

    :goto_9
    const v18, 0x36000

    or-int v15, v15, v18

    and-int v18, v3, v17

    move-object/from16 v1, p15

    if-nez v18, :cond_e

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x80000

    :goto_a
    or-int v15, v15, v18

    const v18, 0x12492493

    and-int v1, v11, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_10

    const v1, 0x92493

    and-int/2addr v1, v15

    const v2, 0x92492

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, LM/p;->L()V

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v7

    move-wide v3, v9

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v7, v5

    move-wide/from16 v5, p4

    goto/16 :goto_14

    :cond_10
    :goto_b
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v1, p17, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LM/p;->L()V

    and-int v1, v3, v17

    if-eqz v1, :cond_12

    and-int/2addr v15, v2

    :cond_12
    move-wide/from16 v12, p7

    move/from16 v2, p11

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v1, v7

    move-wide v6, v9

    move/from16 v17, v14

    move/from16 v20, v15

    move-wide/from16 v8, p4

    move-wide/from16 v14, p9

    move/from16 v10, p12

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    sget-object v1, LY/m;->a:LY/m;

    goto :goto_d

    :cond_14
    move-object v1, v7

    :goto_d
    if-eqz v8, :cond_15

    sget-wide v6, Lf0/w;->g:J

    goto :goto_e

    :cond_15
    move-wide v6, v9

    :goto_e
    sget-wide v8, LR0/m;->c:J

    if-eqz v12, :cond_16

    const/4 v5, 0x0

    :cond_16
    if-eqz v13, :cond_17

    const v10, 0x7fffffff

    move v14, v10

    :cond_17
    and-int v10, v3, v17

    const/4 v12, 0x1

    if-eqz v10, :cond_18

    sget-object v10, LJ/z2;->a:LM/x;

    invoke-virtual {v0, v10}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF0/I;

    and-int/2addr v15, v2

    move-object/from16 v19, v10

    :goto_f
    move v2, v12

    move v10, v2

    move/from16 v18, v10

    move/from16 v17, v14

    move/from16 v20, v15

    move-wide v12, v8

    move-wide v14, v12

    goto :goto_10

    :cond_18
    move-object/from16 v19, p15

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, LM/p;->q()V

    move-object/from16 p13, v1

    const v1, -0x6cf36ecd

    invoke-virtual {v0, v1}, LM/p;->Q(I)V

    const-wide/16 v21, 0x10

    cmp-long v1, v6, v21

    move/from16 p1, v1

    if-eqz p1, :cond_19

    move/from16 p14, v2

    move-wide/from16 v23, v6

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    const v1, -0x6cf36bc8

    invoke-virtual {v0, v1}, LM/p;->Q(I)V

    invoke-virtual/range {v19 .. v19}, LF0/I;->b()J

    move-result-wide v23

    cmp-long v1, v23, v21

    if-eqz v1, :cond_1a

    move/from16 p14, v2

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    sget-object v1, LJ/h0;->a:LM/x;

    invoke-virtual {v0, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    move/from16 p14, v2

    iget-wide v1, v1, Lf0/w;->a:J

    move-wide/from16 v23, v1

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    :goto_13
    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    const v1, 0xfd6f50

    const/high16 v2, -0x80000000

    move/from16 p12, v1

    move/from16 p9, v2

    move-object/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p7, v12

    move-wide/from16 p10, v14

    move-object/from16 p1, v19

    move-wide/from16 p2, v23

    invoke-static/range {p1 .. p12}, LF0/I;->e(LF0/I;JJLK0/k;JIJI)LF0/I;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v11, v11, 0x7e

    shl-int/lit8 v19, v20, 0x9

    or-int v11, v11, v16

    const/high16 v16, 0x380000

    and-int v16, v19, v16

    or-int v11, v11, v16

    const/high16 v16, 0xc00000

    or-int v11, v11, v16

    const/16 v16, 0x100

    move-object/from16 p2, p13

    move/from16 p4, p14

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p5, v10

    move/from16 p9, v11

    move/from16 p10, v16

    move/from16 p6, v17

    move/from16 p7, v18

    invoke-static/range {p1 .. p10}, LB/h0;->a(Ljava/lang/String;LY/p;LF0/I;IZIILM/p;II)V

    move-object/from16 v1, p2

    move/from16 v0, p4

    move/from16 v4, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v26, v12

    move v13, v4

    move-wide v3, v6

    move-object v7, v5

    move-wide v5, v8

    move-wide/from16 v8, v26

    move v12, v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v26, v14

    move v14, v10

    move v15, v11

    move-wide/from16 v10, v26

    :goto_14
    invoke-virtual/range {p16 .. p16}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, LJ/y2;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LJ/y2;-><init>(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_1b
    return-void
.end method
