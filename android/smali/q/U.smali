.class public final Lq/U;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ll4/d;

.field public e:Lq/d0;

.field public f:I

.field public final synthetic g:Lq/d0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/u0;


# direct methods
.method public constructor <init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V
    .locals 0

    iput-object p3, p0, Lq/U;->g:Lq/d0;

    iput-object p2, p0, Lq/U;->h:Ljava/lang/Object;

    iput-object p4, p0, Lq/U;->i:Lq/u0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lq/U;

    iget-object v0, p0, Lq/U;->h:Ljava/lang/Object;

    iget-object v1, p0, Lq/U;->g:Lq/d0;

    iget-object v2, p0, Lq/U;->i:Lq/u0;

    invoke-direct {p1, p2, v0, v1, v2}, Lq/U;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/U;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/U;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v2, v1, Lq/U;->f:I

    sget-object v3, LD3/w;->a:LD3/w;

    iget-object v4, v1, Lq/U;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lq/U;->g:Lq/d0;

    const-wide/high16 v16, -0x8000000000000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Lq/U;->e:Lq/d0;

    iget-object v6, v1, Lq/U;->d:Ll4/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v15, Lq/d0;->b:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v15}, Lq/d0;->h(Lq/d0;)V

    invoke-virtual {v15, v14}, Lq/d0;->q(F)V

    iget-object v6, v1, Lq/U;->i:Lq/u0;

    invoke-virtual {v6, v4}, Lq/u0;->q(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v13}, Lq/u0;->o(J)V

    invoke-virtual {v15, v2}, Lq/d0;->e(Ljava/lang/Object;)V

    iget-object v2, v15, Lq/d0;->b:LM/g0;

    invoke-virtual {v2, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v15, Lq/d0;->j:Ll4/d;

    iput-object v6, v1, Lq/U;->d:Ll4/d;

    iput-object v15, v1, Lq/U;->e:Lq/d0;

    iput v11, v1, Lq/U;->f:I

    invoke-virtual {v6, v1}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, v15

    :goto_0
    :try_start_0
    iget-object v2, v2, Lq/d0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v5, v1, Lq/U;->d:Ll4/d;

    iput-object v5, v1, Lq/U;->e:Lq/d0;

    iput v10, v1, Lq/U;->f:I

    iget-wide v10, v15, Lq/d0;->l:J

    cmp-long v2, v10, v16

    if-nez v2, :cond_8

    invoke-interface {v1}, LH3/d;->getContext()LH3/i;

    move-result-object v2

    invoke-static {v2}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v2

    iget-object v6, v15, Lq/d0;->o:Lq/T;

    invoke-interface {v2, v1, v6}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v15, v1}, Lq/d0;->m(LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    if-ne v2, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    iput v9, v1, Lq/U;->f:I

    invoke-static {v15, v1}, Lq/d0;->l(Lq/d0;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    iget-object v2, v15, Lq/d0;->c:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v15, Lq/d0;->h:LM/c0;

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_15

    iget-object v6, v15, Lq/d0;->n:Lq/S;

    if-eqz v6, :cond_c

    iget-object v10, v6, Lq/S;->b:Lq/F0;

    invoke-static {v5, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_c
    if-eqz v6, :cond_d

    iget-object v10, v6, Lq/S;->b:Lq/F0;

    move-object/from16 v18, v10

    goto :goto_4

    :cond_d
    move-object/from16 v18, v5

    :goto_4
    sget-object v22, Lq/d0;->s:Lq/n;

    sget-object v10, Lq/d0;->r:Lq/n;

    if-eqz v18, :cond_f

    iget-wide v7, v6, Lq/S;->a:J

    iget-object v9, v6, Lq/S;->f:Lq/n;

    if-nez v9, :cond_e

    move-object/from16 v23, v10

    goto :goto_5

    :cond_e
    move-object/from16 v23, v9

    :goto_5
    iget-object v9, v6, Lq/S;->e:Lq/n;

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v23}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lq/n;

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_13

    iget-wide v7, v6, Lq/S;->a:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v7, v6, Lq/S;->g:J

    cmp-long v16, v7, v16

    if-nez v16, :cond_11

    iget-wide v7, v15, Lq/d0;->f:J

    :cond_11
    long-to-float v7, v7

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    cmpg-float v8, v7, v14

    if-gtz v8, :cond_12

    goto :goto_6

    :cond_12
    new-instance v10, Lq/n;

    div-float/2addr v9, v7

    invoke-direct {v10, v9}, Lq/n;-><init>(F)V

    :cond_13
    :goto_6
    if-nez v6, :cond_14

    new-instance v6, Lq/S;

    invoke-direct {v6}, Lq/S;-><init>()V

    :cond_14
    iput-object v5, v6, Lq/S;->b:Lq/F0;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lq/S;->c:Z

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v8

    iput v8, v6, Lq/S;->d:F

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v8

    iget-object v9, v6, Lq/S;->e:Lq/n;

    invoke-virtual {v9, v7, v8}, Lq/n;->e(IF)V

    iget-wide v7, v15, Lq/d0;->f:J

    iput-wide v7, v6, Lq/S;->g:J

    iput-wide v12, v6, Lq/S;->a:J

    iput-object v10, v6, Lq/S;->f:Lq/n;

    long-to-double v7, v7

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v2

    float-to-double v9, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v9

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, LU3/a;->b(D)J

    move-result-wide v7

    iput-wide v7, v6, Lq/S;->h:J

    iput-object v6, v15, Lq/d0;->n:Lq/S;

    :cond_15
    iput-object v5, v1, Lq/U;->d:Ll4/d;

    iput-object v5, v1, Lq/U;->e:Lq/d0;

    const/4 v2, 0x4

    iput v2, v1, Lq/U;->f:I

    invoke-static {v15, v1}, Lq/d0;->j(Lq/d0;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    invoke-virtual {v15, v4}, Lq/d0;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iput v11, v1, Lq/U;->f:I

    invoke-static {v15, v1}, Lq/d0;->k(Lq/d0;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    :goto_8
    return-object v0

    :cond_17
    :goto_9
    invoke-virtual {v15, v14}, Lq/d0;->q(F)V

    :cond_18
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    throw v0
.end method
