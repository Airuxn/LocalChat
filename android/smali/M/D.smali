.class public final LM/D;
.super LW/z;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final e:LR3/a;

.field public final f:LM/J0;

.field public g:LM/C;


# direct methods
.method public constructor <init>(LR3/a;LM/J0;)V
    .locals 0

    invoke-direct {p0}, LW/z;-><init>()V

    iput-object p1, p0, LM/D;->e:LR3/a;

    iput-object p2, p0, LM/D;->f:LM/J0;

    new-instance p1, LM/C;

    invoke-direct {p1}, LM/C;-><init>()V

    iput-object p1, p0, LM/D;->g:LM/C;

    return-void
.end method


# virtual methods
.method public final e()LW/A;
    .locals 1

    iget-object v0, p0, LM/D;->g:LM/C;

    return-object v0
.end method

.method public final f(LW/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM/C;

    iput-object p1, p0, LM/D;->g:LM/C;

    return-void
.end method

.method public final g(LM/C;LW/j;ZLR3/a;)LM/C;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0}, LM/C;->c(LM/D;LW/j;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, LM/d;->A()LO/d;

    move-result-object v2

    iget v3, v2, LO/d;->f:I

    if-lez v3, :cond_1

    iget-object v4, v2, LO/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v9, v4, v5

    check-cast v9, LM/o;

    invoke-virtual {v9}, LM/o;->b()V

    add-int/2addr v5, v7

    if-lt v5, v3, :cond_0

    :cond_1
    :try_start_0
    iget-object v3, v6, LM/C;->e:Ln/v;

    sget-object v4, LM/K0;->a:LA1/d;

    invoke-virtual {v4}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/c;

    if-nez v5, :cond_2

    new-instance v5, LU/c;

    invoke-direct {v5}, LU/c;-><init>()V

    invoke-virtual {v4, v5}, LA1/d;->E(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v7

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v4, v5, LU/c;->a:I

    iget-object v9, v3, Ln/v;->b:[Ljava/lang/Object;

    iget-object v10, v3, Ln/v;->c:[I

    iget-object v3, v3, Ln/v;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v3, v12

    move-object/from16 p3, v9

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_6

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, p3, v17

    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v7

    :try_start_1
    move-object/from16 v7, v18

    check-cast v7, LW/y;

    move/from16 p4, v9

    add-int v9, v4, v17

    iput v9, v5, LU/c;->a:I

    invoke-virtual {v0}, LW/j;->f()LR3/c;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v7}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v7

    move/from16 p4, v9

    :cond_4
    :goto_3
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p4

    move/from16 v7, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    move v7, v9

    if-ne v8, v7, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p3

    move/from16 v7, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v7

    :cond_8
    iput v4, v5, LU/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v2, LO/d;->f:I

    if-lez v0, :cond_b

    iget-object v2, v2, LO/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_9
    aget-object v3, v2, v8

    check-cast v3, LM/o;

    invoke-virtual {v3}, LM/o;->a()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v3, v2, LO/d;->f:I

    if-lez v3, :cond_a

    iget-object v2, v2, LO/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_6
    aget-object v4, v2, v8

    check-cast v4, LM/o;

    invoke-virtual {v4}, LM/o;->a()V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v6

    :cond_c
    move/from16 v19, v7

    new-instance v3, Ln/v;

    invoke-direct {v3}, Ln/v;-><init>()V

    sget-object v0, LM/K0;->a:LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/c;

    if-nez v2, :cond_d

    new-instance v2, LU/c;

    invoke-direct {v2}, LU/c;-><init>()V

    invoke-virtual {v0, v2}, LA1/d;->E(Ljava/lang/Object;)V

    :cond_d
    iget v4, v2, LU/c;->a:I

    invoke-static {}, LM/d;->A()LO/d;

    move-result-object v7

    iget v0, v7, LO/d;->f:I

    if-lez v0, :cond_f

    iget-object v5, v7, LO/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v5, v8

    check-cast v9, LM/o;

    invoke-virtual {v9}, LM/o;->b()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_e

    :cond_f
    add-int/lit8 v0, v4, 0x1

    :try_start_2
    iput v0, v2, LU/c;->a:I

    new-instance v0, LB/c0;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, LB/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LW/v;->e(LR3/a;LR3/c;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v2, LU/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v2, v7, LO/d;->f:I

    if-lez v2, :cond_11

    iget-object v4, v7, LO/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_10
    aget-object v5, v4, v8

    check-cast v5, LM/o;

    invoke-virtual {v5}, LM/o;->a()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_10

    :cond_11
    sget-object v2, LW/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v4

    iget-object v5, v6, LM/C;->f:Ljava/lang/Object;

    sget-object v7, LM/C;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_12

    iget-object v7, v1, LM/D;->f:LM/J0;

    if-eqz v7, :cond_12

    invoke-interface {v7, v0, v5}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v7, v19

    if-ne v5, v7, :cond_12

    iput-object v3, v6, LM/C;->e:Ln/v;

    invoke-virtual {v6, v1, v4}, LM/C;->d(LM/D;LW/j;)I

    move-result v0

    iput v0, v6, LM/C;->g:I

    move-object v5, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v5, v1, LM/D;->g:LM/C;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v1}, LW/q;->m(LW/A;LW/y;)LW/A;

    move-result-object v6

    invoke-virtual {v6, v5}, LW/A;->a(LW/A;)V

    invoke-virtual {v4}, LW/j;->d()I

    move-result v5

    iput v5, v6, LW/A;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    move-object v5, v6

    check-cast v5, LM/C;

    iput-object v3, v5, LM/C;->e:Ln/v;

    invoke-virtual {v5, v1, v4}, LM/C;->d(LM/D;LW/j;)I

    move-result v3

    iput v3, v5, LM/C;->g:I

    iput-object v0, v5, LM/C;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    monitor-exit v2

    sget-object v0, LM/K0;->a:LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/c;

    if-eqz v0, :cond_13

    iget v0, v0, LU/c;->a:I

    if-nez v0, :cond_13

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->m()V

    monitor-enter v2

    :try_start_6
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->d()I

    move-result v3

    iput v3, v5, LM/C;->c:I

    invoke-virtual {v0}, LW/j;->h()I

    move-result v0

    iput v0, v5, LM/C;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_13
    return-object v5

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    iget v2, v7, LO/d;->f:I

    if-lez v2, :cond_14

    iget-object v3, v7, LO/d;->d:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_a
    aget-object v4, v3, v8

    check-cast v4, LM/o;

    invoke-virtual {v4}, LM/o;->a()V

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->f()LR3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    iget-object v1, p0, LM/D;->g:LM/C;

    invoke-static {v1, v0}, LW/q;->j(LW/A;LW/j;)LW/A;

    move-result-object v1

    check-cast v1, LM/C;

    const/4 v2, 0x1

    iget-object v3, p0, LM/D;->e:LR3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LM/D;->g(LM/C;LW/j;ZLR3/a;)LM/C;

    move-result-object v0

    iget-object v0, v0, LM/C;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LM/C;
    .locals 4

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    iget-object v1, p0, LM/D;->g:LM/C;

    invoke-static {v1, v0}, LW/q;->j(LW/A;LW/j;)LW/A;

    move-result-object v1

    check-cast v1, LM/C;

    const/4 v2, 0x0

    iget-object v3, p0, LM/D;->e:LR3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LM/D;->g(LM/C;LW/j;ZLR3/a;)LM/C;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LM/D;->g:LM/C;

    invoke-static {v0}, LW/q;->i(LW/A;)LW/A;

    move-result-object v0

    check-cast v0, LM/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM/D;->g:LM/C;

    invoke-static {v1}, LW/q;->i(LW/A;)LW/A;

    move-result-object v1

    check-cast v1, LM/C;

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LM/C;->c(LM/D;LW/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LM/C;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
