.class public final LW/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR3/c;

.field public b:Ljava/lang/Object;

.field public c:Ln/v;

.field public d:I

.field public final e:LA2/o8;

.field public final f:Ln/y;

.field public final g:Ln/B;

.field public final h:LO/d;

.field public final i:LM/o;

.field public j:I

.field public final k:LA2/o8;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/w;->a:LR3/c;

    const/4 p1, -0x1

    iput p1, p0, LW/w;->d:I

    new-instance p1, LA2/o8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA2/o8;-><init>(I)V

    iput-object p1, p0, LW/w;->e:LA2/o8;

    new-instance p1, Ln/y;

    invoke-direct {p1}, Ln/y;-><init>()V

    iput-object p1, p0, LW/w;->f:Ln/y;

    new-instance p1, Ln/B;

    invoke-direct {p1}, Ln/B;-><init>()V

    iput-object p1, p0, LW/w;->g:Ln/B;

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [LM/D;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LW/w;->h:LO/d;

    new-instance p1, LM/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LM/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW/w;->i:LM/o;

    new-instance p1, LA2/o8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA2/o8;-><init>(I)V

    iput-object p1, p0, LW/w;->k:LA2/o8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW/w;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LB/c;LR3/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LW/w;->b:Ljava/lang/Object;

    iget-object v3, v1, LW/w;->c:Ln/v;

    iget v4, v1, LW/w;->d:I

    iput-object v0, v1, LW/w;->b:Ljava/lang/Object;

    iget-object v5, v1, LW/w;->f:Ln/y;

    invoke-virtual {v5, v0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/v;

    iput-object v0, v1, LW/w;->c:Ln/v;

    iget v0, v1, LW/w;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->d()I

    move-result v0

    iput v0, v1, LW/w;->d:I

    :cond_0
    iget-object v0, v1, LW/w;->i:LM/o;

    invoke-static {}, LM/d;->A()LO/d;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LW/v;->e(LR3/a;LR3/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, LO/d;->f:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LO/d;->p(I)Ljava/lang/Object;

    iget-object v0, v1, LW/w;->b:Ljava/lang/Object;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v5, v1, LW/w;->d:I

    iget-object v7, v1, LW/w;->c:Ln/v;

    if-eqz v7, :cond_7

    iget-object v8, v7, Ln/v;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, Ln/v;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, Ln/v;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v1, v0, v15}, LW/w;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Ln/v;->e(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v1, LW/w;->b:Ljava/lang/Object;

    iput-object v3, v1, LW/w;->c:Ln/v;

    iput v4, v1, LW/w;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v2, v5, LO/d;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, LO/d;->p(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LW/w;->l:Ljava/util/HashMap;

    instance-of v3, v1, LO/f;

    sget-object v4, LM/T;->i:LM/T;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v6, v0, LW/w;->h:LO/d;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    iget-object v7, v0, LW/w;->k:LA2/o8;

    iget-object v8, v0, LW/w;->e:LA2/o8;

    const-wide/16 v20, 0xff

    iget-object v9, v0, LW/w;->g:Ln/B;

    if-eqz v3, :cond_21

    check-cast v1, LO/f;

    iget-object v1, v1, LO/f;->d:Ln/B;

    iget-object v3, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v10, v1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_20

    move/from16 v11, v17

    move/from16 v23, v11

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v13, v1, v11

    move-object/from16 p1, v3

    move-object/from16 v26, v4

    not-long v3, v13

    shl-long v3, v3, v22

    and-long/2addr v3, v13

    and-long v3, v3, v24

    cmp-long v3, v3, v24

    if-eqz v3, :cond_1f

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    move/from16 v4, v17

    :goto_1
    if-ge v4, v3, :cond_1e

    and-long v27, v13, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_1d

    shl-int/lit8 v27, v11, 0x3

    add-int v27, v27, v4

    move/from16 v28, v15

    aget-object v15, p1, v27

    instance-of v12, v15, LW/z;

    if-eqz v12, :cond_0

    move-object v12, v15

    check-cast v12, LW/z;

    move-object/from16 v29, v1

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LW/z;->b(I)Z

    move-result v12

    if-nez v12, :cond_1

    move/from16 v30, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    goto/16 :goto_12

    :cond_0
    move-object/from16 v29, v1

    :cond_1
    iget-object v1, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1, v15}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1, v15}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v12, v1, Ln/B;

    if-eqz v12, :cond_f

    check-cast v1, Ln/B;

    iget-object v12, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    move/from16 v30, v4

    array-length v4, v1

    const/16 v27, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move-object/from16 v31, v1

    move-wide/from16 v32, v13

    move/from16 v1, v17

    move-object v14, v12

    :goto_2
    aget-wide v12, v31, v1

    move/from16 v34, v10

    move/from16 v35, v11

    not-long v10, v12

    shl-long v10, v10, v22

    and-long/2addr v10, v12

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_c

    sub-int v10, v1, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v17

    :goto_3
    if-ge v11, v10, :cond_b

    and-long v36, v12, v20

    cmp-long v36, v36, v18

    if-gez v36, :cond_a

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v11

    aget-object v36, v14, v36

    move/from16 v37, v11

    move-object/from16 v11, v36

    check-cast v11, LM/D;

    invoke-static {v11, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v38, v12

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, LM/D;->f:LM/J0;

    if-nez v13, :cond_2

    move-object/from16 v13, v26

    :cond_2
    move-object/from16 v36, v14

    invoke-virtual {v11}, LM/D;->h()LM/C;

    move-result-object v14

    iget-object v14, v14, LM/C;->f:Ljava/lang/Object;

    invoke-interface {v13, v14, v12}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, LA2/o8;->e:Ljava/lang/Object;

    check-cast v12, Ln/y;

    invoke-virtual {v12, v11}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    instance-of v12, v11, Ln/B;

    if-eqz v12, :cond_7

    check-cast v11, Ln/B;

    iget-object v12, v11, Ln/B;->b:[Ljava/lang/Object;

    iget-object v11, v11, Ln/B;->a:[J

    array-length v13, v11

    const/16 v27, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v14, v17

    :goto_4
    aget-wide v7, v11, v14

    move-object/from16 v43, v11

    move-object/from16 v42, v12

    not-long v11, v7

    shl-long v11, v11, v22

    and-long/2addr v11, v7

    and-long v11, v11, v24

    cmp-long v11, v11, v24

    if-eqz v11, :cond_5

    sub-int v11, v14, v13

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v17

    :goto_5
    if-ge v12, v11, :cond_4

    and-long v44, v7, v20

    cmp-long v44, v44, v18

    if-gez v44, :cond_3

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v12

    move-wide/from16 v44, v7

    aget-object v7, v42, v23

    invoke-virtual {v9, v7}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_6

    :cond_3
    move-wide/from16 v44, v7

    :goto_6
    shr-long v7, v44, v28

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    move/from16 v7, v28

    if-ne v11, v7, :cond_9

    :cond_5
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v42

    move-object/from16 v11, v43

    const/16 v28, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    goto :goto_7

    :cond_7
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-virtual {v9, v11}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_7

    :cond_8
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-virtual {v6, v11}, LO/d;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/16 v7, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v37, v11

    move-wide/from16 v38, v12

    move-object/from16 v36, v14

    goto :goto_7

    :goto_8
    shr-long v12, v38, v7

    add-int/lit8 v11, v37, 0x1

    move/from16 v28, v7

    move-object/from16 v14, v36

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    goto/16 :goto_3

    :cond_b
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v36, v14

    move/from16 v7, v28

    if-ne v10, v7, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v36, v14

    :goto_9
    if-eq v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v14, v36

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    const/16 v28, 0x8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    :cond_e
    move-object/from16 v4, v41

    goto/16 :goto_f

    :cond_f
    move/from16 v30, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    check-cast v1, LM/D;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, LM/D;->f:LM/J0;

    if-nez v7, :cond_10

    move-object/from16 v7, v26

    :cond_10
    invoke-virtual {v1}, LM/D;->h()LM/C;

    move-result-object v8

    iget-object v8, v8, LM/C;->f:Ljava/lang/Object;

    invoke-interface {v7, v8, v4}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v4, v41

    iget-object v7, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v7, Ln/y;

    invoke-virtual {v7, v1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v7, v1, Ln/B;

    if-eqz v7, :cond_14

    check-cast v1, Ln/B;

    iget-object v7, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move/from16 v10, v17

    :goto_a
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v22

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_13

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v17

    :goto_b
    if-ge v14, v13, :cond_12

    and-long v36, v11, v20

    cmp-long v31, v36, v18

    if-gez v31, :cond_11

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move-object/from16 v31, v1

    aget-object v1, v7, v23

    invoke-virtual {v9, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_c
    const/16 v1, 0x8

    goto :goto_d

    :cond_11
    move-object/from16 v31, v1

    goto :goto_c

    :goto_d
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v31

    goto :goto_b

    :cond_12
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_17

    goto :goto_e

    :cond_13
    move-object/from16 v31, v1

    :goto_e
    if-eq v10, v8, :cond_17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v31

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_f

    :cond_15
    move-object/from16 v4, v41

    invoke-virtual {v6, v1}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move/from16 v30, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    :cond_17
    :goto_f
    iget-object v1, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    invoke-virtual {v1, v15}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v7, v1, Ln/B;

    if-eqz v7, :cond_1b

    check-cast v1, Ln/B;

    iget-object v7, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1c

    move/from16 v10, v17

    :goto_10
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long v13, v13, v22

    and-long/2addr v13, v11

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_1a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_11
    if-ge v13, v15, :cond_19

    and-long v36, v11, v20

    cmp-long v14, v36, v18

    if-gez v14, :cond_18

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v14, v7, v14

    invoke-virtual {v9, v14}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_18
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_19
    const/16 v14, 0x8

    if-ne v15, v14, :cond_1c

    :cond_1a
    if-eq v10, v8, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v9, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_1c
    :goto_12
    const/16 v7, 0x8

    goto :goto_13

    :cond_1d
    move-object/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move-wide/from16 v32, v13

    move v7, v15

    :goto_13
    shr-long v13, v32, v7

    add-int/lit8 v1, v30, 0x1

    move-object v8, v4

    move v15, v7

    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v7, v40

    const/4 v12, 0x2

    move v4, v1

    move-object/from16 v1, v29

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v29, v1

    move-object/from16 v40, v7

    move-object v4, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move v7, v15

    if-ne v3, v7, :cond_3c

    move/from16 v10, v34

    move/from16 v1, v35

    goto :goto_14

    :cond_1f
    move-object/from16 v29, v1

    move-object/from16 v40, v7

    move-object v4, v8

    move v1, v11

    :goto_14
    if-eq v1, v10, :cond_3c

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, v26

    move-object/from16 v1, v29

    move-object/from16 v7, v40

    const/4 v12, 0x2

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_20
    move-object v4, v8

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v23, v17

    goto/16 :goto_25

    :cond_21
    move-object/from16 v26, v4

    move-object/from16 v40, v7

    move-object v4, v8

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v23, v17

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, LW/z;

    if-eqz v7, :cond_22

    move-object v7, v3

    check-cast v7, LW/z;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, LW/z;->b(I)Z

    move-result v7

    if-nez v7, :cond_22

    move-object/from16 p1, v1

    move-object/from16 v29, v5

    goto/16 :goto_24

    :cond_22
    move-object/from16 v7, v40

    iget-object v8, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v8, Ln/y;

    invoke-virtual {v8, v3}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v8, Ln/y;

    invoke-virtual {v8, v3}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_35

    instance-of v10, v8, Ln/B;

    if-eqz v10, :cond_2e

    check-cast v8, Ln/B;

    iget-object v10, v8, Ln/B;->b:[Ljava/lang/Object;

    iget-object v8, v8, Ln/B;->a:[J

    array-length v11, v8

    const/16 v27, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_35

    move/from16 v12, v17

    :goto_16
    aget-wide v13, v8, v12

    move-object/from16 v40, v7

    move-object v15, v8

    not-long v7, v13

    shl-long v7, v7, v22

    and-long/2addr v7, v13

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_2d

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v17

    :goto_17
    if-ge v8, v7, :cond_2c

    and-long v29, v13, v20

    cmp-long v29, v29, v18

    if-gez v29, :cond_2a

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v8

    aget-object v29, v10, v29

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    check-cast v1, LM/D;

    invoke-static {v1, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v30, v8

    iget-object v8, v1, LM/D;->f:LM/J0;

    if-nez v8, :cond_23

    move-object/from16 v8, v26

    :cond_23
    move-object/from16 v31, v10

    invoke-virtual {v1}, LM/D;->h()LM/C;

    move-result-object v10

    iget-object v10, v10, LM/C;->f:Ljava/lang/Object;

    invoke-interface {v8, v10, v5}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, Ln/y;

    invoke-virtual {v5, v1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v5, v1, Ln/B;

    if-eqz v5, :cond_27

    check-cast v1, Ln/B;

    iget-object v5, v1, Ln/B;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ln/B;->a:[J

    array-length v8, v1

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2b

    move-wide/from16 v32, v13

    move/from16 v10, v17

    :goto_18
    aget-wide v13, v1, v10

    move-object/from16 v34, v1

    not-long v0, v13

    shl-long v0, v0, v22

    and-long/2addr v0, v13

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_26

    sub-int v0, v10, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_19
    if-ge v1, v0, :cond_25

    and-long v35, v13, v20

    cmp-long v35, v35, v18

    if-gez v35, :cond_24

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v1

    move/from16 v35, v1

    aget-object v1, v5, v23

    invoke-virtual {v9, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_1a
    const/16 v1, 0x8

    goto :goto_1b

    :cond_24
    move/from16 v35, v1

    goto :goto_1a

    :goto_1b
    shr-long/2addr v13, v1

    add-int/lit8 v28, v35, 0x1

    move/from16 v1, v28

    goto :goto_19

    :cond_25
    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    :cond_26
    if-eq v10, v8, :cond_29

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    goto :goto_18

    :cond_27
    move-wide/from16 v32, v13

    invoke-virtual {v9, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_1c

    :cond_28
    move-wide/from16 v32, v13

    invoke-virtual {v6, v1}, LO/d;->c(Ljava/lang/Object;)V

    :cond_29
    :goto_1c
    const/16 v1, 0x8

    goto :goto_1d

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move/from16 v30, v8

    move-object/from16 v31, v10

    :cond_2b
    move-wide/from16 v32, v13

    goto :goto_1c

    :goto_1d
    shr-long v13, v32, v1

    add-int/lit8 v8, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v29

    move-object/from16 v10, v31

    goto/16 :goto_17

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    const/16 v1, 0x8

    if-ne v7, v1, :cond_36

    goto :goto_1e

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    :goto_1e
    if-eq v12, v11, :cond_36

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v15

    move-object/from16 v5, v29

    move-object/from16 v10, v31

    move-object/from16 v7, v40

    goto/16 :goto_16

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v40, v7

    check-cast v8, LM/D;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, LM/D;->f:LM/J0;

    if-nez v1, :cond_2f

    move-object/from16 v1, v26

    :cond_2f
    invoke-virtual {v8}, LM/D;->h()LM/C;

    move-result-object v5

    iget-object v5, v5, LM/C;->f:Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, LM/J0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, v8}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    instance-of v1, v0, Ln/B;

    if-eqz v1, :cond_33

    check-cast v0, Ln/B;

    iget-object v1, v0, Ln/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/B;->a:[J

    array-length v5, v0

    const/16 v27, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_36

    move/from16 v7, v17

    :goto_1f
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v24

    cmp-long v8, v12, v24

    if-eqz v8, :cond_32

    sub-int v8, v7, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move/from16 v8, v17

    :goto_20
    if-ge v8, v15, :cond_31

    and-long v12, v10, v20

    cmp-long v12, v12, v18

    if-gez v12, :cond_30

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v8

    aget-object v12, v1, v12

    invoke-virtual {v9, v12}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_30
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_31
    const/16 v14, 0x8

    if-ne v15, v14, :cond_36

    :cond_32
    if-eq v7, v5, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v9, v0}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_21

    :cond_34
    invoke-virtual {v6, v8}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v40, v7

    :cond_36
    :goto_21
    iget-object v0, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, v3}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Ln/B;

    if-eqz v1, :cond_3a

    check-cast v0, Ln/B;

    iget-object v1, v0, Ln/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/B;->a:[J

    array-length v3, v0

    const/16 v27, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3b

    move/from16 v5, v17

    :goto_22
    aget-wide v7, v0, v5

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_39

    sub-int v10, v5, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_23
    if-ge v10, v15, :cond_38

    and-long v11, v7, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_37

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-virtual {v9, v11}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_37
    const/16 v14, 0x8

    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_38
    const/16 v14, 0x8

    if-ne v15, v14, :cond_3b

    :cond_39
    if-eq v5, v3, :cond_3b

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3a
    invoke-virtual {v9, v0}, Ln/B;->a(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_3b
    :goto_24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_3c
    :goto_25
    invoke-virtual {v6}, LO/d;->n()Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v6, LO/d;->f:I

    if-lez v0, :cond_47

    iget-object v1, v6, LO/d;->d:[Ljava/lang/Object;

    move/from16 v2, v17

    :goto_26
    aget-object v3, v1, v2

    check-cast v3, LM/D;

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v5

    invoke-virtual {v5}, LW/j;->d()I

    move-result v5

    iget-object v7, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v7, Ln/y;

    invoke-virtual {v7, v3}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    instance-of v8, v7, Ln/B;

    move-object/from16 v9, p0

    iget-object v10, v9, LW/w;->f:Ln/y;

    if-eqz v8, :cond_42

    check-cast v7, Ln/B;

    iget-object v8, v7, Ln/B;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ln/B;->a:[J

    array-length v11, v7

    const/16 v27, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_41

    move/from16 v12, v17

    :goto_27
    aget-wide v13, v7, v12

    move-object v15, v1

    move/from16 p1, v2

    not-long v1, v13

    shl-long v1, v1, v22

    and-long/2addr v1, v13

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_40

    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v17

    :goto_28
    if-ge v2, v1, :cond_3f

    and-long v29, v13, v20

    cmp-long v16, v29, v18

    if-gez v16, :cond_3e

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v2

    move/from16 v26, v2

    aget-object v2, v8, v16

    invoke-virtual {v10, v2}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ln/v;

    move-object/from16 v41, v4

    if-nez v16, :cond_3d

    new-instance v4, Ln/v;

    invoke-direct {v4}, Ln/v;-><init>()V

    invoke-virtual {v10, v2, v4}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    move-object/from16 v4, v16

    :goto_29
    invoke-virtual {v9, v3, v5, v2, v4}, LW/w;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/v;)V

    :goto_2a
    const/16 v2, 0x8

    goto :goto_2b

    :cond_3e
    move/from16 v26, v2

    move-object/from16 v41, v4

    goto :goto_2a

    :goto_2b
    shr-long/2addr v13, v2

    add-int/lit8 v4, v26, 0x1

    move v2, v4

    move-object/from16 v4, v41

    goto :goto_28

    :cond_3f
    move-object/from16 v41, v4

    const/16 v2, 0x8

    if-ne v1, v2, :cond_45

    goto :goto_2c

    :cond_40
    move-object/from16 v41, v4

    const/16 v2, 0x8

    :goto_2c
    if-eq v12, v11, :cond_45

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    move-object v1, v15

    move-object/from16 v4, v41

    goto :goto_27

    :cond_41
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v41, v4

    const/16 v2, 0x8

    goto :goto_2d

    :cond_42
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v41, v4

    const/16 v2, 0x8

    const/16 v27, 0x2

    invoke-virtual {v10, v7}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/v;

    if-nez v1, :cond_43

    new-instance v1, Ln/v;

    invoke-direct {v1}, Ln/v;-><init>()V

    invoke-virtual {v10, v7, v1}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v9, v3, v5, v7, v1}, LW/w;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/v;)V

    goto :goto_2d

    :cond_44
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v41, v4

    const/16 v2, 0x8

    const/16 v27, 0x2

    move-object/from16 v9, p0

    :cond_45
    :goto_2d
    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_46

    goto :goto_2e

    :cond_46
    move v2, v1

    move-object v1, v15

    move-object/from16 v4, v41

    goto/16 :goto_26

    :cond_47
    move-object/from16 v9, p0

    :goto_2e
    invoke-virtual {v6}, LO/d;->i()V

    return v23

    :cond_48
    move-object/from16 v9, p0

    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Ln/v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LW/w;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Ln/v;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Ln/v;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Ln/v;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Ln/v;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LM/D;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, LM/D;

    invoke-virtual {v2}, LM/D;->h()LM/C;

    move-result-object v2

    iget-object v3, v0, LW/w;->l:Ljava/util/HashMap;

    iget-object v7, v2, LM/C;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LM/C;->e:Ln/v;

    iget-object v3, v0, LW/w;->k:LA2/o8;

    invoke-virtual {v3, v1}, LA2/o8;->k(Ljava/lang/Object;)V

    iget-object v7, v2, Ln/v;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/v;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LW/y;

    instance-of v5, v9, LW/z;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, LW/z;

    invoke-virtual {v5, v4}, LW/z;->c(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, LW/z;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LW/z;

    invoke-virtual {v2, v4}, LW/z;->c(I)V

    :cond_7
    iget-object v2, v0, LW/w;->e:LA2/o8;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, LA2/o8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW/w;->e:LA2/o8;

    invoke-virtual {v0, p2, p1}, LA2/o8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LM/D;

    if-eqz p1, :cond_0

    iget-object p1, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, Ln/y;

    invoke-virtual {p1, p2}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LW/w;->k:LA2/o8;

    invoke-virtual {p1, p2}, LA2/o8;->k(Ljava/lang/Object;)V

    iget-object p1, p0, LW/w;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LW/w;->f:Ln/y;

    iget-object v2, v1, Ln/y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Ln/y;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Ln/y;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Ln/v;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {v10, v12}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lw0/h0;

    invoke-interface {v12}, Lw0/h0;->M()Z

    move-result v12

    if-nez v12, :cond_3

    move-wide/from16 v22, v14

    iget-object v14, v11, Ln/v;->b:[Ljava/lang/Object;

    iget-object v15, v11, Ln/v;->c:[I

    iget-object v11, v11, Ln/v;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, LW/w;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v24

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_4
    if-nez v28, :cond_5

    invoke-virtual {v1, v4}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method
