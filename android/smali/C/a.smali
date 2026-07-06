.class public final LC/a;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:Lq0/r;

.field public f:Lq0/j;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/d;


# direct methods
.method public constructor <init>(LC/d;LH3/d;)V
    .locals 0

    iput-object p1, p0, LC/a;->i:LC/d;

    invoke-direct {p0, p2}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LC/a;

    iget-object v1, p0, LC/a;->i:LC/d;

    invoke-direct {v0, v1, p2}, LC/a;-><init>(LC/d;LH3/d;)V

    iput-object p1, v0, LC/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LC/a;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LC/a;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LC/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LC/a;->g:I

    iget-object v3, v0, LC/a;->i:LC/d;

    sget-object v4, LD3/w;->a:LD3/w;

    sget-object v5, Lq0/j;->d:Lq0/j;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, LC/a;->e:Lq0/r;

    iget-object v3, v0, LC/a;->h:Ljava/lang/Object;

    check-cast v3, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v8, v9

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LC/a;->f:Lq0/j;

    iget-object v6, v0, LC/a;->e:Lq0/r;

    iget-object v11, v0, LC/a;->h:Ljava/lang/Object;

    check-cast v11, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LC/a;->h:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LC/a;->h:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    iput-object v2, v0, LC/a;->h:Ljava/lang/Object;

    iput v6, v0, LC/a;->g:I

    invoke-static {v2, v6, v5, v0}, Lt/V0;->b(Lq0/A;ZLq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v11, Lq0/r;

    iget v12, v11, Lq0/r;->i:I

    if-ne v12, v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v12, v13, :cond_15

    :goto_1
    iget-wide v12, v11, Lq0/r;->c:J

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v14

    iget-object v6, v2, Lq0/A;->h:Lq0/C;

    iget-wide v8, v6, Lq0/C;->y:J

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    long-to-int v6, v8

    int-to-float v6, v6

    cmpg-float v6, v14, v6

    if-gez v6, :cond_6

    invoke-static {v12, v13}, Le0/c;->e(J)F

    move-result v6

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_6

    invoke-static {v12, v13}, Le0/c;->e(J)F

    move-result v6

    iget-object v8, v2, Lq0/A;->h:Lq0/C;

    iget-wide v8, v8, Lq0/C;->y:J

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-boolean v8, v3, LC/d;->t:Z

    if-nez v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lq0/j;->e:Lq0/j;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    :goto_4
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v17

    :goto_5
    iput-object v11, v0, LC/a;->h:Ljava/lang/Object;

    iput-object v6, v0, LC/a;->e:Lq0/r;

    iput-object v2, v0, LC/a;->f:Lq0/j;

    iput v7, v0, LC/a;->g:I

    invoke-virtual {v11, v2, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    check-cast v8, Lq0/i;

    iget-object v8, v8, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_c

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq0/r;

    invoke-virtual {v14}, Lq0/r;->b()Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_a

    iget-wide v7, v6, Lq0/r;->a:J

    move-object/from16 p1, v11

    iget-wide v10, v14, Lq0/r;->a:J

    invoke-static {v10, v11, v7, v8}, Lq0/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-boolean v7, v14, Lq0/r;->d:Z

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 p1, v11

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Lq0/r;

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v7, v6, Lq0/r;->b:J

    iget-wide v9, v13, Lq0/r;->b:J

    sub-long/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Lq0/A;->g()Lx0/O0;

    move-result-object v7

    invoke-interface {v7}, Lx0/O0;->f()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_e

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    iget-wide v7, v13, Lq0/r;->c:J

    iget-wide v9, v6, Lq0/r;->c:J

    invoke-static {v7, v8, v9, v10}, Le0/c;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/c;->c(J)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lq0/A;->g()Lx0/O0;

    move-result-object v8

    invoke-interface {v8}, Lx0/O0;->b()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_14

    :goto_a
    if-eqz v13, :cond_15

    iget-object v2, v3, LC/d;->s:LR3/a;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v13}, Lq0/r;->a()V

    move-object/from16 v3, p1

    move-object v2, v6

    :goto_b
    iput-object v3, v0, LC/a;->h:Ljava/lang/Object;

    iput-object v2, v0, LC/a;->e:Lq0/r;

    const/4 v7, 0x0

    iput-object v7, v0, LC/a;->f:Lq0/j;

    const/4 v8, 0x3

    iput v8, v0, LC/a;->g:I

    invoke-virtual {v3, v5, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    :goto_c
    return-object v1

    :cond_10
    :goto_d
    check-cast v6, Lq0/i;

    iget-object v6, v6, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/r;

    invoke-virtual {v12}, Lq0/r;->b()Z

    move-result v13

    if-nez v13, :cond_11

    iget-wide v13, v2, Lq0/r;->a:J

    iget-wide v7, v12, Lq0/r;->a:J

    invoke-static {v7, v8, v13, v14}, Lq0/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v12, Lq0/r;->d:Z

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_f
    check-cast v11, Lq0/r;

    if-nez v11, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v11}, Lq0/r;->a()V

    goto :goto_b

    :cond_14
    move-object/from16 v11, p1

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_15
    :goto_10
    return-object v4
.end method
