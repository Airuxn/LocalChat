.class public final Lt/A;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:LS3/t;

.field public i:LA2/C8;

.field public j:Lq0/r;

.field public k:Z

.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LS3/k;

.field public final synthetic p:LS3/t;

.field public final synthetic q:Lt/V;

.field public final synthetic r:LS3/k;

.field public final synthetic s:LS3/k;

.field public final synthetic t:LS3/k;

.field public final synthetic u:LS3/k;


# direct methods
.method public constructor <init>(LR3/a;LS3/t;Lt/V;LR3/f;LR3/e;LR3/a;LR3/c;LH3/d;)V
    .locals 0

    check-cast p1, LS3/k;

    iput-object p1, p0, Lt/A;->o:LS3/k;

    iput-object p2, p0, Lt/A;->p:LS3/t;

    iput-object p3, p0, Lt/A;->q:Lt/V;

    check-cast p4, LS3/k;

    iput-object p4, p0, Lt/A;->r:LS3/k;

    check-cast p5, LS3/k;

    iput-object p5, p0, Lt/A;->s:LS3/k;

    check-cast p6, LS3/k;

    iput-object p6, p0, Lt/A;->t:LS3/k;

    check-cast p7, LS3/k;

    iput-object p7, p0, Lt/A;->u:LS3/k;

    invoke-direct {p0, p8}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 9

    new-instance v0, Lt/A;

    iget-object v6, p0, Lt/A;->t:LS3/k;

    iget-object v7, p0, Lt/A;->u:LS3/k;

    iget-object v1, p0, Lt/A;->o:LS3/k;

    iget-object v2, p0, Lt/A;->p:LS3/t;

    iget-object v4, p0, Lt/A;->r:LS3/k;

    iget-object v5, p0, Lt/A;->s:LS3/k;

    iget-object v3, p0, Lt/A;->q:Lt/V;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt/A;-><init>(LR3/a;LS3/t;Lt/V;LR3/f;LR3/e;LR3/a;LR3/c;LH3/d;)V

    iput-object p1, v0, Lt/A;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/A;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/A;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/A;->m:I

    iget-object v3, v0, Lt/A;->p:LS3/t;

    sget-object v4, Lq0/j;->e:Lq0/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lt/A;->q:Lt/V;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lt/A;->h:LS3/t;

    iget-object v3, v0, Lt/A;->g:Ljava/lang/Object;

    check-cast v3, Lq0/A;

    iget-object v5, v0, Lt/A;->f:Ljava/lang/Object;

    check-cast v5, Lt/V;

    iget-object v7, v0, Lt/A;->e:Ljava/lang/Object;

    check-cast v7, LR3/e;

    iget-object v8, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v8, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v6, v4

    move-object v4, v5

    move v5, v10

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lt/A;->l:F

    iget-object v15, v0, Lt/A;->j:Lq0/r;

    iget-object v10, v0, Lt/A;->i:LA2/C8;

    iget-object v11, v0, Lt/A;->h:LS3/t;

    iget-object v12, v0, Lt/A;->g:Ljava/lang/Object;

    check-cast v12, LS3/t;

    iget-object v14, v0, Lt/A;->f:Ljava/lang/Object;

    check-cast v14, Lq0/A;

    iget-object v8, v0, Lt/A;->e:Ljava/lang/Object;

    check-cast v8, Lq0/r;

    iget-object v9, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v9, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v12

    move-object v12, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    goto/16 :goto_16

    :cond_2
    iget v2, v0, Lt/A;->l:F

    iget-object v8, v0, Lt/A;->i:LA2/C8;

    iget-object v9, v0, Lt/A;->h:LS3/t;

    iget-object v10, v0, Lt/A;->g:Ljava/lang/Object;

    check-cast v10, LS3/t;

    iget-object v11, v0, Lt/A;->f:Ljava/lang/Object;

    check-cast v11, Lq0/A;

    iget-object v12, v0, Lt/A;->e:Ljava/lang/Object;

    check-cast v12, Lq0/r;

    iget-object v14, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v14, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v5, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v10

    move-object v10, v5

    move-object/from16 v5, p1

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v0, Lt/A;->k:Z

    iget-object v8, v0, Lt/A;->e:Ljava/lang/Object;

    check-cast v8, Lq0/r;

    iget-object v9, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v9, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_5
    move-object v9, v2

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/A;->n:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    sget-object v8, Lq0/j;->d:Lq0/j;

    iput-object v2, v0, Lt/A;->n:Ljava/lang/Object;

    iput v6, v0, Lt/A;->m:I

    invoke-static {v2, v13, v8, v0}, Lt/V0;->b(Lq0/A;ZLq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_1b

    :goto_0
    check-cast v8, Lq0/r;

    iget-object v2, v0, Lt/A;->o:LS3/k;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lq0/r;->a()V

    :cond_7
    iput-object v9, v0, Lt/A;->n:Ljava/lang/Object;

    iput-object v8, v0, Lt/A;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lt/A;->k:Z

    iput v5, v0, Lt/A;->m:I

    invoke-static {v9, v0, v5}, Lt/V0;->c(Lq0/A;LJ3/i;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_1b

    :cond_8
    :goto_1
    check-cast v10, Lq0/r;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, LS3/t;->d:J

    if-eqz v2, :cond_21

    :goto_2
    iget-wide v11, v10, Lq0/r;->a:J

    iget-object v2, v9, Lq0/A;->h:Lq0/C;

    iget-object v2, v2, Lq0/C;->u:Lq0/i;

    invoke-static {v2, v11, v12}, Lt/C;->d(Lq0/i;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v9}, Lq0/A;->g()Lx0/O0;

    move-result-object v2

    iget v8, v10, Lq0/r;->i:I

    if-ne v8, v5, :cond_a

    invoke-interface {v2}, Lx0/O0;->a()F

    move-result v2

    sget v8, Lt/C;->a:F

    mul-float/2addr v2, v8

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lx0/O0;->a()F

    move-result v2

    :goto_5
    new-instance v8, LS3/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, LS3/t;->d:J

    new-instance v11, LA2/C8;

    invoke-direct {v11, v7}, LA2/C8;-><init>(Lt/V;)V

    move-object v14, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_6
    iput-object v10, v0, Lt/A;->n:Ljava/lang/Object;

    iput-object v11, v0, Lt/A;->e:Ljava/lang/Object;

    iput-object v9, v0, Lt/A;->f:Ljava/lang/Object;

    iput-object v14, v0, Lt/A;->g:Ljava/lang/Object;

    iput-object v8, v0, Lt/A;->h:LS3/t;

    iput-object v12, v0, Lt/A;->i:LA2/C8;

    const/4 v15, 0x0

    iput-object v15, v0, Lt/A;->j:Lq0/r;

    iput v2, v0, Lt/A;->l:F

    const/4 v15, 0x3

    iput v15, v0, Lt/A;->m:I

    invoke-virtual {v9, v4, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_1b

    :cond_b
    :goto_7
    check-cast v5, Lq0/i;

    iget-object v15, v5, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_d

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lq0/r;

    move-object/from16 v18, v7

    iget-wide v6, v6, Lq0/r;->a:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    iget-wide v3, v8, LS3/t;->d:J

    invoke-static {v6, v7, v3, v4}, Lq0/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v15, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lq0/r;

    if-nez v15, :cond_e

    :goto_a
    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v15}, Lq0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v15}, Lq0/p;->c(Lq0/r;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lq0/r;

    iget-boolean v6, v6, Lq0/r;->d:Z

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_c
    check-cast v15, Lq0/r;

    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v3, v15, Lq0/r;->a:J

    iput-wide v3, v8, LS3/t;->d:J

    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v15, Lq0/r;->g:J

    iget-wide v5, v15, Lq0/r;->c:J

    invoke-static {v5, v6, v3, v4}, Le0/c;->g(JJ)J

    move-result-wide v3

    iget-wide v5, v12, LA2/C8;->e:J

    invoke-static {v5, v6, v3, v4}, Le0/c;->h(JJ)J

    move-result-wide v3

    iput-wide v3, v12, LA2/C8;->e:J

    sget-object v5, Lt/V;->e:Lt/V;

    iget-object v6, v12, LA2/C8;->f:Ljava/lang/Object;

    check-cast v6, Lt/V;

    if-nez v6, :cond_14

    invoke-static {v3, v4}, Le0/c;->c(J)F

    move-result v3

    goto :goto_e

    :cond_14
    if-ne v6, v5, :cond_15

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v3

    goto :goto_d

    :cond_15
    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_e
    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1b

    if-nez v6, :cond_16

    iget-wide v3, v12, LA2/C8;->e:J

    invoke-static {v3, v4}, Le0/c;->c(J)F

    move-result v5

    const/16 v13, 0x20

    shr-long v6, v3, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v6, v5

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, v13

    and-long v5, v6, v16

    or-long/2addr v3, v5

    invoke-static {v3, v4, v2}, Le0/c;->i(JF)J

    move-result-wide v3

    iget-wide v5, v12, LA2/C8;->e:J

    invoke-static {v5, v6, v3, v4}, Le0/c;->g(JJ)J

    move-result-wide v3

    goto :goto_13

    :cond_16
    iget-wide v3, v12, LA2/C8;->e:J

    if-ne v6, v5, :cond_17

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v3

    :goto_f
    move v7, v3

    goto :goto_10

    :cond_17
    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    goto :goto_f

    :goto_10
    iget-wide v3, v12, LA2/C8;->e:J

    if-ne v6, v5, :cond_18

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v3

    goto :goto_11

    :cond_18
    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v7, v3

    iget-wide v3, v12, LA2/C8;->e:J

    if-ne v6, v5, :cond_19

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    goto :goto_12

    :cond_19
    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v3

    :goto_12
    if-ne v6, v5, :cond_1a

    invoke-static {v7, v3}, LA2/S7;->a(FF)J

    move-result-wide v3

    goto :goto_13

    :cond_1a
    invoke-static {v3, v7}, LA2/S7;->a(FF)J

    move-result-wide v3

    :goto_13
    new-instance v5, Le0/c;

    invoke-direct {v5, v3, v4}, Le0/c;-><init>(J)V

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1e

    invoke-virtual {v15}, Lq0/r;->a()V

    iget-wide v3, v5, Le0/c;->a:J

    iput-wide v3, v14, LS3/t;->d:J

    invoke-virtual {v15}, Lq0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v9, v10

    move-object v10, v11

    move-object v8, v15

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    goto :goto_17

    :cond_1c
    const-wide/16 v3, 0x0

    iput-wide v3, v12, LA2/C8;->e:J

    :cond_1d
    :goto_15
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v3, 0x0

    sget-object v5, Lq0/j;->f:Lq0/j;

    iput-object v10, v0, Lt/A;->n:Ljava/lang/Object;

    iput-object v11, v0, Lt/A;->e:Ljava/lang/Object;

    iput-object v9, v0, Lt/A;->f:Ljava/lang/Object;

    iput-object v14, v0, Lt/A;->g:Ljava/lang/Object;

    iput-object v8, v0, Lt/A;->h:LS3/t;

    iput-object v12, v0, Lt/A;->i:LA2/C8;

    iput-object v15, v0, Lt/A;->j:Lq0/r;

    iput v2, v0, Lt/A;->l:F

    const/4 v6, 0x4

    iput v6, v0, Lt/A;->m:I

    invoke-virtual {v9, v5, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    :goto_16
    invoke-virtual {v15}, Lq0/r;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_4

    :goto_17
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lq0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_21
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    :cond_22
    :goto_18
    if-eqz v8, :cond_33

    move-object/from16 v2, v19

    iget-wide v3, v2, LS3/t;->d:J

    new-instance v5, Le0/c;

    invoke-direct {v5, v3, v4}, Le0/c;-><init>(J)V

    iget-object v3, v0, Lt/A;->r:LS3/k;

    invoke-interface {v3, v10, v8, v5}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, LS3/t;->d:J

    new-instance v4, Le0/c;

    invoke-direct {v4, v2, v3}, Le0/c;-><init>(J)V

    iget-object v2, v0, Lt/A;->s:LS3/k;

    invoke-interface {v2, v8, v4}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lq0/A;->h:Lq0/C;

    iget-object v3, v3, Lq0/C;->u:Lq0/i;

    iget-wide v4, v8, Lq0/r;->a:J

    invoke-static {v3, v4, v5}, Lt/C;->d(Lq0/i;J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_23
    move-object/from16 v7, v18

    :goto_19
    new-instance v3, LS3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LS3/t;->d:J

    move-object v4, v7

    move-object v8, v9

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    :goto_1a
    iput-object v8, v0, Lt/A;->n:Ljava/lang/Object;

    iput-object v7, v0, Lt/A;->e:Ljava/lang/Object;

    iput-object v4, v0, Lt/A;->f:Ljava/lang/Object;

    iput-object v3, v0, Lt/A;->g:Ljava/lang/Object;

    iput-object v2, v0, Lt/A;->h:LS3/t;

    const/4 v15, 0x0

    iput-object v15, v0, Lt/A;->i:LA2/C8;

    iput-object v15, v0, Lt/A;->j:Lq0/r;

    const/4 v5, 0x5

    iput v5, v0, Lt/A;->m:I

    move-object/from16 v6, v20

    invoke-virtual {v3, v6, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_24

    :goto_1b
    return-object v1

    :cond_24
    :goto_1c
    check-cast v9, Lq0/i;

    iget-object v10, v9, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq0/r;

    move-object/from16 v20, v6

    iget-wide v5, v14, Lq0/r;->a:J

    move-object v14, v10

    move/from16 p1, v11

    iget-wide v10, v2, LS3/t;->d:J

    invoke-static {v5, v6, v10, v11}, Lq0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1e

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object v10, v14

    move-object/from16 v6, v20

    const/4 v5, 0x5

    goto :goto_1d

    :cond_26
    move-object/from16 v20, v6

    move-object v13, v15

    :goto_1e
    move-object v5, v13

    check-cast v5, Lq0/r;

    if-nez v5, :cond_27

    move-object v5, v15

    :goto_1f
    const/4 v6, 0x1

    goto :goto_23

    :cond_27
    invoke-static {v5}, Lq0/p;->c(Lq0/r;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_29

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/r;

    iget-boolean v12, v12, Lq0/r;->d:Z

    if-eqz v12, :cond_28

    goto :goto_21

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_29
    move-object v11, v15

    :goto_21
    check-cast v11, Lq0/r;

    if-nez v11, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-wide v5, v11, Lq0/r;->a:J

    iput-wide v5, v2, LS3/t;->d:J

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lq0/p;->f(Lq0/r;Z)J

    move-result-wide v9

    if-nez v4, :cond_2c

    invoke-static {v9, v10}, Le0/c;->c(J)F

    move-result v9

    goto :goto_22

    :cond_2c
    sget-object v11, Lt/V;->d:Lt/V;

    if-ne v4, v11, :cond_2d

    invoke-static {v9, v10}, Le0/c;->e(J)F

    move-result v9

    goto :goto_22

    :cond_2d
    invoke-static {v9, v10}, Le0/c;->d(J)F

    move-result v9

    :goto_22
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    :goto_23
    if-nez v5, :cond_2f

    :goto_24
    move-object v14, v15

    goto :goto_25

    :cond_2f
    invoke-virtual {v5}, Lq0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v5}, Lq0/p;->c(Lq0/r;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v14, v5

    :goto_25
    if-nez v14, :cond_31

    iget-object v1, v0, Lt/A;->t:LS3/k;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    goto :goto_26

    :cond_31
    iget-object v1, v0, Lt/A;->u:LS3/k;

    invoke-interface {v1, v14}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lq0/p;->f(Lq0/r;Z)J

    move-result-wide v9

    new-instance v3, Le0/c;

    invoke-direct {v3, v9, v10}, Le0/c;-><init>(J)V

    invoke-interface {v7, v5, v3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lq0/r;->a()V

    iget-wide v9, v5, Lq0/r;->a:J

    move-object v2, v7

    move-object v7, v4

    move-wide v4, v9

    move-object v9, v8

    goto/16 :goto_19

    :cond_33
    :goto_26
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
