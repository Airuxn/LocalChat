.class public final Lz4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# instance fields
.field public final d:Lz4/D;

.field public final e:Lz4/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lz4/D;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/x;->d:Lz4/D;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/x;->e:Lz4/e;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->G()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final E()J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lz4/x;->R(J)V

    iget-object v1, v0, Lz4/x;->e:Lz4/e;

    iget-wide v2, v1, Lz4/e;->e:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, Lz4/e;->d:Lz4/y;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget v3, v2, Lz4/y;->b:I

    iget v6, v2, Lz4/y;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x28

    const/16 v11, 0x38

    const-wide/16 v12, 0xff

    const/16 v14, 0x20

    if-gez v7, :cond_0

    invoke-virtual {v1}, Lz4/e;->G()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v14

    invoke-virtual {v1}, Lz4/e;->G()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    move v9, v10

    move/from16 v18, v11

    const/16 v19, 0x8

    const/16 v20, 0x18

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v3, 0x1

    iget-object v15, v2, Lz4/y;->a:[B

    move-wide/from16 v16, v4

    aget-byte v4, v15, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v11

    add-int/lit8 v18, v3, 0x2

    aget-byte v7, v15, v7

    const/16 v19, 0x8

    const/16 v20, 0x18

    int-to-long v8, v7

    and-long v7, v8, v12

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v15, v18

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v7, v15, v7

    move v9, v10

    move/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v12

    shl-long/2addr v10, v14

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x5

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    shl-long v10, v10, v20

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x6

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x7

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    shl-long v10, v10, v19

    or-long/2addr v4, v10

    add-int/lit8 v3, v3, 0x8

    aget-byte v7, v15, v7

    int-to-long v7, v7

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    iget-wide v7, v1, Lz4/e;->e:J

    sub-long v7, v7, v16

    iput-wide v7, v1, Lz4/e;->e:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lz4/y;->a()Lz4/y;

    move-result-object v3

    iput-object v3, v1, Lz4/e;->d:Lz4/y;

    invoke-static {v2}, Lz4/z;->a(Lz4/y;)V

    :goto_0
    move-wide v1, v4

    goto :goto_1

    :cond_1
    iput v3, v2, Lz4/y;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    ushr-long v3, v3, v18

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    ushr-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v20

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    shl-long v5, v5, v20

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long/2addr v1, v12

    shl-long v1, v1, v18

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final G()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->K()S

    move-result v0

    return v0
.end method

.method public final K()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->L()S

    move-result v0

    return v0
.end method

.method public final L(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lz4/e;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/lang/String;
    .locals 13

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz4/x;->b(BJJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    iget-object v4, v0, Lz4/x;->e:Lz4/e;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v2}, LA4/a;->a(Lz4/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lz4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v4, Lz4/e;->e:J

    const/16 v5, 0x20

    int-to-long v5, v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "out"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v4, Lz4/e;->e:J

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    const-wide/16 v2, 0x0

    cmp-long v5, v11, v2

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lz4/e;->e:J

    add-long/2addr v5, v11

    iput-wide v5, v1, Lz4/e;->e:J

    iget-object v5, v4, Lz4/e;->d:Lz4/y;

    :goto_0
    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget v6, v5, Lz4/y;->c:I

    iget v7, v5, Lz4/y;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v8, v9, v6

    if-ltz v8, :cond_1

    sub-long/2addr v9, v6

    iget-object v5, v5, Lz4/y;->f:Lz4/y;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v6, v11, v2

    if-lez v6, :cond_3

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lz4/y;->c()Lz4/y;

    move-result-object v6

    iget v7, v6, Lz4/y;->b:I

    long-to-int v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Lz4/y;->b:I

    long-to-int v8, v11

    add-int/2addr v7, v8

    iget v8, v6, Lz4/y;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Lz4/y;->c:I

    iget-object v7, v1, Lz4/e;->d:Lz4/y;

    if-nez v7, :cond_2

    iput-object v6, v6, Lz4/y;->g:Lz4/y;

    iput-object v6, v6, Lz4/y;->f:Lz4/y;

    iput-object v6, v1, Lz4/e;->d:Lz4/y;

    goto :goto_2

    :cond_2
    iget-object v7, v7, Lz4/y;->g:Lz4/y;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lz4/y;->b(Lz4/y;)V

    :goto_2
    iget v7, v6, Lz4/y;->c:I

    iget v6, v6, Lz4/y;->b:I

    sub-int/2addr v7, v6

    int-to-long v6, v7

    sub-long/2addr v11, v6

    iget-object v5, v5, Lz4/y;->f:Lz4/y;

    move-wide v9, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lz4/e;->e:J

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lz4/e;->e:J

    invoke-virtual {v1, v4, v5}, Lz4/e;->E(J)Lz4/h;

    move-result-object v1

    invoke-virtual {v1}, Lz4/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final O(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lz4/x;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    iget-wide v1, v0, Lz4/e;->e:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lz4/x;->d:Lz4/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P()[B
    .locals 4

    iget-object v0, p0, Lz4/x;->d:Lz4/D;

    iget-object v1, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v1, v0}, Lz4/e;->b0(Lz4/D;)J

    iget-wide v2, v1, Lz4/e;->e:J

    invoke-virtual {v1, v2, v3}, Lz4/e;->B(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final R(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz4/x;->O(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final S(J)V
    .locals 5

    iget-boolean v0, p0, Lz4/x;->f:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lz4/x;->e:Lz4/e;

    iget-wide v3, v2, Lz4/e;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/x;->d:Lz4/D;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lz4/e;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lz4/e;->O(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lz4/x;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz4/x;->d:Lz4/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(BJJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lz4/x;->f:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lz4/e;->e:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lz4/e;->d:Lz4/y;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v11, v4

    cmp-long v16, v16, v4

    if-gez v16, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lz4/y;->g:Lz4/y;

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    iget v9, v15, Lz4/y;->c:I

    iget v10, v15, Lz4/y;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v16, v11, v13

    if-gez v16, :cond_1

    const-wide/16 p2, -0x1

    iget v7, v15, Lz4/y;->c:I

    int-to-long v7, v7

    move-wide/from16 v16, v9

    iget v9, v15, Lz4/y;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lz4/y;->b:I

    int-to-long v8, v8

    add-long v8, v8, v16

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, v15, Lz4/y;->a:[B

    aget-byte v9, v9, v8

    if-ne v9, v1, :cond_5

    iget v7, v15, Lz4/y;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    goto :goto_a

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget v7, v15, Lz4/y;->c:I

    iget v8, v15, Lz4/y;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v15, v15, Lz4/y;->f:Lz4/y;

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_4

    :cond_7
    const-wide/16 p2, -0x1

    :goto_6
    iget v7, v15, Lz4/y;->c:I

    iget v8, v15, Lz4/y;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-gtz v11, :cond_8

    iget-object v15, v15, Lz4/y;->f:Lz4/y;

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_6

    :cond_8
    move-wide v7, v4

    :goto_7
    cmp-long v11, v9, v13

    if-gez v11, :cond_b

    iget v11, v15, Lz4/y;->c:I

    int-to-long v11, v11

    move-wide/from16 v16, v7

    iget v7, v15, Lz4/y;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lz4/y;->b:I

    int-to-long v11, v8

    add-long v11, v11, v16

    sub-long/2addr v11, v9

    long-to-int v8, v11

    :goto_8
    if-ge v8, v7, :cond_a

    iget-object v11, v15, Lz4/y;->a:[B

    aget-byte v11, v11, v8

    if-ne v11, v1, :cond_9

    iget v7, v15, Lz4/y;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget v7, v15, Lz4/y;->c:I

    iget v8, v15, Lz4/y;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v15, v15, Lz4/y;->f:Lz4/y;

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_7

    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    :goto_a
    cmp-long v9, v7, p2

    if-eqz v9, :cond_c

    return-wide v7

    :cond_c
    iget-wide v7, v6, Lz4/e;->e:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_10

    iget-object v9, v0, Lz4/x;->d:Lz4/D;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v6, v10, v11}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lz4/e;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " toIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-wide/16 p2, -0x1

    :cond_10
    :goto_b
    return-wide p2

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fromIndex=0 toIndex="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lz4/x;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/x;->f:Z

    iget-object v0, p0, Lz4/x;->d:Lz4/D;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    iget-wide v1, v0, Lz4/e;->e:J

    invoke-virtual {v0, v1, v2}, Lz4/e;->O(J)V

    :cond_0
    return-void
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/x;->d:Lz4/D;

    invoke-interface {v0}, Lz4/D;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final g()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->r()B

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lz4/x;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Lz4/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0, p1, p2}, Lz4/e;->E(J)Lz4/h;

    move-result-object p1

    return-object p1
.end method

.method public final p()J
    .locals 26

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lz4/x;->R(J)V

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, Lz4/x;->O(J)Z

    move-result v13

    iget-object v14, v0, Lz4/x;->e:Lz4/e;

    if-eqz v13, :cond_5

    move v13, v9

    const/4 v15, 0x0

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, Lz4/e;->b(J)B

    move-result v9

    if-lt v9, v8, :cond_0

    if-le v9, v7, :cond_2

    :cond_0
    if-lt v9, v6, :cond_1

    if-le v9, v5, :cond_2

    :cond_1
    if-lt v9, v4, :cond_3

    if-le v9, v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    move v9, v13

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/16 v3, 0x10

    invoke-static {v3}, LA2/f7;->a(I)V

    invoke-static {v3}, LA2/f7;->a(I)V

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this, checkRadix(radix))"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v13, v9

    const/4 v15, 0x0

    :goto_2
    iget-wide v9, v14, Lz4/e;->e:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move-wide v9, v11

    move/from16 v16, v15

    move/from16 v17, v16

    const/16 v18, 0x4

    :goto_3
    iget-object v1, v14, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide/from16 v19, v11

    iget v11, v1, Lz4/y;->b:I

    iget v12, v1, Lz4/y;->c:I

    move/from16 v25, v16

    move/from16 v16, v13

    move/from16 v13, v25

    :goto_4
    move/from16 v21, v15

    if-ge v11, v12, :cond_b

    iget-object v15, v1, Lz4/y;->a:[B

    aget-byte v15, v15, v11

    if-lt v15, v8, :cond_6

    if-gt v15, v7, :cond_6

    add-int/lit8 v22, v15, -0x30

    :goto_5
    move/from16 v3, v22

    goto :goto_6

    :cond_6
    if-lt v15, v6, :cond_7

    if-gt v15, v5, :cond_7

    add-int/lit8 v22, v15, -0x57

    goto :goto_5

    :cond_7
    if-lt v15, v4, :cond_9

    if-gt v15, v3, :cond_9

    add-int/lit8 v22, v15, -0x37

    goto :goto_5

    :goto_6
    const-wide/high16 v23, -0x1000000000000000L    # -3.105036184601418E231

    and-long v23, v9, v23

    cmp-long v22, v23, v19

    if-nez v22, :cond_8

    shl-long v9, v9, v18

    int-to-long v4, v3

    or-long/2addr v9, v4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    goto :goto_4

    :cond_8
    new-instance v1, Lz4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v10}, Lz4/e;->i0(J)V

    invoke-virtual {v1, v15}, Lz4/e;->h0(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    iget-wide v3, v1, Lz4/e;->e:J

    sget-object v5, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lz4/e;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-eqz v13, :cond_a

    move/from16 v17, v16

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v3, LA4/b;->a:[C

    shr-int/lit8 v4, v15, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    and-int/lit8 v5, v15, 0xf

    aget-char v3, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [C

    aput-char v4, v5, v21

    aput-char v3, v5, v16

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_7
    if-ne v11, v12, :cond_c

    invoke-virtual {v1}, Lz4/y;->a()Lz4/y;

    move-result-object v3

    iput-object v3, v14, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, Lz4/z;->a(Lz4/y;)V

    goto :goto_8

    :cond_c
    iput v11, v1, Lz4/y;->b:I

    :goto_8
    if-nez v17, :cond_e

    iget-object v1, v14, Lz4/e;->d:Lz4/y;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v3, v16

    move/from16 v16, v13

    move v13, v3

    move-wide/from16 v11, v19

    move/from16 v15, v21

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-wide v1, v14, Lz4/e;->e:J

    int-to-long v3, v13

    sub-long/2addr v1, v3

    iput-wide v1, v14, Lz4/e;->e:J

    return-wide v9

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final r()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lz4/x;->R(J)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->G()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/x;->e:Lz4/e;

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lz4/x;->d:Lz4/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lz4/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/x;->d:Lz4/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lz4/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lz4/x;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lz4/x;->e:Lz4/e;

    iget-wide v3, v2, Lz4/e;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/x;->d:Lz4/D;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lz4/e;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lz4/e;->w(Lz4/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
