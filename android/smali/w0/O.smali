.class public abstract Lw0/O;
.super Lu0/N;
.source "SourceFile"

# interfaces
.implements Lu0/H;
.implements Lw0/U;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lu0/C;

.field public m:Ln/u;

.field public n:Ln/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/N;-><init>()V

    new-instance v0, Lu0/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu0/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw0/O;->l:Lu0/C;

    return-void
.end method

.method public static x0(Lw0/a0;)V
    .locals 1

    iget-object v0, p0, Lw0/a0;->p:Lw0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {v0, p0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->r:Lw0/J;

    iget-object p0, p0, Lw0/J;->w:Lw0/E;

    invoke-virtual {p0}, Lw0/E;->f()V

    return-void

    :cond_1
    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->r:Lw0/J;

    invoke-virtual {p0}, Lw0/J;->e()Lw0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lw0/J;

    iget-object p0, p0, Lw0/J;->w:Lw0/E;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw0/E;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/O;->i:Z

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lu0/l;)I
    .locals 4

    invoke-virtual {p0}, Lw0/O;->s0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/O;->g0(Lu0/l;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Lu0/N;->h:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final e0(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lw0/M;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lw0/M;-><init>(IILjava/util/Map;LR3/c;Lw0/O;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g0(Lu0/l;)I
.end method

.method public final m0(Lw0/k0;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lw0/O;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lw0/k0;->d:Lu0/G;

    invoke-interface {v2}, Lu0/G;->j()LR3/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lw0/O;->n:Ln/u;

    if-nez v2, :cond_2

    new-instance v2, Ln/u;

    invoke-direct {v2}, Ln/u;-><init>()V

    iput-object v2, v0, Lw0/O;->n:Ln/u;

    :cond_2
    iget-object v3, v0, Lw0/O;->m:Ln/u;

    if-nez v3, :cond_3

    new-instance v3, Ln/u;

    invoke-direct {v3}, Ln/u;-><init>()V

    iput-object v3, v0, Lw0/O;->m:Ln/u;

    :cond_3
    iget-object v4, v3, Ln/u;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ln/u;->c:[F

    iget-object v6, v3, Ln/u;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    const/16 v9, 0x8

    if-ltz v7, :cond_1a

    const/4 v10, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    :goto_1
    aget-wide v11, v6, v10

    const-wide/16 v21, 0xff

    not-long v13, v11

    shl-long v13, v13, v17

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_19

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v18

    :goto_2
    if-ge v14, v13, :cond_18

    and-long v23, v11, v21

    cmp-long v23, v23, v19

    if-gez v23, :cond_17

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move-wide/from16 v24, v15

    aget-object v15, v4, v23

    aget v16, v5, v23

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v23

    goto :goto_3

    :cond_4
    move/from16 v23, v18

    :goto_3
    const v26, -0x3361d2af    # -8.2930312E7f

    mul-int v23, v23, v26

    shl-int/lit8 v27, v23, 0x10

    xor-int v23, v23, v27

    const/16 v27, 0x0

    ushr-int/lit8 v8, v23, 0x7

    and-int/lit8 v9, v23, 0x7f

    move-object/from16 v23, v4

    iget v4, v2, Ln/u;->d:I

    and-int v29, v8, v4

    move/from16 v31, v4

    move/from16 v30, v18

    :goto_4
    iget-object v4, v2, Ln/u;->a:[J

    shr-int/lit8 v32, v29, 0x3

    and-int/lit8 v33, v29, 0x7

    move-object/from16 v34, v4

    shl-int/lit8 v4, v33, 0x3

    aget-wide v35, v34, v32

    ushr-long v35, v35, v4

    const/16 v33, 0x1

    add-int/lit8 v32, v32, 0x1

    aget-wide v37, v34, v32

    rsub-int/lit8 v32, v4, 0x40

    shl-long v37, v37, v32

    move-object/from16 v32, v5

    int-to-long v4, v4

    neg-long v4, v4

    const/16 v34, 0x3f

    shr-long v4, v4, v34

    and-long v4, v37, v4

    or-long v4, v35, v4

    move-wide/from16 v34, v11

    int-to-long v11, v9

    const-wide v36, 0x101010101010101L

    mul-long v38, v11, v36

    move-wide/from16 v40, v11

    xor-long v11, v4, v38

    sub-long v36, v11, v36

    not-long v11, v11

    and-long v11, v36, v11

    and-long v11, v11, v24

    :goto_5
    const-wide/16 v36, 0x0

    cmp-long v38, v11, v36

    if-eqz v38, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v36

    shr-int/lit8 v36, v36, 0x3

    add-int v36, v29, v36

    and-int v36, v36, v31

    move-object/from16 v38, v6

    iget-object v6, v2, Ln/u;->b:[Ljava/lang/Object;

    aget-object v6, v6, v36

    invoke-static {v6, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v4, v36

    goto/16 :goto_10

    :cond_5
    const-wide/16 v36, 0x1

    sub-long v36, v11, v36

    and-long v11, v11, v36

    move-object/from16 v6, v38

    goto :goto_5

    :cond_6
    move-object/from16 v38, v6

    not-long v11, v4

    const/4 v6, 0x6

    shl-long/2addr v11, v6

    and-long/2addr v4, v11

    and-long v4, v4, v24

    cmp-long v4, v4, v36

    if-eqz v4, :cond_16

    invoke-virtual {v2, v8}, Ln/u;->b(I)I

    move-result v4

    iget v5, v2, Ln/u;->f:I

    if-nez v5, :cond_13

    iget-object v5, v2, Ln/u;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v11, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v11, v5

    and-long v5, v5, v21

    const-wide/16 v11, 0xfe

    cmp-long v5, v5, v11

    if-nez v5, :cond_7

    goto/16 :goto_e

    :cond_7
    iget v4, v2, Ln/u;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_f

    iget v5, v2, Ln/u;->e:I

    int-to-long v5, v5

    const-wide/16 v29, 0x20

    mul-long v5, v5, v29

    move-wide/from16 v29, v11

    int-to-long v11, v4

    const-wide/16 v36, 0x19

    mul-long v11, v11, v36

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_f

    iget-object v4, v2, Ln/u;->a:[J

    iget v5, v2, Ln/u;->d:I

    iget-object v6, v2, Ln/u;->b:[Ljava/lang/Object;

    iget-object v9, v2, Ln/u;->c:[F

    invoke-static {v4, v5}, Ln/E;->a([JI)V

    move-object/from16 v31, v6

    move/from16 v12, v18

    const/4 v6, -0x1

    :goto_6
    if-eq v12, v5, :cond_e

    shr-int/lit8 v36, v12, 0x3

    aget-wide v42, v4, v36

    and-int/lit8 v37, v12, 0x7

    shl-int/lit8 v37, v37, 0x3

    shr-long v42, v42, v37

    and-long v42, v42, v21

    cmp-long v39, v42, v19

    if-nez v39, :cond_8

    add-int/lit8 v6, v12, 0x1

    move/from16 v55, v12

    move v12, v6

    move/from16 v6, v55

    goto :goto_6

    :cond_8
    cmp-long v39, v42, v29

    if-eqz v39, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    aget-object v39, v31, v12

    if-eqz v39, :cond_a

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->hashCode()I

    move-result v39

    goto :goto_7

    :cond_a
    move/from16 v39, v18

    :goto_7
    mul-int v39, v39, v26

    shl-int/lit8 v42, v39, 0x10

    xor-int v39, v39, v42

    ushr-int/lit8 v11, v39, 0x7

    invoke-virtual {v2, v11}, Ln/u;->b(I)I

    move-result v43

    and-int/2addr v11, v5

    sub-int v44, v43, v11

    and-int v44, v44, v5

    move-object/from16 v45, v9

    const/16 v28, 0x8

    div-int/lit8 v9, v44, 0x8

    sub-int v11, v12, v11

    and-int/2addr v11, v5

    div-int/lit8 v11, v11, 0x8

    const-wide v46, 0xffffffffffffffL

    const-wide/high16 v48, -0x8000000000000000L

    if-ne v9, v11, :cond_b

    and-int/lit8 v9, v39, 0x7f

    move/from16 v44, v12

    int-to-long v11, v9

    aget-wide v50, v4, v36

    move-wide/from16 v52, v11

    shl-long v11, v21, v37

    not-long v11, v11

    and-long v11, v50, v11

    shl-long v50, v52, v37

    or-long v11, v11, v50

    aput-wide v11, v4, v36

    array-length v9, v4

    add-int/lit8 v9, v9, -0x1

    aget-wide v11, v4, v18

    and-long v11, v11, v46

    or-long v11, v11, v48

    aput-wide v11, v4, v9

    add-int/lit8 v12, v44, 0x1

    :goto_8
    move-object/from16 v9, v45

    goto :goto_6

    :cond_b
    move/from16 v44, v12

    shr-int/lit8 v9, v43, 0x3

    aget-wide v11, v4, v9

    and-int/lit8 v50, v43, 0x7

    shl-int/lit8 v50, v50, 0x3

    shr-long v51, v11, v50

    and-long v51, v51, v21

    cmp-long v51, v51, v19

    if-nez v51, :cond_c

    and-int/lit8 v6, v39, 0x7f

    move-wide/from16 v51, v11

    int-to-long v11, v6

    move-wide/from16 v53, v11

    shl-long v11, v21, v50

    not-long v11, v11

    and-long v11, v51, v11

    shl-long v50, v53, v50

    or-long v11, v11, v50

    aput-wide v11, v4, v9

    aget-wide v11, v4, v36

    move-wide/from16 v50, v11

    shl-long v11, v21, v37

    not-long v11, v11

    and-long v11, v50, v11

    shl-long v50, v19, v37

    or-long v11, v11, v50

    aput-wide v11, v4, v36

    aget-object v6, v31, v44

    aput-object v6, v31, v43

    aput-object v27, v31, v44

    aget v6, v45, v44

    aput v6, v45, v43

    const/4 v6, 0x0

    aput v6, v45, v44

    move/from16 v6, v44

    move v12, v6

    const/4 v9, -0x1

    goto :goto_9

    :cond_c
    move-wide/from16 v51, v11

    and-int/lit8 v11, v39, 0x7f

    int-to-long v11, v11

    move-wide/from16 v36, v11

    shl-long v11, v21, v50

    not-long v11, v11

    and-long v11, v51, v11

    shl-long v36, v36, v50

    or-long v11, v11, v36

    aput-wide v11, v4, v9

    const/4 v9, -0x1

    if-ne v6, v9, :cond_d

    add-int/lit8 v12, v44, 0x1

    invoke-static {v4, v12, v5}, Ln/E;->b([JII)I

    move-result v6

    :cond_d
    aget-object v11, v31, v43

    aput-object v11, v31, v6

    aget-object v11, v31, v44

    aput-object v11, v31, v43

    aget-object v11, v31, v6

    aput-object v11, v31, v44

    aget v11, v45, v43

    aput v11, v45, v6

    aget v11, v45, v44

    aput v11, v45, v43

    aget v11, v45, v6

    aput v11, v45, v44

    add-int/lit8 v12, v44, -0x1

    :goto_9
    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    aget-wide v36, v4, v18

    and-long v36, v36, v46

    or-long v36, v36, v48

    aput-wide v36, v4, v11

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    :cond_e
    iget v4, v2, Ln/u;->d:I

    invoke-static {v4}, Ln/E;->c(I)I

    move-result v4

    iget v5, v2, Ln/u;->e:I

    sub-int/2addr v4, v5

    iput v4, v2, Ln/u;->f:I

    goto/16 :goto_d

    :cond_f
    iget v4, v2, Ln/u;->d:I

    invoke-static {v4}, Ln/E;->d(I)I

    move-result v4

    iget-object v5, v2, Ln/u;->a:[J

    iget-object v6, v2, Ln/u;->b:[Ljava/lang/Object;

    iget-object v9, v2, Ln/u;->c:[F

    iget v11, v2, Ln/u;->d:I

    invoke-virtual {v2, v4}, Ln/u;->d(I)V

    iget-object v4, v2, Ln/u;->a:[J

    iget-object v12, v2, Ln/u;->b:[Ljava/lang/Object;

    move-object/from16 v29, v4

    iget-object v4, v2, Ln/u;->c:[F

    move-object/from16 v30, v4

    iget v4, v2, Ln/u;->d:I

    move/from16 v31, v4

    move/from16 v4, v18

    :goto_a
    if-ge v4, v11, :cond_12

    shr-int/lit8 v36, v4, 0x3

    aget-wide v36, v5, v36

    and-int/lit8 v39, v4, 0x7

    shl-int/lit8 v39, v39, 0x3

    shr-long v36, v36, v39

    and-long v36, v36, v21

    cmp-long v36, v36, v19

    if-gez v36, :cond_11

    aget-object v36, v6, v4

    if-eqz v36, :cond_10

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    move-result v37

    goto :goto_b

    :cond_10
    move/from16 v37, v18

    :goto_b
    mul-int v37, v37, v26

    shl-int/lit8 v39, v37, 0x10

    xor-int v37, v37, v39

    move/from16 v39, v4

    ushr-int/lit8 v4, v37, 0x7

    invoke-virtual {v2, v4}, Ln/u;->b(I)I

    move-result v4

    move/from16 v42, v4

    and-int/lit8 v4, v37, 0x7f

    move-object/from16 v37, v5

    int-to-long v4, v4

    shr-int/lit8 v43, v42, 0x3

    and-int/lit8 v44, v42, 0x7

    shl-int/lit8 v44, v44, 0x3

    aget-wide v45, v29, v43

    move-wide/from16 v47, v4

    shl-long v4, v21, v44

    not-long v4, v4

    and-long v4, v45, v4

    shl-long v44, v47, v44

    or-long v4, v4, v44

    aput-wide v4, v29, v43

    add-int/lit8 v43, v42, -0x7

    and-int v43, v43, v31

    and-int/lit8 v44, v31, 0x7

    add-int v43, v43, v44

    shr-int/lit8 v43, v43, 0x3

    aput-wide v4, v29, v43

    aput-object v36, v12, v42

    aget v4, v9, v39

    aput v4, v30, v42

    goto :goto_c

    :cond_11
    move/from16 v39, v4

    move-object/from16 v37, v5

    :goto_c
    add-int/lit8 v4, v39, 0x1

    move-object/from16 v5, v37

    goto :goto_a

    :cond_12
    :goto_d
    invoke-virtual {v2, v8}, Ln/u;->b(I)I

    move-result v4

    :cond_13
    :goto_e
    iget v5, v2, Ln/u;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Ln/u;->e:I

    iget v5, v2, Ln/u;->f:I

    iget-object v6, v2, Ln/u;->a:[J

    shr-int/lit8 v8, v4, 0x3

    aget-wide v11, v6, v8

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v29, v11, v9

    and-long v29, v29, v21

    cmp-long v26, v29, v19

    if-nez v26, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v33, v18

    :goto_f
    sub-int v5, v5, v33

    iput v5, v2, Ln/u;->f:I

    iget v5, v2, Ln/u;->d:I

    move/from16 v29, v5

    move-object/from16 v26, v6

    shl-long v5, v21, v9

    not-long v5, v5

    and-long/2addr v5, v11

    shl-long v11, v40, v9

    or-long/2addr v5, v11

    aput-wide v5, v26, v8

    add-int/lit8 v8, v4, -0x7

    and-int v8, v8, v29

    and-int/lit8 v9, v29, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v5, v26, v8

    not-int v4, v4

    :goto_10
    if-gez v4, :cond_15

    not-int v4, v4

    :cond_15
    iget-object v5, v2, Ln/u;->b:[Ljava/lang/Object;

    aput-object v15, v5, v4

    iget-object v5, v2, Ln/u;->c:[F

    aput v16, v5, v4

    const/16 v5, 0x8

    goto :goto_11

    :cond_16
    const/16 v5, 0x8

    add-int/lit8 v30, v30, 0x8

    add-int v29, v29, v30

    and-int v29, v29, v31

    move-object/from16 v5, v32

    move-wide/from16 v11, v34

    move-object/from16 v6, v38

    goto/16 :goto_4

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move v5, v9

    move-wide/from16 v34, v11

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    :goto_11
    shr-long v11, v34, v5

    add-int/lit8 v14, v14, 0x1

    move v9, v5

    move-object/from16 v4, v23

    move-wide/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v38

    goto/16 :goto_2

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move v5, v9

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    if-ne v13, v5, :cond_1b

    goto :goto_12

    :cond_19
    move-object/from16 v23, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    move-wide/from16 v24, v15

    const/16 v27, 0x0

    :goto_12
    if-eq v10, v7, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v23

    move-wide/from16 v15, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v38

    const/16 v9, 0x8

    goto/16 :goto_1

    :cond_1a
    move-wide/from16 v24, v15

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v27, 0x0

    :cond_1b
    invoke-virtual {v3}, Ln/u;->a()V

    invoke-virtual {v0}, Lw0/O;->t0()Lw0/D;

    move-result-object v4

    iget-object v4, v4, Lw0/D;->l:Lx0/t;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v5, Lw0/e;->g:Lw0/e;

    new-instance v6, LB/j;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v5, v6}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :cond_1c
    iget-object v1, v3, Ln/u;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ln/u;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_25

    move/from16 v5, v18

    :goto_13
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v17

    and-long/2addr v8, v6

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_24

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v8, 0x8

    move/from16 v8, v18

    :goto_14
    if-ge v8, v9, :cond_23

    and-long v10, v6, v21

    cmp-long v10, v10, v19

    if-gez v10, :cond_22

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v8

    aget-object v10, v1, v10

    if-nez v10, :cond_21

    move-object/from16 v10, v27

    invoke-virtual {v2, v10}, Ln/u;->c(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lw0/O;->v0()Lw0/O;

    move-result-object v11

    if-eqz v11, :cond_20

    :cond_1e
    iget-object v12, v11, Lw0/O;->m:Ln/u;

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v10}, Ln/u;->c(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v11}, Lw0/O;->v0()Lw0/O;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_20
    :goto_15
    const/16 v11, 0x8

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_22
    move-object/from16 v10, v27

    goto :goto_15

    :goto_16
    shr-long/2addr v6, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v27, v10

    goto :goto_14

    :cond_23
    move-object/from16 v10, v27

    const/16 v11, 0x8

    if-ne v9, v11, :cond_25

    goto :goto_17

    :cond_24
    move-object/from16 v10, v27

    const/16 v11, 0x8

    :goto_17
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v10

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Ln/u;->a()V

    return-void
.end method

.method public abstract o0()Lw0/O;
.end method

.method public abstract r0()Lu0/p;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()Lw0/D;
.end method

.method public abstract u0()Lu0/G;
.end method

.method public abstract v0()Lw0/O;
.end method

.method public abstract w0()J
.end method

.method public abstract y0()V
.end method
