.class public abstract LA2/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/I;LR0/k;)LF0/I;
    .locals 28

    move-object/from16 v0, p0

    new-instance v2, LF0/I;

    iget-object v3, v0, LF0/I;->a:LF0/B;

    sget-object v4, LF0/C;->d:LQ0/m;

    iget-object v4, v3, LF0/B;->a:LQ0/m;

    sget-object v5, LQ0/l;->a:LQ0/l;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v4, LF0/C;->d:LQ0/m;

    goto :goto_0

    :goto_1
    iget-wide v4, v3, LF0/B;->b:J

    invoke-static {v4, v5}, LA2/K6;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v4, LF0/C;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, LF0/B;->c:LK0/k;

    if-nez v4, :cond_2

    sget-object v4, LK0/k;->f:LK0/k;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, LF0/B;->d:LK0/i;

    if-eqz v4, :cond_3

    iget v4, v4, LK0/i;->a:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v10, LK0/i;

    invoke-direct {v10, v4}, LK0/i;-><init>(I)V

    iget-object v4, v3, LF0/B;->e:LK0/j;

    if-eqz v4, :cond_4

    iget v4, v4, LK0/j;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v11, LK0/j;

    invoke-direct {v11, v4}, LK0/j;-><init>(I)V

    iget-object v4, v3, LF0/B;->f:LK0/q;

    if-nez v4, :cond_5

    sget-object v4, LK0/q;->a:LK0/b;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, LF0/B;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, LF0/B;->h:J

    invoke-static {v14, v15}, LA2/K6;->c(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v14, LF0/C;->b:J

    :cond_7
    iget-object v4, v3, LF0/B;->i:LQ0/a;

    if-eqz v4, :cond_8

    iget v4, v4, LQ0/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v5, LQ0/a;

    invoke-direct {v5, v4}, LQ0/a;-><init>(F)V

    iget-object v4, v3, LF0/B;->j:LQ0/n;

    if-nez v4, :cond_9

    sget-object v4, LQ0/n;->c:LQ0/n;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, LF0/B;->k:LM0/b;

    if-nez v4, :cond_c

    sget-object v4, LM0/b;->f:LM0/b;

    sget-object v4, LM0/c;->a:LA1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    move-object/from16 v18, v5

    iget-object v5, v4, LA1/d;->g:Ljava/lang/Object;

    check-cast v5, LS2/b;

    monitor-enter v5

    move-object/from16 v19, v6

    :try_start_0
    iget-object v6, v4, LA1/d;->f:Ljava/lang/Object;

    check-cast v6, LM0/b;

    if-eqz v6, :cond_a

    move-object/from16 v20, v6

    iget-object v6, v4, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_a

    monitor-exit v5

    move-object/from16 v22, v9

    move-object/from16 v4, v20

    move-wide/from16 v20, v7

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v6

    move-wide/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    move/from16 v16, v6

    new-instance v6, LM0/a;

    move-object/from16 v22, v9

    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v9}, LM0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-object/from16 v9, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v22, v9

    new-instance v6, LM0/b;

    invoke-direct {v6, v7}, LM0/b;-><init>(Ljava/util/List;)V

    iput-object v1, v4, LA1/d;->e:Ljava/lang/Object;

    iput-object v6, v4, LA1/d;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    move-object v4, v6

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    const/16 v25, 0x1

    :goto_7
    iget-wide v5, v3, LF0/B;->l:J

    const-wide/16 v7, 0x10

    cmp-long v1, v5, v7

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v5, LF0/C;->c:J

    :goto_8
    iget-object v1, v3, LF0/B;->m:LQ0/j;

    if-nez v1, :cond_e

    sget-object v1, LQ0/j;->b:LQ0/j;

    :cond_e
    iget-object v7, v3, LF0/B;->n:Lf0/O;

    if-nez v7, :cond_f

    sget-object v7, Lf0/O;->d:Lf0/O;

    :cond_f
    iget-object v8, v3, LF0/B;->p:Lh0/e;

    if-nez v8, :cond_10

    sget-object v8, Lh0/g;->a:Lh0/g;

    :cond_10
    move-object/from16 v24, v8

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v20

    move-wide/from16 v26, v5

    move-object/from16 v6, v19

    move-wide/from16 v19, v26

    new-instance v5, LF0/B;

    iget-object v3, v3, LF0/B;->o:LF0/v;

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v24}, LF0/B;-><init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V

    sget v1, LF0/t;->b:I

    new-instance v6, LF0/s;

    iget-object v1, v0, LF0/I;->b:LF0/s;

    iget v3, v1, LF0/s;->a:I

    const/4 v4, 0x5

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_11

    move v3, v4

    :cond_11
    iget v8, v1, LF0/s;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    move/from16 v9, v25

    if-ne v8, v9, :cond_12

    :goto_9
    move v8, v4

    goto :goto_a

    :cond_12
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v4, 0x4

    move v8, v4

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    if-ne v8, v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    const/4 v4, 0x2

    goto :goto_9

    :cond_16
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/4 v9, 0x1

    move v8, v9

    :goto_a
    iget-wide v10, v1, LF0/s;->c:J

    invoke-static {v10, v11}, LA2/K6;->c(J)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-wide v10, LF0/t;->a:J

    :cond_18
    iget-object v4, v1, LF0/s;->d:LQ0/o;

    if-nez v4, :cond_19

    sget-object v4, LQ0/o;->c:LQ0/o;

    :cond_19
    iget v12, v1, LF0/s;->g:I

    if-nez v12, :cond_1a

    sget v12, LQ0/e;->b:I

    :cond_1a
    move v14, v12

    iget v12, v1, LF0/s;->h:I

    if-ne v12, v7, :cond_1b

    move v15, v9

    goto :goto_b

    :cond_1b
    move v15, v12

    :goto_b
    iget-object v7, v1, LF0/s;->i:LQ0/p;

    if-nez v7, :cond_1c

    sget-object v7, LQ0/p;->c:LQ0/p;

    :cond_1c
    move-object/from16 v16, v7

    iget-object v12, v1, LF0/s;->e:LF0/u;

    iget-object v13, v1, LF0/s;->f:LQ0/g;

    move v7, v3

    move-wide v9, v10

    move-object v11, v4

    invoke-direct/range {v6 .. v16}, LF0/s;-><init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V

    iget-object v0, v0, LF0/I;->c:LF0/w;

    invoke-direct {v2, v5, v6, v0}, LF0/I;-><init>(LF0/B;LF0/s;LF0/w;)V

    return-object v2
.end method
