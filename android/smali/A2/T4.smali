.class public abstract LA2/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/A;LJ3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LF/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/u;

    iget v1, v0, LF/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/u;

    invoke-direct {v0, p1}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p1, v0, LF/u;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LF/u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/u;->d:Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lq0/j;->e:Lq0/j;

    iput-object p0, v0, LF/u;->d:Lq0/A;

    iput v3, v0, LF/u;->f:I

    invoke-virtual {p0, p1, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lq0/i;

    iget-object v2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/r;

    invoke-static {v6}, Lq0/p;->a(Lq0/r;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Lq0/A;LA2/o8;LA2/m;Lq0/i;LJ3/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    const/4 v8, 0x1

    instance-of v5, v4, LF/v;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LF/v;

    iget v6, v5, LF/v;->g:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_0

    sub-int/2addr v6, v9

    iput v6, v5, LF/v;->g:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, LF/v;

    invoke-direct {v5, v4}, LJ3/c;-><init>(LH3/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, LF/v;->f:Ljava/lang/Object;

    sget-object v10, LI3/a;->d:LI3/a;

    iget v5, v9, LF/v;->g:I

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v0, v9, LF/v;->e:LA2/o8;

    iget-object v1, v9, LF/v;->d:Lq0/A;

    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, LF/v;->e:LA2/o8;

    iget-object v1, v9, LF/v;->d:Lq0/A;

    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lq0/A;->h:Lq0/C;

    iget-object v1, v1, Lq0/C;->u:Lq0/i;

    iget-object v1, v1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/r;

    invoke-static {v3}, Lq0/p;->b(Lq0/r;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lq0/r;->a()V

    :cond_3
    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_5
    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v4, v2, LA2/m;->g:Ljava/lang/Object;

    check-cast v4, Lq0/r;

    iget-object v5, v3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/r;

    if-eqz v4, :cond_7

    iget-wide v12, v5, Lq0/r;->b:J

    iget-wide v14, v4, Lq0/r;->b:J

    sub-long/2addr v12, v14

    iget-object v6, v2, LA2/m;->f:Ljava/lang/Object;

    check-cast v6, Lx0/O0;

    invoke-interface {v6}, Lx0/O0;->e()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    sget v12, Lt/C;->a:F

    iget v12, v4, Lq0/r;->i:I

    if-ne v12, v11, :cond_6

    invoke-interface {v6}, Lx0/O0;->a()F

    move-result v6

    sget v12, Lt/C;->a:F

    mul-float/2addr v6, v12

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lx0/O0;->a()F

    move-result v6

    :goto_3
    iget-wide v12, v4, Lq0/r;->c:J

    iget-wide v14, v5, Lq0/r;->c:J

    invoke-static {v12, v13, v14, v15}, Le0/c;->g(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/c;->c(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    iget v4, v2, LA2/m;->e:I

    add-int/2addr v4, v8

    iput v4, v2, LA2/m;->e:I

    goto :goto_4

    :cond_7
    iput v8, v2, LA2/m;->e:I

    :goto_4
    iput-object v5, v2, LA2/m;->g:Ljava/lang/Object;

    iget-object v3, v3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lq0/r;

    iget v2, v2, LA2/m;->e:I

    if-eq v2, v8, :cond_9

    if-eq v2, v11, :cond_8

    sget-object v2, LF/r;->f:LF/q;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_8
    sget-object v2, LF/r;->e:LF/q;

    goto :goto_5

    :cond_9
    sget-object v2, LF/r;->d:LF/q;

    goto :goto_5

    :goto_6
    iget-wide v2, v12, Lq0/r;->c:J

    iget-object v4, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v4, LF/Q;

    invoke-virtual {v4}, LF/Q;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, LF/Q;->j()LL0/w;

    move-result-object v5

    iget-object v5, v5, LL0/w;->a:LF0/f;

    iget-object v5, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v4, LF/Q;->d:LB/k0;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LB/k0;->d()LB/S0;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v4, LF/Q;->i:Ld0/o;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ld0/o;->b()V

    :cond_c
    iput-wide v2, v4, LF/Q;->l:J

    const/4 v2, -0x1

    iput v2, v4, LF/Q;->q:I

    invoke-virtual {v4, v8}, LF/Q;->f(Z)V

    invoke-virtual {v4}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-wide v3, v4, LF/Q;->l:J

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LA2/o8;->m(LL0/w;JZLF/q;)V

    move v2, v8

    goto :goto_8

    :cond_d
    :goto_7
    move v2, v7

    :goto_8
    if-eqz v2, :cond_11

    new-instance v2, LB/W;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v6}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, LF/v;->d:Lq0/A;

    iput-object v1, v9, LF/v;->e:LA2/o8;

    iput v11, v9, LF/v;->g:I

    iget-wide v3, v12, Lq0/r;->a:J

    invoke-static {v0, v3, v4, v2, v9}, Lt/C;->c(Lq0/A;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_e

    return-object v10

    :cond_e
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lq0/A;->h:Lq0/C;

    iget-object v0, v0, Lq0/C;->u:Lq0/i;

    iget-object v0, v0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v7, v2, :cond_10

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/r;

    invoke-static {v3}, Lq0/p;->b(Lq0/r;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lq0/r;->a()V

    :cond_f
    add-int/2addr v7, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_b
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method

.method public static final c(Lq0/A;LB/t0;Lq0/i;LJ3/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, LF/y;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LF/y;

    iget v2, v1, LF/y;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LF/y;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, LF/y;

    invoke-direct {v1, p3}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p3, v1, LF/y;->g:Ljava/lang/Object;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, LF/y;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LF/y;->e:LB/t0;

    iget-object p0, v1, LF/y;->d:Lq0/A;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LF/y;->f:Lq0/r;

    iget-object p1, v1, LF/y;->e:LB/t0;

    iget-object p2, v1, LF/y;->d:Lq0/A;

    :try_start_1
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lq0/i;->a:Ljava/lang/Object;

    invoke-static {p2}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/r;

    iget-wide v6, p2, Lq0/r;->a:J

    iput-object p0, v1, LF/y;->d:Lq0/A;

    iput-object p1, v1, LF/y;->e:LB/t0;

    iput-object p2, v1, LF/y;->f:Lq0/r;

    iput v0, v1, LF/y;->h:I

    invoke-static {p0, v6, v7, v1}, Lt/C;->b(Lq0/A;JLJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lq0/r;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Lq0/r;->c:J

    invoke-virtual {p0}, Lq0/A;->g()Lx0/O0;

    move-result-object v3

    iget v8, p2, Lq0/r;->i:I

    sget v9, Lt/C;->a:F

    if-ne v8, v5, :cond_5

    invoke-interface {v3}, Lx0/O0;->a()F

    move-result v3

    sget v8, Lt/C;->a:F

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lx0/O0;->a()F

    move-result v3

    :goto_2
    iget-wide v8, p2, Lq0/r;->c:J

    invoke-static {v8, v9, v6, v7}, Le0/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, LB/t0;->c(J)V

    iget-wide p2, p3, Lq0/r;->a:J

    new-instance v3, LB/o0;

    invoke-direct {v3, p1, v0}, LB/o0;-><init>(LB/t0;I)V

    iput-object p0, v1, LF/y;->d:Lq0/A;

    iput-object p1, v1, LF/y;->e:LB/t0;

    const/4 v6, 0x0

    iput-object v6, v1, LF/y;->f:Lq0/r;

    iput v5, v1, LF/y;->h:I

    invoke-static {p0, p2, p3, v3, v1}, Lt/C;->c(Lq0/A;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lq0/A;->h:Lq0/C;

    iget-object p0, p0, Lq0/C;->u:Lq0/i;

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/r;

    invoke-static {p3}, Lq0/p;->b(Lq0/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lq0/r;->a()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, LB/t0;->a()V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, LB/t0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :goto_8
    invoke-interface {p1}, LB/t0;->onCancel()V

    throw p0
.end method

.method public static final d(Lq0/i;)Z
    .locals 5

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/r;

    iget v3, v3, Lq0/r;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
