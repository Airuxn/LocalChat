.class public final LM/u0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LM/w0;

.field public final synthetic f:Ln/B;

.field public final synthetic g:Ln/B;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ln/B;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln/B;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LM/w0;Ln/B;Ln/B;Ljava/util/List;Ljava/util/List;Ln/B;Ljava/util/List;Ln/B;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LM/u0;->e:LM/w0;

    iput-object p2, p0, LM/u0;->f:Ln/B;

    iput-object p3, p0, LM/u0;->g:Ln/B;

    iput-object p4, p0, LM/u0;->h:Ljava/util/List;

    iput-object p5, p0, LM/u0;->i:Ljava/util/List;

    iput-object p6, p0, LM/u0;->j:Ln/B;

    iput-object p7, p0, LM/u0;->k:Ljava/util/List;

    iput-object p8, p0, LM/u0;->l:Ln/B;

    iput-object p9, p0, LM/u0;->m:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LM/u0;->e:LM/w0;

    iget-object v4, v0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, LM/w0;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v5, v1, LM/u0;->e:LM/w0;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v5, LM/w0;->a:LM/g;

    invoke-virtual {v0, v2, v3}, LM/g;->c(J)V

    sget-object v2, LW/q;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/d;

    iget-object v0, v0, LW/e;->h:Ln/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/B;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-static {}, LW/q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v5, v1, LM/u0;->e:LM/w0;

    iget-object v11, v1, LM/u0;->f:Ln/B;

    iget-object v12, v1, LM/u0;->g:Ln/B;

    iget-object v6, v1, LM/u0;->h:Ljava/util/List;

    iget-object v7, v1, LM/u0;->i:Ljava/util/List;

    iget-object v9, v1, LM/u0;->j:Ln/B;

    iget-object v8, v1, LM/u0;->k:Ljava/util/List;

    iget-object v10, v1, LM/u0;->l:Ln/B;

    iget-object v2, v1, LM/u0;->m:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, LM/w0;->q(LM/w0;)Z

    iget-object v3, v5, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v5, LM/w0;->h:LO/d;

    iget v13, v0, LO/d;->f:I

    if-lez v13, :cond_4

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_3
    aget-object v15, v0, v14

    check-cast v15, LM/t;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v13, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_29

    :cond_4
    :goto_3
    iget-object v0, v5, LM/w0;->h:LO/d;

    invoke-virtual {v0}, LO/d;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v3

    invoke-virtual {v11}, Ln/B;->b()V

    invoke-virtual {v12}, Ln/B;->b()V

    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_8

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/t;

    invoke-virtual {v10, v13}, Ln/B;->a(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/t;

    invoke-virtual {v13}, LM/t;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_2a

    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    invoke-static/range {v5 .. v12}, LM/v0;->j(LM/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/B;Ln/B;Ln/B;Ln/B;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto/16 :goto_1a

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_9
    invoke-virtual {v9}, Ln/B;->h()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p1, 0x7

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    :try_start_c
    invoke-virtual {v10, v9}, Ln/B;->i(Ln/B;)V

    iget-object v0, v9, Ln/B;->b:[Ljava/lang/Object;

    iget-object v4, v9, Ln/B;->a:[J

    const-wide/16 v19, 0x80

    array-length v13, v4

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_c

    move-object/from16 v21, v4

    const/4 v14, 0x0

    :goto_a
    aget-wide v3, v21, v14

    move-object/from16 v22, v0

    not-long v0, v3

    shl-long v0, v0, p1

    and-long/2addr v0, v3

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_b

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_a

    and-long v23, v3, v15

    cmp-long v23, v23, v19

    if-gez v23, :cond_9

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v1

    aget-object v23, v22, v23

    check-cast v23, LM/t;

    invoke-virtual/range {v23 .. v23}, LM/t;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_d
    shr-long/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    if-ne v0, v2, :cond_c

    :cond_b
    if-eq v14, v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    goto :goto_a

    :cond_c
    :try_start_d
    invoke-virtual {v9}, Ln/B;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_10

    :goto_e
    :try_start_e
    invoke-virtual {v5, v0, v1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    invoke-static/range {v5 .. v12}, LM/v0;->j(LM/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/B;Ln/B;Ln/B;Ln/B;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v9}, Ln/B;->b()V

    goto/16 :goto_1a

    :goto_f
    invoke-virtual {v9}, Ln/B;->b()V

    throw v0

    :cond_d
    const-wide/16 v19, 0x80

    :goto_10
    invoke-virtual {v10}, Ln/B;->h()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v0, :cond_12

    :try_start_10
    iget-object v0, v10, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v10, Ln/B;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    :goto_11
    aget-wide v13, v1, v4

    move/from16 v21, v2

    move/from16 v22, v3

    not-long v2, v13

    shl-long v2, v2, p1

    and-long/2addr v2, v13

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_10

    sub-int v2, v4, v22

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_f

    and-long v23, v13, v15

    cmp-long v23, v23, v19

    if-gez v23, :cond_e

    shl-int/lit8 v23, v4, 0x3

    add-int v23, v23, v3

    aget-object v23, v0, v23

    check-cast v23, LM/t;

    invoke-virtual/range {v23 .. v23}, LM/t;->g()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_14

    :goto_13
    const/4 v1, 0x0

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_13

    :cond_e
    :goto_14
    shr-long v13, v13, v21

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_f
    move/from16 v3, v21

    if-ne v2, v3, :cond_11

    :goto_15
    move/from16 v2, v22

    goto :goto_16

    :cond_10
    move/from16 v3, v21

    goto :goto_15

    :goto_16
    if-eq v4, v2, :cond_11

    add-int/lit8 v4, v4, 0x1

    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_11

    :cond_11
    :try_start_11
    invoke-virtual {v10}, Ln/B;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_19

    :goto_17
    :try_start_12
    invoke-virtual {v5, v0, v1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    invoke-static/range {v5 .. v12}, LM/v0;->j(LM/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/B;Ln/B;Ln/B;Ln/B;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v10}, Ln/B;->b()V

    goto :goto_1a

    :goto_18
    invoke-virtual {v10}, Ln/B;->b()V

    throw v0

    :cond_12
    :goto_19
    iget-object v1, v5, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v5}, LM/w0;->t()Ld4/f;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    monitor-exit v1

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->m()V

    invoke-virtual {v12}, Ln/B;->b()V

    invoke-virtual {v11}, Ln/B;->b()V

    const/4 v1, 0x0

    iput-object v1, v5, LM/w0;->n:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_13
    :goto_1b
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_15

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/t;

    invoke-static {v5, v3, v11}, LM/w0;->p(LM/w0;LM/t;Ln/B;)LM/t;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto/16 :goto_28

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_14
    :goto_1d
    invoke-virtual {v12, v3}, Ln/B;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_15
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ln/B;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LM/w0;->h:LO/d;

    invoke-virtual {v0}, LO/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v1, v5, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v5}, LM/w0;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/t;

    invoke-virtual {v12, v13}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v13, v2}, LM/t;->s(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto/16 :goto_25

    :cond_17
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_18
    iget-object v0, v5, LM/w0;->h:LO/d;

    iget v3, v0, LO/d;->f:I

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v4, v3, :cond_1b

    iget-object v14, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object v14, v14, v4

    check-cast v14, LM/t;

    invoke-virtual {v12, v14}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_19
    if-lez v13, :cond_1a

    iget-object v14, v0, LO/d;->d:[Ljava/lang/Object;

    sub-int v15, v4, v13

    aget-object v16, v14, v4

    aput-object v16, v14, v15

    :cond_1a
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_1b
    iget-object v4, v0, LO/d;->d:[Ljava/lang/Object;

    sub-int v13, v3, v13

    const/4 v14, 0x0

    invoke-static {v4, v13, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v0, LO/d;->f:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    monitor-exit v1

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v0, :cond_1e

    :try_start_1b
    invoke-static {v7, v5}, LM/v0;->k(Ljava/util/List;LM/w0;)V

    :goto_22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5, v7, v11}, LM/w0;->y(Ljava/util/List;Ln/B;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v9, Ln/B;->b:[Ljava/lang/Object;

    aput-object v1, v4, v3

    goto :goto_23

    :cond_1d
    invoke-static {v7, v5}, LM/v0;->k(Ljava/util/List;LM/w0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_22

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_24

    :cond_1e
    move-object/from16 v1, p0

    goto/16 :goto_4

    :goto_24
    :try_start_1c
    invoke-virtual {v5, v0, v1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    invoke-static/range {v5 .. v12}, LM/v0;->j(LM/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/B;Ln/B;Ln/B;Ln/B;)V

    goto/16 :goto_1a

    :goto_25
    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_26
    :try_start_1d
    invoke-virtual {v5, v0, v1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    invoke-static/range {v5 .. v12}, LM/v0;->j(LM/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/B;Ln/B;Ln/B;Ln/B;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_1a

    :goto_27
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :goto_28
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :goto_29
    monitor-exit v3

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0
.end method
