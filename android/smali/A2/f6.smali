.class public abstract LA2/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/F;ZLJ3/c;)LH3/i;
    .locals 3

    invoke-virtual {p0}, LG1/F;->g()Z

    move-result v0

    const-string v1, "coroutineScope"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object p2

    sget-object v0, LG1/I;->d:Lm2/g;

    invoke-interface {p2, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p0, p0, LG1/F;->b:LH3/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transactionContext"

    invoke-static {p0}, LS3/j;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, LG1/F;->a:Li4/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li4/d;->d:LH3/i;

    return-object p0

    :cond_2
    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, LG1/F;->a:Li4/d;

    if-eqz p0, :cond_5

    iget-object p0, p0, Li4/d;->d:LH3/i;

    return-object p0

    :cond_5
    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LM1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM1/b;

    iget v1, v0, LM1/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM1/b;->i:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, LM1/b;

    invoke-direct {v0, p1}, LJ3/c;-><init>(LH3/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, LM1/b;->h:Ljava/lang/Object;

    sget-object v6, LI3/a;->d:LI3/a;

    iget v1, p1, LM1/b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, p1, LM1/b;->g:Z

    iget-boolean v1, p1, LM1/b;->f:Z

    iget-object v4, p1, LM1/b;->e:LR3/c;

    iget-object v5, p1, LM1/b;->d:LG1/F;

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move v12, p0

    move v11, v1

    move-object v10, v4

    move-object v8, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG1/F;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LG1/F;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LG1/F;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LG1/F;->e:LG1/A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LG1/A;->c()LP1/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LP1/b;->V()LP1/a;

    move-result-object v0

    invoke-interface {v0}, LP1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LM1/d;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LM1/d;-><init>(LG1/F;LH3/d;LR3/c;ZZ)V

    iput v7, p1, LM1/b;->i:I

    invoke-virtual {p0, v5, v0, p1}, LG1/F;->i(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "connectionManager"

    invoke-static {p0}, LS3/j;->i(Ljava/lang/String;)V

    throw v2

    :cond_8
    move/from16 v5, p3

    move/from16 v0, p4

    iput-object p0, p1, LM1/b;->d:LG1/F;

    iput-object p2, p1, LM1/b;->e:LR3/c;

    iput-boolean v5, p1, LM1/b;->f:Z

    iput-boolean v0, p1, LM1/b;->g:Z

    iput v4, p1, LM1/b;->i:I

    invoke-static {p0, v0, p1}, LA2/f6;->a(LG1/F;ZLJ3/c;)LH3/i;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, p0

    move-object v10, p2

    move v12, v0

    move-object v0, v4

    move v11, v5

    :goto_2
    check-cast v0, LH3/i;

    new-instance v7, LM1/a;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LM1/a;-><init>(LG1/F;LH3/d;LR3/c;ZZ)V

    iput-object v2, p1, LM1/b;->d:LG1/F;

    iput-object v2, p1, LM1/b;->e:LR3/c;

    iput v3, p1, LM1/b;->i:I

    invoke-static {v0, v7, p1}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    return-object p0
.end method
