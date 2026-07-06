.class public final LM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final d:LM/r;

.field public final e:LA1/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ln/A;

.field public final i:LM/C0;

.field public final j:LA2/o8;

.field public final k:Ln/B;

.field public final l:Ln/B;

.field public final m:LA2/o8;

.field public final n:LN/a;

.field public final o:LN/a;

.field public final p:LA2/o8;

.field public q:LA2/o8;

.field public r:Z

.field public final s:LM/T;

.field public final t:LM/p;

.field public u:Z


# direct methods
.method public constructor <init>(LM/r;LA1/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/t;->d:LM/r;

    iput-object p2, p0, LM/t;->e:LA1/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM/t;->g:Ljava/lang/Object;

    new-instance v0, Ln/B;

    invoke-direct {v0}, Ln/B;-><init>()V

    new-instance v5, Ln/A;

    invoke-direct {v5, v0}, Ln/A;-><init>(Ln/B;)V

    iput-object v5, p0, LM/t;->h:Ln/A;

    new-instance v4, LM/C0;

    invoke-direct {v4}, LM/C0;-><init>()V

    invoke-virtual {p1}, LM/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    iput-object v0, v4, LM/C0;->m:Ln/q;

    :cond_0
    invoke-virtual {p1}, LM/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LM/C0;->e()V

    :cond_1
    iput-object v4, p0, LM/t;->i:LM/C0;

    new-instance v0, LA2/o8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LM/t;->j:LA2/o8;

    new-instance v0, Ln/B;

    invoke-direct {v0}, Ln/B;-><init>()V

    iput-object v0, p0, LM/t;->k:Ln/B;

    new-instance v0, Ln/B;

    invoke-direct {v0}, Ln/B;-><init>()V

    iput-object v0, p0, LM/t;->l:Ln/B;

    new-instance v0, LA2/o8;

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LM/t;->m:LA2/o8;

    new-instance v6, LN/a;

    invoke-direct {v6}, LN/a;-><init>()V

    iput-object v6, p0, LM/t;->n:LN/a;

    new-instance v7, LN/a;

    invoke-direct {v7}, LN/a;-><init>()V

    iput-object v7, p0, LM/t;->o:LN/a;

    new-instance v0, LA2/o8;

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LM/t;->p:LA2/o8;

    new-instance v0, LA2/o8;

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LM/t;->q:LA2/o8;

    new-instance v0, LM/T;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    iput-object v0, p0, LM/t;->s:LM/T;

    new-instance v1, LM/p;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LM/p;-><init>(LA1/d;LM/r;LM/C0;Ln/A;LN/a;LN/a;LM/t;)V

    invoke-virtual {v3, v1}, LM/r;->k(LM/p;)V

    iput-object v1, v8, LM/t;->t:LM/p;

    instance-of p1, v3, LM/w0;

    sget-object p1, LM/i;->a:LU/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LM/t;->n:LN/a;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0}, LN/D;->b()V

    iget-object v0, p0, LM/t;->o:LN/a;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0}, LN/D;->b()V

    iget-object v0, p0, LM/t;->h:Ln/A;

    iget-object v1, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/x0;

    move-object v2, v0

    check-cast v2, LS/c;

    invoke-virtual {v2}, LS/c;->remove()V

    invoke-interface {v1}, LM/x0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM/t;->j:LA2/o8;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ln/B;

    const/4 v4, 0x1

    iget-object v5, v0, LM/t;->k:Ln/B;

    iget-object v6, v0, LM/t;->l:Ln/B;

    iget-object v7, v0, LM/t;->p:LA2/o8;

    if-eqz v3, :cond_5

    check-cast v2, Ln/B;

    iget-object v3, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/B;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, LM/p0;

    invoke-virtual {v7, v1, v9}, LA2/o8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    move/from16 v16, v14

    invoke-virtual {v9, v1}, LM/p0;->c(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_2

    iget-object v14, v9, LM/p0;->g:Ln/y;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v9}, Ln/B;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Ln/B;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :cond_2
    :goto_2
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_7

    :cond_4
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LM/p0;

    invoke-virtual {v7, v1, v2}, LA2/o8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, LM/p0;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_7

    iget-object v1, v2, LM/p0;->g:Ln/y;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v6, v2}, Ln/B;->a(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v5, v2}, Ln/B;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LO/f;

    iget-object v4, v0, LM/t;->m:LA2/o8;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, LO/f;

    iget-object v1, v1, LO/f;->d:Ln/B;

    iget-object v3, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, LM/p0;

    if-eqz v7, :cond_1

    check-cast v12, LM/p0;

    invoke-virtual {v12, v5}, LM/p0;->c(Ljava/lang/Object;)I

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    iget-object v7, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v7, Ln/y;

    invoke-virtual {v7, v12}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Ln/B;

    if-eqz v12, :cond_5

    check-cast v7, Ln/B;

    iget-object v12, v7, Ln/B;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ln/B;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, LM/D;

    invoke-virtual {v0, v1, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, LM/D;

    invoke-virtual {v0, v7, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LM/p0;

    if-eqz v5, :cond_d

    check-cast v3, LM/p0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LM/p0;->c(Ljava/lang/Object;)I

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v6, Ln/y;

    invoke-virtual {v6, v3}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Ln/B;

    if-eqz v6, :cond_11

    check-cast v3, Ln/B;

    iget-object v6, v3, Ln/B;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ln/B;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, LM/D;

    invoke-virtual {v0, v12, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, LM/D;

    invoke-virtual {v0, v3, v2}, LM/t;->b(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, LM/t;->j:LA2/o8;

    iget-object v6, v0, LM/t;->k:Ln/B;

    if-eqz v2, :cond_22

    iget-object v2, v0, LM/t;->l:Ln/B;

    invoke-virtual {v2}, Ln/B;->h()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v5, v5, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, Ln/y;

    iget-object v7, v5, Ln/y;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Ln/y;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Ln/y;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Ln/B;

    if-eqz v1, :cond_1a

    invoke-static {v15, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ln/B;

    iget-object v1, v15, Ln/B;->b:[Ljava/lang/Object;

    iget-object v0, v15, Ln/B;->a:[J

    move-object/from16 v24, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_f
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, LM/p0;

    invoke-virtual {v2, v10}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Ln/B;->k(I)V

    :cond_14
    :goto_11
    const/16 v8, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_11

    :goto_12
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_10

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_f

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Ln/B;->g()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LM/p0;

    invoke-virtual {v2, v15}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_15

    :goto_16
    shr-long v10, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_21

    move/from16 v8, p2

    goto :goto_17

    :cond_20
    move-object/from16 v29, v7

    :goto_17
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Ln/B;->b()V

    invoke-virtual/range {p0 .. p0}, LM/t;->h()V

    return-void

    :cond_22
    invoke-virtual {v6}, Ln/B;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    iget-object v1, v0, Ln/y;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v5, 0x0

    :goto_18
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v5, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ln/y;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ln/y;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ln/B;

    if-eqz v12, :cond_2b

    invoke-static {v11, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ln/B;

    iget-object v12, v11, Ln/B;->b:[Ljava/lang/Object;

    iget-object v13, v11, Ln/B;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v1

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v1, 0x0

    :goto_1b
    aget-wide v7, v13, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v1, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1d

    :cond_24
    const/16 v30, 0x0

    :goto_1d
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v1, 0x3

    move-object/from16 v31, v4

    add-int v4, v30, v13

    aget-object v30, v28, v4

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, LM/p0;

    invoke-virtual {v6, v7}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v4}, Ln/B;->k(I)V

    :cond_25
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v4

    move-wide/from16 v32, v7

    goto :goto_1e

    :goto_1f
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v7, v32

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v31, v4

    :goto_20
    if-eq v1, v15, :cond_2a

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Ln/B;->g()Z

    move-result v1

    goto :goto_21

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    invoke-static {v11, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LM/p0;

    invoke-virtual {v6, v11}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    invoke-virtual {v0, v10}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    goto :goto_22

    :goto_23
    shr-long v7, v26, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    if-ne v14, v1, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    :goto_24
    if-eq v5, v2, :cond_30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, LM/t;->h()V

    invoke-virtual {v6}, Ln/B;->b()V

    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->n:LN/a;

    invoke-virtual {p0, v1}, LM/t;->e(LN/a;)V

    invoke-virtual {p0}, LM/t;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LM/t;->h:Ln/A;

    iget-object v2, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v2}, Ln/B;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LM/t;->h:Ln/A;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v3}, Ln/B;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/x0;

    move-object v4, v2

    check-cast v4, LS/c;

    invoke-virtual {v4}, LS/c;->remove()V

    invoke-interface {v3}, LM/x0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, LM/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(LN/a;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LM/t;->e:LA1/d;

    iget-object v3, v1, LM/t;->o:LN/a;

    new-instance v4, LA2/C5;

    iget-object v5, v1, LM/t;->h:Ln/A;

    invoke-direct {v4, v5}, LA2/C5;-><init>(Ln/A;)V

    :try_start_0
    iget-object v5, v0, LN/a;->a:LN/D;

    invoke-virtual {v5}, LN/D;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_0

    iget-object v0, v3, LN/a;->a:LN/D;

    invoke-virtual {v0}, LN/D;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LA2/C5;->d()V

    return-void

    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, LM/t;->i:LM/C0;

    invoke-virtual {v5}, LM/C0;->k()LM/E0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v2, v5, v4}, LN/D;->c(LA1/d;LM/E0;LA2/C5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, LM/E0;->e(Z)V

    invoke-virtual {v2}, LA1/d;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, LA2/C5;->e()V

    iget-object v2, v4, LA2/C5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR3/a;

    invoke-interface {v8}, LR3/a;->b()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v2, v1, LM/t;->r:Z

    if-eqz v2, :cond_10

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, LM/t;->r:Z

    iget-object v2, v1, LM/t;->j:LA2/o8;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    iget-object v5, v2, Ln/y;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v2, Ln/y;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Ln/y;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Ln/B;

    if-eqz v15, :cond_8

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v15}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ln/B;

    iget-object v15, v14, Ln/B;->b:[Ljava/lang/Object;

    iget-object v6, v14, Ln/B;->a:[J

    move/from16 v24, v12

    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    if-ltz v12, :cond_6

    const/4 v0, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    move-wide/from16 v28, v9

    not-long v9, v4

    shl-long v9, v9, v19

    and-long/2addr v9, v4

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_5

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_4

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_3

    shl-int/lit8 v30, v0, 0x3

    add-int v1, v30, v10

    aget-object v30, v15, v1

    check-cast v30, LM/p0;

    invoke-virtual/range {v30 .. v30}, LM/p0;->b()Z

    move-result v30

    if-nez v30, :cond_3

    invoke-virtual {v14, v1}, Ln/B;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_7
    shr-long v4, v4, v24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 v1, v24

    if-ne v9, v1, :cond_7

    :cond_5
    if-eq v0, v12, :cond_7

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x8

    move-object/from16 v1, p0

    move-wide/from16 v9, v28

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v9

    :cond_7
    invoke-virtual {v14}, Ln/B;->g()Z

    move-result v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_b

    :cond_8
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LM/p0;

    invoke-virtual {v14}, LM/p0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v2, v13}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_9
    shr-long v9, v28, v1

    add-int/lit8 v0, v25, 0x1

    move v12, v1

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v1, v12

    if-ne v11, v1, :cond_f

    goto :goto_a

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :goto_a
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v26, v4

    :cond_f
    invoke-virtual/range {p0 .. p0}, LM/t;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_10

    :cond_10
    move-object/from16 v26, v4

    :goto_c
    iget-object v0, v3, LN/a;->a:LN/D;

    invoke-virtual {v0}, LN/D;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, LA2/C5;->d()V

    :cond_11
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_f

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_d

    :goto_e
    :try_start_b
    invoke-virtual {v5, v1}, LM/E0;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    iget-object v1, v3, LN/a;->a:LN/D;

    invoke-virtual {v1}, LN/D;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v26 .. v26}, LA2/C5;->d()V

    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->o:LN/a;

    iget-object v1, v1, LN/a;->a:LN/D;

    invoke-virtual {v1}, LN/D;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM/t;->o:LN/a;

    invoke-virtual {p0, v1}, LM/t;->e(LN/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LM/t;->h:Ln/A;

    iget-object v2, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v2}, Ln/B;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LM/t;->h:Ln/A;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v3}, Ln/B;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/x0;

    move-object v4, v2

    check-cast v4, LS/c;

    invoke-virtual {v4}, LS/c;->remove()V

    invoke-interface {v3}, LM/x0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, LM/t;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->t:LM/p;

    const/4 v2, 0x0

    iput-object v2, v1, LM/p;->u:LA2/o8;

    iget-object v1, p0, LM/t;->h:Ln/A;

    iget-object v1, v1, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LM/t;->h:Ln/A;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ln/A;->d:Ln/B;

    invoke-virtual {v2}, Ln/B;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LS/c;

    iget-object v2, v2, LS/c;->e:Ljava/lang/Object;

    check-cast v2, LZ3/f;

    invoke-virtual {v2}, LZ3/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LS/c;

    iget-object v2, v2, LS/c;->e:Ljava/lang/Object;

    check-cast v2, LZ3/f;

    invoke-virtual {v2}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/x0;

    move-object v3, v1

    check-cast v3, LS/c;

    invoke-virtual {v3}, LS/c;->remove()V

    invoke-interface {v2}, LM/x0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, LM/t;->h:Ln/A;

    iget-object v2, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v2}, Ln/B;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LM/t;->h:Ln/A;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v3}, Ln/B;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/x0;

    move-object v4, v2

    check-cast v4, LS/c;

    invoke-virtual {v4}, LS/c;->remove()V

    invoke-interface {v3}, LM/x0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, LM/t;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LM/t;->m:LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    iget-object v2, v1, Ln/y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v16, 0x80

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v18, v4, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v14, 0x3

    move-wide/from16 v19, v8

    add-int v8, v18, v7

    iget-object v9, v1, Ln/y;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Ln/y;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    move/from16 v18, v10

    instance-of v10, v9, Ln/B;

    move-wide/from16 v21, v11

    iget-object v11, v0, LM/t;->j:LA2/o8;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v9, v10}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ln/B;

    iget-object v10, v9, Ln/B;->b:[Ljava/lang/Object;

    iget-object v12, v9, Ln/B;->a:[J

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v24, v4

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_2
    aget-wide v4, v12, v13

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v4

    shl-long v2, v2, v18

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v13, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v4, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v13, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v10, v3

    move-wide/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, LM/D;

    iget-object v5, v11, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, Ln/y;

    invoke-virtual {v5, v4}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Ln/B;->k(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move-wide/from16 v30, v4

    :cond_1
    :goto_4
    shr-long v4, v30, v23

    add-int/lit8 v3, v29, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v13, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    :cond_5
    invoke-virtual {v9}, Ln/B;->g()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v9, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LM/D;

    iget-object v2, v11, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v9}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    :goto_6
    shr-long v4, v24, v3

    add-int/lit8 v7, v7, 0x1

    move v13, v3

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    if-ne v6, v3, :cond_d

    move/from16 v3, v27

    goto :goto_7

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v1, v0, LM/t;->l:Ln/B;

    invoke-virtual {v1}, Ln/B;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ln/B;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_11

    and-long v9, v6, v19

    cmp-long v9, v9, v16

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, LM/p0;

    iget-object v10, v10, LM/p0;->g:Ln/y;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Ln/B;->k(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v13, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final i(LU/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LM/t;->m()V

    iget-object v1, p0, LM/t;->q:LA2/o8;

    new-instance v2, LA2/o8;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA2/o8;-><init>(I)V

    iput-object v2, p0, LM/t;->q:LA2/o8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LM/t;->s:LM/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LM/t;->d:LM/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LM/t;->t:LM/p;

    iget-object v3, v2, LM/p;->e:LN/a;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3}, LN/D;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, LM/p;->n(LA2/o8;LU/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, LM/t;->q:LA2/o8;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, LM/t;->h:Ln/A;

    iget-object v0, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v0}, Ln/B;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM/t;->h:Ln/A;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/x0;

    move-object v2, v0

    check-cast v2, LS/c;

    invoke-virtual {v2}, LS/c;->remove()V

    invoke-interface {v1}, LM/x0;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, LM/t;->a()V

    throw p1
.end method

.method public final j(LU/b;)V
    .locals 1

    iget-boolean v0, p0, LM/t;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LM/t;->d:LM/r;

    invoke-virtual {v0, p0, p1}, LM/r;->a(LM/t;LU/b;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, LM/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->i:LM/C0;

    iget v1, v1, LM/C0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, LM/t;->h:Ln/A;

    iget-object v4, v4, Ln/A;->d:Ln/B;

    invoke-virtual {v4}, Ln/B;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LA2/C5;

    iget-object v5, p0, LM/t;->h:Ln/A;

    invoke-direct {v4, v5}, LA2/C5;-><init>(Ln/A;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LM/t;->i:LM/C0;

    invoke-virtual {v1}, LM/C0;->k()LM/E0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, LM/d;->z(LM/E0;LA2/C5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LM/E0;->e(Z)V

    iget-object v1, p0, LM/t;->e:LA1/d;

    invoke-virtual {v1}, LA1/d;->z()V

    invoke-virtual {v4}, LA2/C5;->e()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LM/E0;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LA2/C5;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, LM/t;->j:LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1}, Ln/y;->a()V

    iget-object v1, p0, LM/t;->m:LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1}, Ln/y;->a()V

    iget-object v1, p0, LM/t;->q:LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1}, Ln/y;->a()V

    iget-object v1, p0, LM/t;->n:LN/a;

    iget-object v1, v1, LN/a;->a:LN/D;

    invoke-virtual {v1}, LN/D;->b()V

    iget-object v1, p0, LM/t;->o:LN/a;

    iget-object v1, v1, LN/a;->a:LN/D;

    invoke-virtual {v1}, LN/D;->b()V

    iget-object v1, p0, LM/t;->t:LM/p;

    iget-object v2, v1, LM/p;->D:LM/l0;

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LM/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LM/p;->e:LN/a;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2}, LN/D;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, LM/p;->u:LA2/o8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->t:LM/p;

    iget-boolean v2, v1, LM/p;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, LM/t;->u:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LM/t;->u:Z

    sget-object v4, LM/i;->b:LU/b;

    iget-object v1, v1, LM/p;->K:LN/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LM/t;->e(LN/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, LM/t;->i:LM/C0;

    iget v1, v1, LM/C0;->e:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, LM/t;->h:Ln/A;

    iget-object v5, v5, Ln/A;->d:Ln/B;

    invoke-virtual {v5}, Ln/B;->g()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, LA2/C5;

    iget-object v6, p0, LM/t;->h:Ln/A;

    invoke-direct {v5, v6}, LA2/C5;-><init>(Ln/A;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LM/t;->i:LM/C0;

    invoke-virtual {v1}, LM/C0;->k()LM/E0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, LM/d;->M(LM/E0;LA2/C5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, LM/E0;->e(Z)V

    iget-object v1, p0, LM/t;->e:LA1/d;

    invoke-virtual {v1}, LA1/d;->b()V

    iget-object v1, p0, LM/t;->e:LA1/d;

    invoke-virtual {v1}, LA1/d;->z()V

    invoke-virtual {v5}, LA2/C5;->e()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v4}, LM/E0;->e(Z)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v5}, LA2/C5;->d()V

    :cond_4
    iget-object v1, p0, LM/t;->t:LM/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, LM/p;->b:LM/r;

    invoke-virtual {v2, v1}, LM/r;->n(LM/p;)V

    iget-object v2, v1, LM/p;->D:LM/l0;

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LM/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LM/p;->e:LN/a;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2}, LN/D;->b()V

    iput-object v3, v1, LM/p;->u:LA2/o8;

    iget-object v1, v1, LM/p;->a:LA1/d;

    invoke-virtual {v1}, LA1/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, LM/t;->d:LM/r;

    invoke-virtual {v0, p0}, LM/r;->o(LM/t;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LM/d;->R(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LM/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LM/t;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LM/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM/d;->w(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LM/d;->w(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/d;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LM/t;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LM/t;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LM/d;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM/d;->w(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LM/d;->N(Z)V

    :try_start_0
    iget-object v0, p0, LM/t;->t:LM/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, LM/p;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LM/p;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LM/p;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, LM/t;->h:Ln/A;

    :try_start_3
    iget-object v1, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ln/A;->d:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->e:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-virtual {v1}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/x0;

    move-object v2, v0

    check-cast v2, LS/c;

    invoke-virtual {v2}, LS/c;->remove()V

    invoke-interface {v1}, LM/x0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LM/t;->a()V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/g;

    iget-object p1, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast p1, LM/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(LM/p0;Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v0, LM/p0;->a:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LM/p0;->a:I

    :cond_0
    iget-object v3, v0, LM/p0;->c:LM/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LM/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v1, LM/t;->i:LM/C0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LM/c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, LM/C0;->k:Ljava/util/ArrayList;

    iget v7, v3, LM/c;->a:I

    iget v8, v5, LM/C0;->e:I

    invoke-static {v6, v7, v8}, LM/d;->O(Ljava/util/ArrayList;II)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v5, v5, LM/C0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v1, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_3
    iget-object v3, v0, LM/p0;->d:LR3/e;

    if-eqz v3, :cond_e

    iget-object v3, v1, LM/t;->g:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x2

    :try_start_0
    iget-object v6, v1, LM/t;->t:LM/p;

    iget-boolean v7, v6, LM/p;->E:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0, v2}, LM/p;->W(LM/p0;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    if-eqz v6, :cond_5

    monitor-exit v3

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object v6, v1, LM/t;->s:LM/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LM/t;->d:LM/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v2, v1, LM/t;->q:LA2/o8;

    sget-object v6, LM/T;->h:LM/T;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0, v6}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    instance-of v6, v2, LM/D;

    if-nez v6, :cond_7

    iget-object v2, v1, LM/t;->q:LA2/o8;

    sget-object v6, LM/T;->h:LM/T;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0, v6}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v6, v1, LM/t;->q:LA2/o8;

    iget-object v6, v6, LA2/o8;->e:Ljava/lang/Object;

    check-cast v6, Ln/y;

    invoke-virtual {v6, v0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    instance-of v7, v6, Ln/B;

    if-eqz v7, :cond_b

    check-cast v6, Ln/B;

    iget-object v7, v6, Ln/B;->b:[Ljava/lang/Object;

    iget-object v6, v6, Ln/B;->a:[J

    array-length v9, v6

    sub-int/2addr v9, v5

    if-ltz v9, :cond_c

    move v10, v8

    :goto_2
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v4, v7, v16

    sget-object v5, LM/T;->h:LM/T;

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    if-ne v13, v14, :cond_c

    :cond_a
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    sget-object v4, LM/T;->h:LM/T;

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v1, LM/t;->q:LA2/o8;

    invoke-virtual {v4, v0, v2}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    iget-object v0, v1, LM/t;->d:LM/r;

    invoke-virtual {v0, v1}, LM/r;->i(LM/t;)V

    iget-object v0, v1, LM/t;->t:LM/p;

    iget-boolean v0, v0, LM/p;->E:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    :goto_5
    return v4

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    :goto_7
    return v4
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/t;->i:LM/C0;

    iget-object v1, v1, LM/C0;->f:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, LM/p0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, LM/p0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, LM/p0;->b:LM/t;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, LM/t;->p(LM/p0;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM/t;->j:LA2/o8;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ln/B;

    iget-object v4, v0, LM/t;->p:LA2/o8;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Ln/B;

    iget-object v3, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/B;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, LM/p0;

    invoke-virtual {v14, v1}, LM/p0;->c(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, LM/p0;

    invoke-virtual {v2, v1}, LM/p0;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LO/f;

    iget-object v3, v0, LM/t;->m:LA2/o8;

    iget-object v4, v0, LM/t;->j:LA2/o8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LO/f;

    iget-object v1, v1, LO/f;->d:Ln/B;

    iget-object v2, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v15, Ln/y;

    invoke-virtual {v15, v14}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v15, Ln/y;

    invoke-virtual {v15, v14}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v7, Ln/y;

    invoke-virtual {v7, v2}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v7, Ln/y;

    invoke-virtual {v7, v2}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM/t;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LM/t;->q:LA2/o8;

    new-instance v2, LA2/o8;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA2/o8;-><init>(I)V

    iput-object v2, p0, LM/t;->q:LA2/o8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LM/t;->s:LM/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LM/t;->d:LM/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LM/t;->t:LM/p;

    invoke-virtual {v2, v1}, LM/p;->B(LA2/o8;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LM/t;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, LM/t;->q:LA2/o8;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, LM/t;->h:Ln/A;

    iget-object v2, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v2}, Ln/B;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LM/t;->h:Ln/A;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ln/A;->d:Ln/B;

    invoke-virtual {v3}, Ln/B;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ln/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LS/c;

    iget-object v3, v3, LS/c;->e:Ljava/lang/Object;

    check-cast v3, LZ3/f;

    invoke-virtual {v3}, LZ3/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/x0;

    move-object v4, v2

    check-cast v4, LS/c;

    invoke-virtual {v4}, LS/c;->remove()V

    invoke-interface {v3}, LM/x0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, LM/t;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final u(LO/f;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, LM/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LM/t;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM/t;->t:LM/p;

    iget v3, v2, LM/p;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, LM/p;->v()LM/p0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, LM/p0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, LM/p0;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LM/p0;->f:Ln/v;

    if-nez v3, :cond_2

    new-instance v3, Ln/v;

    invoke-direct {v3}, Ln/v;-><init>()V

    iput-object v3, v2, LM/p0;->f:Ln/v;

    :cond_2
    iget v5, v2, LM/p0;->e:I

    invoke-virtual {v3, v1}, Ln/v;->b(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Ln/v;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Ln/v;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Ln/v;->c:[I

    aput v5, v3, v6

    iget v3, v2, LM/p0;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, LW/z;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LW/z;

    invoke-virtual {v3, v4}, LW/z;->c(I)V

    :cond_5
    iget-object v3, v0, LM/t;->j:LA2/o8;

    invoke-virtual {v3, v1, v2}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, LM/D;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, LM/D;

    invoke-virtual {v3}, LM/D;->h()LM/C;

    move-result-object v5

    iget-object v6, v0, LM/t;->m:LA2/o8;

    invoke-virtual {v6, v1}, LA2/o8;->k(Ljava/lang/Object;)V

    iget-object v7, v5, LM/C;->e:Ln/v;

    iget-object v8, v7, Ln/v;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ln/v;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, LW/y;

    instance-of v4, v15, LW/z;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, LW/z;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LW/z;->c(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v15

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move/from16 v15, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, LM/C;->f:Ljava/lang/Object;

    iget-object v1, v2, LM/p0;->g:Ln/y;

    if-nez v1, :cond_b

    new-instance v1, Ln/y;

    invoke-direct {v1}, Ln/y;-><init>()V

    iput-object v1, v2, LM/p0;->g:Ln/y;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LM/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LM/t;->r(Ljava/lang/Object;)V

    iget-object v1, p0, LM/t;->m:LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1, p1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ln/B;

    if-eqz v1, :cond_3

    check-cast p1, Ln/B;

    iget-object v1, p1, Ln/B;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ln/B;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LM/D;

    invoke-virtual {p0, v10}, LM/t;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LM/D;

    invoke-virtual {p0, p1}, LM/t;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
