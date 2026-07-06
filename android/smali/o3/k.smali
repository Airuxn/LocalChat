.class public abstract Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    new-instance v1, LU/b;

    const v2, 0x48e45756

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo3/k;->a:LU/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZLM/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    const-string v8, "markdown"

    invoke-static {v1, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onPreviewCodeBlock"

    invoke-static {v0, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onExportCodeBlock"

    invoke-static {v2, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onShareCodeBlock"

    invoke-static {v3, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onCopyCodeBlock"

    invoke-static {v4, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0xef488e

    invoke-virtual {v7, v8}, LM/p;->S(I)LM/p;

    invoke-virtual {v7, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v7, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v7, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-virtual {v7, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v7, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    move/from16 v11, p6

    invoke-virtual {v7, v11}, LM/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v8, v8, v16

    const v16, 0x92493

    and-int v6, v8, v16

    const v15, 0x92492

    if-ne v6, v15, :cond_7

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LM/p;->L()V

    move-object v15, v0

    goto/16 :goto_11

    :cond_7
    :goto_6
    invoke-static {v1}, Lk3/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v15, :cond_8

    const v6, -0x3a4cac18

    invoke-virtual {v7, v6}, LM/p;->Q(I)V

    sget-object v6, LJ/H2;->a:LM/T0;

    invoke-virtual {v7, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/G2;

    iget-object v15, v6, LJ/G2;->j:LF0/I;

    sget-object v6, LJ/a0;->a:LM/T0;

    invoke-virtual {v7, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/Y;

    iget-wide v12, v6, LJ/Y;->q:J

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v1

    const/4 v6, 0x0

    and-int/lit8 v17, v8, 0xe

    move-wide v2, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const v19, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v16, p7

    invoke-static/range {v0 .. v19}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v16

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lo3/a;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lo3/a;-><init>(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZII)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    return-void

    :cond_8
    move-object v15, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    const/4 v11, 0x0

    const v4, -0x3a49362c

    invoke-virtual {v7, v4}, LM/p;->Q(I)V

    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    sget-object v5, Lv/j;->a:Lv/b;

    const/16 v5, 0xa

    int-to-float v5, v5

    new-instance v10, Lv/g;

    invoke-direct {v10, v5}, Lv/g;-><init>(F)V

    sget-object v5, LY/b;->p:LY/f;

    const/4 v14, 0x6

    invoke-static {v10, v5, v7, v14}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v5

    iget v10, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v14

    invoke-static {v7, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    sget-object v19, Lw0/j;->c:Lw0/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v13, v7, LM/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v7, v9}, LM/p;->l(LR3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_7
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v7, v9, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v7, v5, v14}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->f:Lw0/h;

    iget-boolean v9, v7, LM/p;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v10, v7, v10, v5}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_b
    sget-object v5, Lw0/i;->c:Lw0/h;

    invoke-static {v7, v5, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const v4, -0x3843e698

    invoke-virtual {v7, v4}, LM/p;->Q(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/d;

    instance-of v5, v4, Lk3/c;

    if-eqz v5, :cond_d

    const v5, 0x1c504950

    invoke-virtual {v7, v5}, LM/p;->Q(I)V

    check-cast v4, Lk3/c;

    iget-object v5, v4, Lk3/c;->a:Ljava/lang/String;

    invoke-static {v5}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const v5, 0x1c51195a

    invoke-virtual {v7, v5}, LM/p;->Q(I)V

    iget-object v4, v4, Lk3/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v11}, Lo3/k;->f(Ljava/lang/String;LY/m;LM/p;I)V

    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    goto :goto_9

    :cond_c
    const v4, 0x1c526ef5

    invoke-virtual {v7, v4}, LM/p;->Q(I)V

    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    :goto_9
    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    move v10, v8

    move v8, v11

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_d
    instance-of v5, v4, Lk3/b;

    if-eqz v5, :cond_1a

    const v5, 0x1c54091a

    invoke-virtual {v7, v5}, LM/p;->Q(I)V

    move-object v5, v4

    check-cast v5, Lk3/b;

    iget-object v6, v5, Lk3/b;->a:Ljava/lang/String;

    iget-object v5, v5, Lk3/b;->b:Ljava/lang/String;

    and-int/lit8 v10, v8, 0x70

    if-ne v10, v12, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move v10, v11

    :goto_a
    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LM/l;->a:LM/T;

    if-nez v10, :cond_f

    if-ne v13, v14, :cond_10

    :cond_f
    new-instance v13, Lo3/c;

    move-object v10, v4

    check-cast v10, Lk3/b;

    invoke-direct {v13, v15, v10, v11}, Lo3/c;-><init>(LR3/e;Lk3/b;I)V

    invoke-virtual {v7, v13}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LR3/a;

    and-int/lit16 v10, v8, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    move v10, v11

    :goto_b
    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_12

    if-ne v12, v14, :cond_13

    :cond_12
    new-instance v12, Lo3/c;

    move-object v10, v4

    check-cast v10, Lk3/b;

    const/4 v11, 0x1

    invoke-direct {v12, v0, v10, v11}, Lo3/c;-><init>(LR3/e;Lk3/b;I)V

    invoke-virtual {v7, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LR3/a;

    and-int/lit16 v10, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v14, :cond_16

    :cond_15
    new-instance v11, Lo3/c;

    move-object v10, v4

    check-cast v10, Lk3/b;

    const/4 v0, 0x2

    invoke-direct {v11, v1, v10, v0}, Lo3/c;-><init>(LR3/e;Lk3/b;I)V

    invoke-virtual {v7, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LR3/a;

    const v0, 0xe000

    and-int/2addr v0, v8

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_19

    if-ne v10, v14, :cond_18

    goto :goto_e

    :cond_18
    const/4 v14, 0x2

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v10, La4/d;

    check-cast v4, Lk3/b;

    const/4 v14, 0x2

    invoke-direct {v10, v2, v14, v4}, La4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_f
    check-cast v10, LR3/a;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x380

    move v1, v8

    move v8, v0

    move-object v0, v6

    move-object v6, v10

    move v10, v1

    move/from16 v2, p6

    move-object v1, v5

    move-object v5, v11

    move-object v4, v12

    move-object v3, v13

    invoke-static/range {v0 .. v8}, Lo3/k;->b(Ljava/lang/String;Ljava/lang/String;ZLR3/a;LR3/a;LR3/a;LR3/a;LM/p;I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    :goto_10
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v11, v8

    move v8, v10

    const/16 v12, 0x20

    goto/16 :goto_8

    :cond_1a
    move v8, v11

    const v0, 0x42fa4db2

    invoke-virtual {v7, v0}, LM/p;->Q(I)V

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move v8, v11

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LM/p;->p(Z)V

    :goto_11
    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lo3/a;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-object v2, v15

    invoke-direct/range {v0 .. v9}, Lo3/a;-><init>(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZII)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLR3/a;LR3/a;LR3/a;LR3/a;LM/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p7

    move/from16 v13, p8

    const v0, -0x567c75b3

    invoke-virtual {v10, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v10, v3}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    move-object/from16 v8, p5

    if-nez v6, :cond_b

    invoke-virtual {v10, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    move-object/from16 v7, p6

    if-nez v6, :cond_d

    invoke-virtual {v10, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v0, v6

    :cond_d
    const v6, 0x92493

    and-int/2addr v0, v6

    const v6, 0x92492

    if-ne v0, v6, :cond_f

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, LM/p;->L()V

    goto/16 :goto_f

    :cond_f
    :goto_c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toLowerCase(...)"

    invoke-static {v6, v9}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v9, "javascript"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_d

    :sswitch_1
    const-string v9, "html"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :sswitch_2
    const-string v9, "htm"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    const-string v0, "HTML"

    goto :goto_e

    :sswitch_3
    const-string v9, "css"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    const-string v0, "CSS"

    goto :goto_e

    :sswitch_4
    const-string v9, "py"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    :sswitch_5
    const-string v9, "kt"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_d

    :sswitch_6
    const-string v9, "js"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, "JavaScript"

    goto :goto_e

    :sswitch_7
    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    const-string v0, "Code"

    goto :goto_e

    :sswitch_8
    const-string v9, "python"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    const-string v0, "Python"

    goto :goto_e

    :sswitch_9
    const-string v9, "kotlin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toUpperCase(...)"

    invoke-static {v0, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    const-string v0, "Kotlin"

    :goto_e
    sget-object v6, LY/m;->a:LY/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v9

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v6, LJ/a0;->a:LM/T0;

    invoke-virtual {v10, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ/Y;

    iget-wide v14, v12, LJ/Y;->p:J

    const/4 v12, 0x1

    int-to-float v12, v12

    invoke-virtual {v10, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/Y;

    move-object/from16 v16, v0

    iget-wide v0, v6, LJ/Y;->B:J

    new-instance v6, Lr/u;

    new-instance v2, Lf0/S;

    invoke-direct {v2, v0, v1}, Lf0/S;-><init>(J)V

    invoke-direct {v6, v12, v2}, Lr/u;-><init>(FLf0/S;)V

    new-instance v0, Lo3/d;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lo3/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LR3/a;LR3/a;LR3/a;LR3/a;)V

    const v1, 0x67d209d2

    invoke-static {v1, v0, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    const v11, 0xc06006

    move v6, v12

    const/16 v12, 0x28

    move-object v2, v9

    move-object v9, v0

    move-object v0, v2

    move-wide v2, v14

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v12}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    :goto_f
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lo3/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lo3/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLR3/a;LR3/a;LR3/a;LR3/a;I)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4316e6ff -> :sswitch_9
        -0x3a01cf24 -> :sswitch_8
        0x0 -> :sswitch_7
        0xd49 -> :sswitch_6
        0xd69 -> :sswitch_5
        0xe09 -> :sswitch_4
        0x18203 -> :sswitch_3
        0x194e1 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0xb43d96d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LR3/a;LM/p;I)V
    .locals 8

    const-string v0, "code"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4edda539

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_3

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LM/p;->L()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lk3/g;->a:Ljava/util/Set;

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk3/g;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lk3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "json"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lk3/f;->f:Lk3/f;

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v0, Lk3/f;->e:Lk3/f;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lk3/f;->d:Lk3/f;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    if-ne v4, v3, :cond_8

    const-string v3, "Preview"

    goto :goto_6

    :cond_8
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const-string v3, "JSON preview"

    goto :goto_6

    :cond_a
    const-string v3, "HTML preview"

    :goto_6
    new-instance v7, LV0/r;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, LV0/r;-><init>(I)V

    move-object v1, v3

    move-object v3, v0

    new-instance v0, Lo3/g;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo3/g;-><init>(Ljava/lang/String;LR3/a;Lk3/f;Ljava/lang/String;I)V

    const v1, 0x164adad0

    invoke-static {v1, v0, p3}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-static {p2, v7, v0, p3, v1}, LA2/S6;->a(LR3/a;LV0/r;LU/b;LM/p;I)V

    :goto_7
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lo3/j;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/a;II)V

    iput-object v0, v6, LM/p0;->d:LR3/e;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;LY/p;LM/p;I)V
    .locals 8

    const v0, -0x2a994ea8

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LM/l;->a:LM/T;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Lj3/C;

    const/4 v5, 0x2

    invoke-direct {v6, p0, v5}, Lj3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LR3/c;

    if-ne v2, v1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, Lj3/C;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LR3/c;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v6, p1, v1, p2, v0}, Landroidx/compose/ui/viewinterop/a;->a(LR3/c;LY/p;LR3/c;LM/p;I)V

    :goto_4
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lo3/h;-><init>(Ljava/lang/String;LY/p;II)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;LY/p;LM/p;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const v0, -0x66c387d

    invoke-virtual {v2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {v2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v2, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x13

    const/16 v6, 0x12

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LM/p;->L()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {v1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_0
    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v6, v0

    :cond_6
    check-cast v6, Ljava/lang/String;

    :goto_5
    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {v2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/G2;

    iget-object v7, v0, LJ/G2;->l:LF0/I;

    sget-object v13, LK0/q;->c:LK0/m;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const v19, 0xffffdf

    invoke-static/range {v7 .. v19}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v17

    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {v2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Y;

    iget-wide v7, v0, LJ/Y;->q:J

    and-int/lit8 v19, v5, 0x70

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v6

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lo3/h;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v2, v1, v3, v5, v4}, Lo3/h;-><init>(Ljava/lang/String;LY/p;II)V

    iput-object v2, v0, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;LY/m;LM/p;I)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v0, "markdown"

    invoke-static {v5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5cd3485d

    invoke-virtual {v7, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {v7, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    const/16 v10, 0x30

    or-int/2addr v0, v10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LM/p;->L()V

    move-object/from16 v11, p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v11, LY/m;->a:LY/m;

    sget-object v1, LJ/a0;->a:LM/T0;

    invoke-virtual {v7, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v2, v2, LJ/Y;->q:J

    invoke-virtual {v7, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/Y;

    iget-wide v12, v1, LJ/Y;->a:J

    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v7, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->j:LF0/I;

    iget-object v1, v1, LF0/I;->a:LF0/B;

    iget-wide v14, v1, LF0/B;->b:J

    invoke-static {v14, v15}, LR0/m;->c(J)F

    move-result v1

    invoke-virtual {v7, v2, v3}, LM/p;->e(J)Z

    move-result v4

    invoke-virtual {v7, v12, v13}, LM/p;->e(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v1}, LM/p;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-ne v14, v9, :cond_3

    move v0, v15

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LM/l;->a:LM/T;

    if-nez v0, :cond_5

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v2

    move-object v0, v4

    move-wide v3, v12

    move-object v12, v6

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Lo3/l;

    move-object/from16 v17, v5

    move v5, v1

    move-wide v1, v2

    move-wide v3, v12

    move-object v12, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo3/l;-><init>(JJFLjava/lang/String;)V

    invoke-virtual {v7, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_4
    move-object v6, v0

    check-cast v6, LR3/c;

    invoke-virtual {v7, v1, v2}, LM/p;->e(J)Z

    move-result v0

    invoke-virtual {v7, v3, v4}, LM/p;->e(J)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v15, v16

    :goto_5
    or-int/2addr v0, v15

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    if-ne v5, v12, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v5

    move-object/from16 v5, p0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, Lo3/m;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo3/m;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v7, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, LR3/c;

    invoke-static {v6, v11, v0, v7, v10}, Landroidx/compose/ui/viewinterop/a;->a(LR3/c;LY/p;LR3/c;LM/p;I)V

    :goto_8
    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lo3/f;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2, v5, v11}, Lo3/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LM/p0;->d:LR3/e;

    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;LY/p;LM/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "content"

    invoke-static {v0, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xe5128eb

    invoke-virtual {v2, v3}, LM/p;->S(I)LM/p;

    invoke-virtual {v2, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u2026"

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    sget-object v4, LJ/H2;->a:LM/T0;

    invoke-virtual {v2, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/G2;

    iget-object v5, v4, LJ/G2;->k:LF0/I;

    sget-object v11, LK0/q;->c:LK0/m;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const v17, 0xffffdf

    invoke-static/range {v5 .. v17}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v17

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v2, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/Y;

    iget-wide v4, v4, LJ/Y;->q:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v2, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, LM/p;->r()LM/p0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo3/h;

    const/4 v4, 0x2

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lo3/h;-><init>(Ljava/lang/String;LY/p;II)V

    iput-object v3, v2, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method
