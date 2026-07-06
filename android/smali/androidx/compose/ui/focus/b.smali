.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# instance fields
.field public final a:Lj3/F;

.field public final b:LB/B0;

.field public final c:LG1/E;

.field public final d:LG1/E;

.field public final e:LK/o;

.field public final f:Ld0/s;

.field public final g:Ld0/e;

.field public final h:LE2/h;

.field public final i:LY/p;

.field public j:Ln/t;


# direct methods
.method public constructor <init>(LB/B0;Lj3/F;LB/B0;LG1/E;LG1/E;LK/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lj3/F;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:LB/B0;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:LG1/E;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:LG1/E;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:LK/o;

    new-instance p2, Ld0/s;

    invoke-direct {p2}, LY/o;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    new-instance p2, Ld0/e;

    new-instance v0, LG1/E;

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Ld0/e;-><init>(LB/B0;LG1/E;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    new-instance p1, LE2/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LE2/h;-><init>(I)V

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:LE2/h;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Ld0/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ld0/l;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p1, p2}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:LY/p;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LE2/h;

    sget-object v1, Ld0/f;->g:Ld0/f;

    :try_start_0
    iget-boolean v2, v0, LE2/h;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LE2/h;->a(LE2/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LE2/h;->b:Z

    iget-object v3, v0, LE2/h;->d:Ljava/lang/Object;

    check-cast v3, LO/d;

    invoke-virtual {v3, v1}, LO/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Ld0/d;->u(Ld0/s;I)I

    move-result p1

    invoke-static {p1}, Lq/i;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2}, Ld0/d;->e(Ld0/s;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:LG1/E;

    invoke-virtual {p2}, LG1/E;->b()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;LR3/a;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {v1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v14, 0x8

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.2930312E7f

    if-ne v2, v9, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Ln/t;

    if-nez v2, :cond_1

    new-instance v2, Ln/t;

    invoke-direct {v2, v7}, Ln/t;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Ln/t;

    :cond_1
    move-object v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v26, v2, 0x10

    xor-int v2, v2, v26

    move/from16 v26, v3

    ushr-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    move/from16 v27, v7

    iget v7, v9, Ln/t;->c:I

    and-int v28, v3, v7

    move/from16 v29, v26

    const-wide/16 v30, 0xfe

    :goto_0
    iget-object v10, v9, Ln/t;->a:[J

    shr-int/lit8 v11, v28, 0x3

    and-int/lit8 v32, v28, 0x7

    const-wide/16 v33, 0xff

    shl-int/lit8 v12, v32, 0x3

    aget-wide v35, v10, v11

    ushr-long v35, v35, v12

    add-int/2addr v11, v8

    aget-wide v37, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v37, v10

    int-to-long v12, v12

    neg-long v12, v12

    shr-long v12, v12, v24

    and-long/2addr v10, v12

    or-long v10, v35, v10

    int-to-long v12, v2

    mul-long v35, v12, v22

    move/from16 v37, v7

    xor-long v6, v10, v35

    sub-long v35, v6, v22

    not-long v6, v6

    and-long v6, v35, v6

    and-long v6, v6, v20

    :goto_1
    cmp-long v35, v6, v18

    if-eqz v35, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v28, v35

    and-int v35, v35, v37

    const/16 v36, 0x6

    iget-object v15, v9, Ln/t;->b:[J

    aget-wide v38, v15, v35

    cmp-long v15, v38, v4

    if-nez v15, :cond_2

    move/from16 v38, v8

    move-object v7, v9

    goto/16 :goto_c

    :cond_2
    sub-long v38, v6, v16

    and-long v6, v6, v38

    goto :goto_1

    :cond_3
    const/16 v36, 0x6

    not-long v6, v10

    shl-long v6, v6, v36

    and-long/2addr v6, v10

    and-long v6, v6, v20

    cmp-long v6, v6, v18

    if-eqz v6, :cond_11

    invoke-virtual {v9, v3}, Ln/t;->b(I)I

    move-result v2

    iget v6, v9, Ln/t;->e:I

    if-nez v6, :cond_4

    iget-object v6, v9, Ln/t;->a:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v15, v6, v7

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v6, v15, v6

    and-long v6, v6, v33

    cmp-long v6, v6, v30

    if-nez v6, :cond_5

    :cond_4
    move/from16 v38, v8

    move-object v7, v9

    const-wide/16 v28, 0x80

    goto/16 :goto_a

    :cond_5
    iget v2, v9, Ln/t;->c:I

    if-le v2, v14, :cond_d

    iget v6, v9, Ln/t;->d:I

    int-to-long v6, v6

    const-wide/16 v15, 0x20

    mul-long/2addr v6, v15

    const-wide/16 v15, 0x80

    int-to-long v10, v2

    const-wide/16 v20, 0x19

    mul-long v10, v10, v20

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v9, Ln/t;->a:[J

    iget v6, v9, Ln/t;->c:I

    iget-object v7, v9, Ln/t;->b:[J

    invoke-static {v2, v6}, Ln/E;->a([JI)V

    move/from16 v10, v26

    const/4 v11, -0x1

    :goto_2
    if-eq v10, v6, :cond_b

    shr-int/lit8 v17, v10, 0x3

    aget-wide v20, v2, v17

    and-int/lit8 v22, v10, 0x7

    shl-int/lit8 v22, v22, 0x3

    shr-long v20, v20, v22

    and-long v20, v20, v33

    cmp-long v23, v20, v15

    if-nez v23, :cond_6

    add-int/lit8 v11, v10, 0x1

    move/from16 v43, v11

    move v11, v10

    move/from16 v10, v43

    goto :goto_2

    :cond_6
    cmp-long v20, v20, v30

    if-eqz v20, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    aget-wide v20, v7, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    mul-int v20, v20, v25

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    move/from16 v35, v14

    ushr-int/lit8 v14, v20, 0x7

    invoke-virtual {v9, v14}, Ln/t;->b(I)I

    move-result v21

    and-int/2addr v14, v6

    sub-int v23, v21, v14

    and-int v23, v23, v6

    move-wide/from16 v28, v15

    div-int/lit8 v15, v23, 0x8

    sub-int v14, v10, v14

    and-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x8

    const-wide v23, 0xffffffffffffffL

    const-wide/high16 v36, -0x8000000000000000L

    if-ne v15, v14, :cond_8

    and-int/lit8 v14, v20, 0x7f

    int-to-long v14, v14

    aget-wide v20, v2, v17

    move/from16 v38, v8

    move-object/from16 v39, v9

    shl-long v8, v33, v22

    not-long v8, v8

    and-long v8, v20, v8

    shl-long v14, v14, v22

    or-long/2addr v8, v14

    aput-wide v8, v2, v17

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v14, v2, v26

    and-long v14, v14, v23

    or-long v14, v14, v36

    aput-wide v14, v2, v8

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move-wide/from16 v15, v28

    move/from16 v14, v35

    move/from16 v8, v38

    move-object/from16 v9, v39

    goto :goto_2

    :cond_8
    move/from16 v38, v8

    move-object/from16 v39, v9

    shr-int/lit8 v8, v21, 0x3

    aget-wide v14, v2, v8

    and-int/lit8 v9, v21, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v40, v14, v9

    and-long v40, v40, v33

    cmp-long v16, v40, v28

    if-nez v16, :cond_9

    and-int/lit8 v11, v20, 0x7f

    move-object/from16 v16, v7

    move/from16 v40, v8

    int-to-long v7, v11

    move-wide/from16 v41, v7

    shl-long v7, v33, v9

    not-long v7, v7

    and-long/2addr v7, v14

    shl-long v14, v41, v9

    or-long/2addr v7, v14

    aput-wide v7, v2, v40

    aget-wide v7, v2, v17

    shl-long v14, v33, v22

    not-long v14, v14

    and-long/2addr v7, v14

    shl-long v14, v28, v22

    or-long/2addr v7, v14

    aput-wide v7, v2, v17

    aget-wide v7, v16, v10

    aput-wide v7, v16, v21

    aput-wide v18, v16, v10

    move v11, v10

    goto :goto_4

    :cond_9
    move-object/from16 v16, v7

    move/from16 v40, v8

    and-int/lit8 v7, v20, 0x7f

    int-to-long v7, v7

    move-wide/from16 v41, v7

    shl-long v7, v33, v9

    not-long v7, v7

    and-long/2addr v7, v14

    shl-long v14, v41, v9

    or-long/2addr v7, v14

    aput-wide v7, v2, v40

    const/4 v7, -0x1

    if-ne v11, v7, :cond_a

    add-int/lit8 v7, v10, 0x1

    invoke-static {v2, v7, v6}, Ln/E;->b([JII)I

    move-result v11

    :cond_a
    aget-wide v7, v16, v21

    aput-wide v7, v16, v11

    aget-wide v7, v16, v10

    aput-wide v7, v16, v21

    aget-wide v7, v16, v11

    aput-wide v7, v16, v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v2, v26

    and-long v8, v8, v23

    or-long v8, v8, v36

    aput-wide v8, v2, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_b
    move/from16 v38, v8

    move-object v7, v9

    move-wide/from16 v28, v15

    iget v2, v7, Ln/t;->c:I

    invoke-static {v2}, Ln/E;->c(I)I

    move-result v2

    iget v6, v7, Ln/t;->d:I

    sub-int/2addr v2, v6

    iput v2, v7, Ln/t;->e:I

    goto/16 :goto_9

    :cond_c
    move-wide/from16 v28, v15

    :goto_5
    move/from16 v38, v8

    move-object v7, v9

    goto :goto_6

    :cond_d
    const-wide/16 v28, 0x80

    goto :goto_5

    :goto_6
    iget v2, v7, Ln/t;->c:I

    invoke-static {v2}, Ln/E;->d(I)I

    move-result v2

    iget-object v6, v7, Ln/t;->a:[J

    iget-object v8, v7, Ln/t;->b:[J

    iget v9, v7, Ln/t;->c:I

    invoke-virtual {v7, v2}, Ln/t;->c(I)V

    iget-object v2, v7, Ln/t;->a:[J

    iget-object v10, v7, Ln/t;->b:[J

    iget v11, v7, Ln/t;->c:I

    move/from16 v14, v26

    :goto_7
    if-ge v14, v9, :cond_f

    shr-int/lit8 v15, v14, 0x3

    aget-wide v15, v6, v15

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v15, v15, v17

    and-long v15, v15, v33

    cmp-long v15, v15, v28

    if-gez v15, :cond_e

    aget-wide v15, v8, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    mul-int v17, v17, v25

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    move-object/from16 v18, v2

    ushr-int/lit8 v2, v17, 0x7

    invoke-virtual {v7, v2}, Ln/t;->b(I)I

    move-result v2

    move/from16 v19, v2

    and-int/lit8 v2, v17, 0x7f

    move-object/from16 v17, v8

    move/from16 v20, v9

    int-to-long v8, v2

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v21, v19, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v18, v2

    move-wide/from16 v30, v8

    shl-long v8, v33, v21

    not-long v8, v8

    and-long v8, v22, v8

    shl-long v21, v30, v21

    or-long v8, v8, v21

    aput-wide v8, v18, v2

    add-int/lit8 v2, v19, -0x7

    and-int/2addr v2, v11

    and-int/lit8 v21, v11, 0x7

    add-int v2, v2, v21

    shr-int/lit8 v2, v2, 0x3

    aput-wide v8, v18, v2

    aput-wide v15, v10, v19

    goto :goto_8

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v17, v8

    move/from16 v20, v9

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move/from16 v9, v20

    goto :goto_7

    :cond_f
    :goto_9
    invoke-virtual {v7, v3}, Ln/t;->b(I)I

    move-result v2

    :goto_a
    move/from16 v35, v2

    iget v2, v7, Ln/t;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Ln/t;->d:I

    iget v2, v7, Ln/t;->e:I

    iget-object v3, v7, Ln/t;->a:[J

    shr-int/lit8 v6, v35, 0x3

    aget-wide v8, v3, v6

    and-int/lit8 v10, v35, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v14, v8, v10

    and-long v14, v14, v33

    cmp-long v11, v14, v28

    if-nez v11, :cond_10

    move/from16 v11, v38

    goto :goto_b

    :cond_10
    move/from16 v11, v26

    :goto_b
    sub-int/2addr v2, v11

    iput v2, v7, Ln/t;->e:I

    iget v2, v7, Ln/t;->c:I

    shl-long v14, v33, v10

    not-long v14, v14

    and-long/2addr v8, v14

    shl-long v10, v12, v10

    or-long/2addr v8, v10

    aput-wide v8, v3, v6

    add-int/lit8 v6, v35, -0x7

    and-int/2addr v6, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x3

    aput-wide v8, v3, v2

    :goto_c
    iget-object v2, v7, Ln/t;->b:[J

    aput-wide v4, v2, v35

    goto/16 :goto_10

    :cond_11
    move/from16 v38, v8

    move-object v7, v9

    move/from16 v35, v14

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v37

    move/from16 v7, v37

    goto/16 :goto_0

    :cond_12
    move/from16 v26, v3

    move/from16 v27, v7

    move v6, v8

    move/from16 v35, v14

    const-wide/16 v30, 0xfe

    const-wide/16 v33, 0xff

    const/16 v36, 0x6

    if-ne v2, v6, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Ln/t;

    if-eqz v2, :cond_59

    invoke-virtual {v2, v4, v5}, Ln/t;->a(J)Z

    move-result v2

    if-ne v2, v6, :cond_59

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Ln/t;

    if-eqz v2, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v25

    shl-int/lit8 v6, v3, 0x10

    xor-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x7f

    iget v7, v2, Ln/t;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v7

    move/from16 v8, v26

    :goto_d
    iget-object v9, v2, Ln/t;->a:[J

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v3, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/16 v38, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-wide v14, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v14, v9

    int-to-long v14, v11

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    mul-long v11, v11, v22

    xor-long/2addr v11, v9

    sub-long v13, v11, v22

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v20

    :goto_e
    cmp-long v13, v11, v18

    if-eqz v13, :cond_14

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v3

    and-int/2addr v13, v7

    iget-object v14, v2, Ln/t;->b:[J

    aget-wide v28, v14, v13

    cmp-long v14, v28, v4

    if-nez v14, :cond_13

    move v7, v13

    goto :goto_f

    :cond_13
    sub-long v13, v11, v16

    and-long/2addr v11, v13

    goto :goto_e

    :cond_14
    not-long v11, v9

    shl-long v11, v11, v36

    and-long/2addr v9, v11

    and-long v9, v9, v20

    cmp-long v9, v9, v18

    if-eqz v9, :cond_15

    const/4 v7, -0x1

    :goto_f
    if-ltz v7, :cond_16

    iget v3, v2, Ln/t;->d:I

    const/16 v38, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ln/t;->d:I

    iget-object v3, v2, Ln/t;->a:[J

    iget v2, v2, Ln/t;->c:I

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v5, v7, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v8, v3, v4

    shl-long v10, v33, v5

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v5, v30, v5

    or-long/2addr v5, v8

    aput-wide v5, v3, v4

    add-int/lit8 v7, v7, -0x7

    and-int v4, v7, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    goto :goto_10

    :cond_15
    add-int/lit8 v8, v8, 0x8

    add-int/2addr v3, v8

    and-int/2addr v3, v7

    goto :goto_d

    :cond_16
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {v2}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    if-eqz v3, :cond_1c

    iget-object v7, v3, LY/o;->d:LY/o;

    iget-boolean v8, v7, LY/o;->p:Z

    if-eqz v8, :cond_1b

    iget v8, v7, LY/o;->g:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_19

    iget-object v7, v7, LY/o;->i:LY/o;

    move-object v8, v4

    :goto_11
    if-eqz v7, :cond_1a

    iget v9, v7, LY/o;->f:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_18

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_17

    goto :goto_12

    :cond_17
    move-object v8, v7

    :cond_18
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_11

    :cond_19
    move-object v8, v4

    :cond_1a
    :goto_12
    if-nez v8, :cond_36

    goto :goto_13

    :cond_1b
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v4

    :cond_1c
    :goto_13
    if-eqz v3, :cond_29

    iget-object v7, v3, LY/o;->d:LY/o;

    iget-boolean v8, v7, LY/o;->p:Z

    if-eqz v8, :cond_28

    invoke-static {v3}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_27

    iget-object v8, v3, Lw0/D;->z:LA2/C5;

    iget-object v8, v8, LA2/C5;->f:Ljava/lang/Object;

    check-cast v8, LY/o;

    iget v8, v8, LY/o;->g:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_25

    :goto_15
    if-eqz v7, :cond_25

    iget v8, v7, LY/o;->f:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_24

    move-object v9, v4

    move-object v8, v7

    :goto_16
    if-eqz v8, :cond_24

    instance-of v10, v8, Lo0/d;

    if-eqz v10, :cond_1d

    goto :goto_19

    :cond_1d
    iget v10, v8, LY/o;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_23

    instance-of v10, v8, Lw0/m;

    if-eqz v10, :cond_23

    move-object v10, v8

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    move/from16 v11, v26

    :goto_17
    if-eqz v10, :cond_22

    iget v12, v10, LY/o;->f:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_21

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1e

    move-object v8, v10

    goto :goto_18

    :cond_1e
    if-nez v9, :cond_1f

    new-instance v9, LO/d;

    new-array v12, v5, [LY/o;

    invoke-direct {v9, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v9, v8}, LO/d;->c(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_20
    invoke-virtual {v9, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_18
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_17

    :cond_22
    const/4 v12, 0x1

    if-ne v11, v12, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {v9}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v8

    goto :goto_16

    :cond_24
    iget-object v7, v7, LY/o;->h:LY/o;

    goto :goto_15

    :cond_25
    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v7, v3, Lw0/D;->z:LA2/C5;

    if-eqz v7, :cond_26

    iget-object v7, v7, LA2/C5;->e:Ljava/lang/Object;

    check-cast v7, Lw0/o0;

    goto :goto_14

    :cond_26
    move-object v7, v4

    goto :goto_14

    :cond_27
    move-object v8, v4

    :goto_19
    check-cast v8, Lo0/d;

    if-eqz v8, :cond_29

    check-cast v8, LY/o;

    iget-object v8, v8, LY/o;->d:LY/o;

    goto/16 :goto_20

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    iget-object v3, v2, LY/o;->d:LY/o;

    iget-boolean v7, v3, LY/o;->p:Z

    if-eqz v7, :cond_5a

    iget-object v3, v3, LY/o;->h:LY/o;

    invoke-static {v2}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_34

    iget-object v7, v2, Lw0/D;->z:LA2/C5;

    iget-object v7, v7, LA2/C5;->f:Ljava/lang/Object;

    check-cast v7, LY/o;

    iget v7, v7, LY/o;->g:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_32

    :goto_1b
    if-eqz v3, :cond_32

    iget v7, v3, LY/o;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_31

    move-object v7, v3

    move-object v8, v4

    :goto_1c
    if-eqz v7, :cond_31

    instance-of v9, v7, Lo0/d;

    if-eqz v9, :cond_2a

    goto :goto_1f

    :cond_2a
    iget v9, v7, LY/o;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_30

    instance-of v9, v7, Lw0/m;

    if-eqz v9, :cond_30

    move-object v9, v7

    check-cast v9, Lw0/m;

    iget-object v9, v9, Lw0/m;->r:LY/o;

    move/from16 v10, v26

    :goto_1d
    if-eqz v9, :cond_2f

    iget v11, v9, LY/o;->f:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_2e

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    move-object v7, v9

    goto :goto_1e

    :cond_2b
    if-nez v8, :cond_2c

    new-instance v8, LO/d;

    new-array v11, v5, [LY/o;

    invoke-direct {v8, v11}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v8, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_2d
    invoke-virtual {v8, v9}, LO/d;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_1e
    iget-object v9, v9, LY/o;->i:LY/o;

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x1

    if-ne v10, v12, :cond_30

    goto :goto_1c

    :cond_30
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_1c

    :cond_31
    iget-object v3, v3, LY/o;->h:LY/o;

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Lw0/D;->s()Lw0/D;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v3, v2, Lw0/D;->z:LA2/C5;

    if-eqz v3, :cond_33

    iget-object v3, v3, LA2/C5;->e:Ljava/lang/Object;

    check-cast v3, Lw0/o0;

    goto :goto_1a

    :cond_33
    move-object v3, v4

    goto :goto_1a

    :cond_34
    move-object v7, v4

    :goto_1f
    check-cast v7, Lo0/d;

    if-eqz v7, :cond_35

    check-cast v7, LY/o;

    iget-object v8, v7, LY/o;->d:LY/o;

    goto :goto_20

    :cond_35
    move-object v8, v4

    :cond_36
    :goto_20
    if-eqz v8, :cond_59

    iget-object v2, v8, LY/o;->d:LY/o;

    iget-boolean v3, v2, LY/o;->p:Z

    if-eqz v3, :cond_58

    iget-object v2, v2, LY/o;->h:LY/o;

    invoke-static {v8}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v3

    move-object v6, v4

    :goto_21
    if-eqz v3, :cond_42

    iget-object v7, v3, Lw0/D;->z:LA2/C5;

    iget-object v7, v7, LA2/C5;->f:Ljava/lang/Object;

    check-cast v7, LY/o;

    iget v7, v7, LY/o;->g:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_40

    :goto_22
    if-eqz v2, :cond_40

    iget v7, v2, LY/o;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3f

    move-object v7, v2

    move-object v9, v4

    :goto_23
    if-eqz v7, :cond_3f

    instance-of v10, v7, Lo0/d;

    if-eqz v10, :cond_38

    if-nez v6, :cond_37

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    iget v10, v7, LY/o;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_3e

    instance-of v10, v7, Lw0/m;

    if-eqz v10, :cond_3e

    move-object v10, v7

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    move/from16 v11, v26

    :goto_24
    if-eqz v10, :cond_3d

    iget v12, v10, LY/o;->f:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_3c

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_39

    move-object v7, v10

    goto :goto_25

    :cond_39
    if-nez v9, :cond_3a

    new-instance v9, LO/d;

    new-array v12, v5, [LY/o;

    invoke-direct {v9, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3a
    if-eqz v7, :cond_3b

    invoke-virtual {v9, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_3b
    invoke-virtual {v9, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_3c
    :goto_25
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_24

    :cond_3d
    const/4 v12, 0x1

    if-ne v11, v12, :cond_3e

    goto :goto_23

    :cond_3e
    :goto_26
    invoke-static {v9}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_23

    :cond_3f
    iget-object v2, v2, LY/o;->h:LY/o;

    goto :goto_22

    :cond_40
    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v2, v3, Lw0/D;->z:LA2/C5;

    if-eqz v2, :cond_41

    iget-object v2, v2, LA2/C5;->e:Ljava/lang/Object;

    check-cast v2, Lw0/o0;

    goto :goto_21

    :cond_41
    move-object v2, v4

    goto :goto_21

    :cond_42
    if-eqz v6, :cond_45

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v32, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_45

    :goto_27
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/d;

    invoke-interface {v2, v1}, Lo0/d;->n(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_28
    const/16 v38, 0x1

    goto/16 :goto_31

    :cond_43
    if-gez v3, :cond_44

    goto :goto_29

    :cond_44
    move v2, v3

    goto :goto_27

    :cond_45
    :goto_29
    iget-object v2, v8, LY/o;->d:LY/o;

    move-object v3, v4

    :goto_2a
    if-eqz v2, :cond_4d

    instance-of v7, v2, Lo0/d;

    if-eqz v7, :cond_46

    check-cast v2, Lo0/d;

    invoke-interface {v2, v1}, Lo0/d;->n(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_28

    :cond_46
    iget v7, v2, LY/o;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_4c

    instance-of v7, v2, Lw0/m;

    if-eqz v7, :cond_4c

    move-object v7, v2

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move/from16 v9, v26

    :goto_2b
    if-eqz v7, :cond_4b

    iget v10, v7, LY/o;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4a

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_47

    move-object v2, v7

    goto :goto_2c

    :cond_47
    if-nez v3, :cond_48

    new-instance v3, LO/d;

    new-array v10, v5, [LY/o;

    invoke-direct {v3, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_48
    if-eqz v2, :cond_49

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_49
    invoke-virtual {v3, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4a
    :goto_2c
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_2b

    :cond_4b
    const/4 v12, 0x1

    if-ne v9, v12, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_2a

    :cond_4d
    invoke-interface/range {p2 .. p2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_28

    :cond_4e
    iget-object v2, v8, LY/o;->d:LY/o;

    move-object v3, v4

    :goto_2d
    if-eqz v2, :cond_56

    instance-of v7, v2, Lo0/d;

    if-eqz v7, :cond_4f

    check-cast v2, Lo0/d;

    invoke-interface {v2, v1}, Lo0/d;->s(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_28

    :cond_4f
    iget v7, v2, LY/o;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_55

    instance-of v7, v2, Lw0/m;

    if-eqz v7, :cond_55

    move-object v7, v2

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move/from16 v8, v26

    :goto_2e
    if-eqz v7, :cond_54

    iget v9, v7, LY/o;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_53

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-ne v8, v12, :cond_50

    move-object v2, v7

    goto :goto_2f

    :cond_50
    if-nez v3, :cond_51

    new-instance v3, LO/d;

    new-array v9, v5, [LY/o;

    invoke-direct {v3, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_51
    if-eqz v2, :cond_52

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_52
    invoke-virtual {v3, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_53
    :goto_2f
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_2e

    :cond_54
    const/4 v12, 0x1

    if-ne v8, v12, :cond_55

    goto :goto_2d

    :cond_55
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_2d

    :cond_56
    if-eqz v6, :cond_59

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v26

    :goto_30
    if-ge v3, v2, :cond_59

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/d;

    invoke-interface {v4, v1}, Lo0/d;->s(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_57

    goto/16 :goto_28

    :goto_31
    return v38

    :cond_57
    const/16 v38, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    return v26

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILe0/d;LR3/c;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:LK/o;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v6}, LK/o;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LR0/k;

    const/16 v17, 0x0

    invoke-virtual {v5}, Ld0/s;->D0()Ld0/k;

    move-result-object v15

    if-ne v1, v14, :cond_0

    iget-object v15, v15, Ld0/k;->b:Ld0/o;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v13, :cond_1

    iget-object v15, v15, Ld0/k;->c:Ld0/o;

    goto/16 :goto_2

    :cond_1
    if-ne v1, v12, :cond_2

    iget-object v15, v15, Ld0/k;->d:Ld0/o;

    goto/16 :goto_2

    :cond_2
    if-ne v1, v11, :cond_3

    iget-object v15, v15, Ld0/k;->e:Ld0/o;

    goto/16 :goto_2

    :cond_3
    if-ne v1, v10, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v14, :cond_4

    iget-object v11, v15, Ld0/k;->i:Ld0/o;

    goto :goto_0

    :cond_4
    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v11, v15, Ld0/k;->h:Ld0/o;

    :goto_0
    sget-object v12, Ld0/o;->b:Ld0/o;

    if-ne v11, v12, :cond_6

    move-object/from16 v11, v17

    :cond_6
    if-nez v11, :cond_7

    iget-object v15, v15, Ld0/k;->f:Ld0/o;

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_2

    :cond_8
    if-ne v1, v9, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-ne v11, v14, :cond_9

    iget-object v11, v15, Ld0/k;->h:Ld0/o;

    goto :goto_1

    :cond_9
    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v11, v15, Ld0/k;->i:Ld0/o;

    :goto_1
    sget-object v12, Ld0/o;->b:Ld0/o;

    if-ne v11, v12, :cond_b

    move-object/from16 v11, v17

    :cond_b
    if-nez v11, :cond_7

    iget-object v15, v15, Ld0/k;->g:Ld0/o;

    goto :goto_2

    :cond_c
    if-ne v1, v8, :cond_d

    iget-object v11, v15, Ld0/k;->j:Ljava/lang/Object;

    new-instance v12, Ld0/b;

    invoke-direct {v12, v1}, Ld0/b;-><init>(I)V

    invoke-interface {v11, v12}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ld0/o;

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_f

    iget-object v11, v15, Ld0/k;->k:Ljava/lang/Object;

    new-instance v12, Ld0/b;

    invoke-direct {v12, v1}, Ld0/b;-><init>(I)V

    invoke-interface {v11, v12}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ld0/o;

    :goto_2
    sget-object v11, Ld0/o;->c:Ld0/o;

    invoke-static {v15, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v11, Ld0/o;->b:Ld0/o;

    invoke-static {v15, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, Ld0/o;->a(LR3/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_11
    invoke-virtual {v6}, LK/o;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/k;

    new-instance v11, LB/k;

    invoke-direct {v11, v5, v0, v3}, LB/k;-><init>(Ld0/s;Landroidx/compose/ui/focus/b;LR3/c;)V

    if-ne v1, v14, :cond_12

    goto :goto_3

    :cond_12
    if-ne v1, v13, :cond_15

    :goto_3
    if-ne v1, v14, :cond_13

    invoke-static {v4, v11}, Ld0/d;->k(Ld0/s;LB/k;)Z

    move-result v1

    goto :goto_4

    :cond_13
    if-ne v1, v13, :cond_14

    invoke-static {v4, v11}, Ld0/d;->a(Ld0/s;LB/k;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-ne v1, v10, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v9, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x5

    if-ne v1, v3, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    :goto_5
    invoke-static {v1, v11, v4, v2}, Ld0/d;->K(ILB/k;Ld0/s;Le0/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_19
    if-ne v1, v8, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_1a

    move v9, v10

    goto :goto_6

    :cond_1a
    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_6
    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v9, v11, v1, v2}, Ld0/d;->K(ILB/k;Ld0/s;Le0/d;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_7
    return-object v17

    :cond_1d
    if-ne v1, v7, :cond_2c

    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, LY/o;->d:LY/o;

    iget-boolean v5, v3, LY/o;->p:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, LY/o;->h:LY/o;

    invoke-static {v1}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_29

    iget-object v5, v1, Lw0/D;->z:LA2/C5;

    iget-object v5, v5, LA2/C5;->f:Ljava/lang/Object;

    check-cast v5, LY/o;

    iget v5, v5, LY/o;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_9
    if-eqz v3, :cond_26

    iget v5, v3, LY/o;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object/from16 v6, v17

    :goto_a
    if-eqz v5, :cond_25

    instance-of v7, v5, Ld0/s;

    if-eqz v7, :cond_1e

    check-cast v5, Ld0/s;

    invoke-virtual {v5}, Ld0/s;->D0()Ld0/k;

    move-result-object v7

    iget-boolean v7, v7, Ld0/k;->a:Z

    if-eqz v7, :cond_24

    move-object v15, v5

    goto :goto_d

    :cond_1e
    iget v7, v5, LY/o;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    instance-of v7, v5, Lw0/m;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move v8, v2

    :goto_b
    if-eqz v7, :cond_23

    iget v9, v7, LY/o;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1f

    move-object v5, v7

    goto :goto_c

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, LO/d;

    const/16 v9, 0x10

    new-array v9, v9, [LY/o;

    invoke-direct {v6, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_21
    invoke-virtual {v6, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_b

    :cond_23
    if-ne v8, v14, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v6}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, LY/o;->h:LY/o;

    goto :goto_9

    :cond_26
    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Lw0/D;->z:LA2/C5;

    if-eqz v3, :cond_27

    iget-object v3, v3, LA2/C5;->e:Ljava/lang/Object;

    check-cast v3, Lw0/o0;

    goto :goto_8

    :cond_27
    move-object/from16 v3, v17

    goto :goto_8

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v11, v15}, LB/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(I)Z
    .locals 5

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:LG1/E;

    invoke-virtual {v1}, LG1/E;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    new-instance v2, LW/t;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v0}, LW/t;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, LS3/u;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ld0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld0/i;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    return v4

    :cond_4
    new-instance v0, Ld0/b;

    invoke-direct {v0, p1}, Ld0/b;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:LB/B0;

    invoke-virtual {p1, v0}, LB/B0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v2
.end method
