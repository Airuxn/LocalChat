.class public final LM/C;
.super LW/A;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ln/v;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/C;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LW/A;-><init>()V

    sget-object v0, Ln/C;->a:Ln/v;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LM/C;->e:Ln/v;

    sget-object v0, LM/C;->h:Ljava/lang/Object;

    iput-object v0, p0, LM/C;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LW/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM/C;

    iget-object v0, p1, LM/C;->e:Ln/v;

    iput-object v0, p0, LM/C;->e:Ln/v;

    iget-object v0, p1, LM/C;->f:Ljava/lang/Object;

    iput-object v0, p0, LM/C;->f:Ljava/lang/Object;

    iget p1, p1, LM/C;->g:I

    iput p1, p0, LM/C;->g:I

    return-void
.end method

.method public final b()LW/A;
    .locals 1

    new-instance v0, LM/C;

    invoke-direct {v0}, LM/C;-><init>()V

    return-object v0
.end method

.method public final c(LM/D;LW/j;)Z
    .locals 6

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LM/C;->c:I

    invoke-virtual {p2}, LW/j;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, LM/C;->d:I

    invoke-virtual {p2}, LW/j;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, LM/C;->f:Ljava/lang/Object;

    sget-object v5, LM/C;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, LM/C;->g:I

    invoke-virtual {p0, p1, p2}, LM/C;->d(LM/D;LW/j;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, LW/j;->d()I

    move-result p1

    iput p1, p0, LM/C;->c:I

    invoke-virtual {p2}, LW/j;->h()I

    move-result p1

    iput p1, p0, LM/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return v3

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final d(LM/D;LW/j;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, LW/q;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, LM/C;->e:Ln/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iget v1, v3, Ln/v;->e:I

    const/4 v4, 0x7

    if-eqz v1, :cond_d

    invoke-static {}, LM/d;->A()LO/d;

    move-result-object v1

    iget v5, v1, LO/d;->f:I

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget-object v8, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v8, v9

    check-cast v10, LM/o;

    invoke-virtual {v10}, LM/o;->b()V

    add-int/2addr v9, v6

    if-lt v9, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Ln/v;->b:[Ljava/lang/Object;

    iget-object v8, v3, Ln/v;->c:[I

    iget-object v3, v3, Ln/v;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v4

    const/4 v10, 0x0

    :goto_0
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v4

    aget-object v17, v5, v16

    move/from16 v18, v15

    aget v15, v8, v16

    move-object/from16 v7, v17

    check-cast v7, LW/y;

    if-eq v15, v6, :cond_2

    move/from16 v17, v6

    goto :goto_4

    :cond_2
    instance-of v15, v7, LM/D;

    if-eqz v15, :cond_3

    check-cast v7, LM/D;

    iget-object v15, v7, LM/D;->g:LM/C;

    invoke-static {v15, v0}, LW/q;->j(LW/A;LW/j;)LW/A;

    move-result-object v15

    check-cast v15, LM/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v6

    :try_start_2
    iget-object v6, v7, LM/D;->e:LR3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v7, v15, v0, v2, v6}, LM/D;->g(LM/C;LW/j;ZLR3/a;)LM/C;

    move-result-object v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v6

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3
    move/from16 v17, v6

    const/4 v2, 0x0

    invoke-interface {v7}, LW/y;->e()LW/A;

    move-result-object v6

    invoke-static {v6, v0}, LW/q;->j(LW/A;LW/j;)LW/A;

    move-result-object v6

    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x1f

    iget v6, v6, LW/A;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v11, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    move/from16 v17, v6

    move/from16 v18, v15

    :goto_4
    const/4 v2, 0x0

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move/from16 v6, v17

    move/from16 v15, v18

    goto :goto_1

    :cond_5
    move/from16 v17, v6

    move v4, v15

    const/4 v2, 0x0

    if-ne v14, v4, :cond_9

    goto :goto_6

    :cond_6
    move/from16 p1, v4

    move/from16 v17, v6

    const/4 v2, 0x0

    :goto_6
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_7
    move v4, v11

    goto :goto_7

    :cond_8
    move/from16 p1, v4

    move/from16 v17, v6

    const/4 v2, 0x0

    :goto_7
    move v11, v4

    :cond_9
    iget v0, v1, LO/d;->f:I

    if-lez v0, :cond_b

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v7, v2

    :cond_a
    aget-object v2, v1, v7

    check-cast v2, LM/o;

    invoke-virtual {v2}, LM/o;->a()V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_a

    :cond_b
    return v11

    :goto_8
    iget v3, v1, LO/d;->f:I

    if-lez v3, :cond_c

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v7, v2

    :goto_9
    aget-object v2, v1, v7

    check-cast v2, LM/o;

    invoke-virtual {v2}, LM/o;->a()V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_c

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    move/from16 p1, v4

    return p1

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
