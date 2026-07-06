.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Lz4/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public d:Lz4/y;

.field public e:J


# virtual methods
.method public final B(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lz4/e;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lz4/e;->p([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

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

.method public final E(J)Lz4/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lz4/e;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lz4/e;->R(I)Lz4/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lz4/e;->O(J)V

    return-object v0

    :cond_0
    new-instance v0, Lz4/h;

    invoke-virtual {p0, p1, p2}, Lz4/e;->B(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/h;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

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

.method public final G()I
    .locals 9

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v0, Lz4/y;->b:I

    iget v4, v0, Lz4/y;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lz4/y;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lz4/e;->e:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lz4/e;->e:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v1

    iput-object v1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    return v5

    :cond_1
    iput v1, v0, Lz4/y;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final K()S
    .locals 9

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v0, Lz4/y;->b:I

    iget v4, v0, Lz4/y;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lz4/e;->r()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lz4/y;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lz4/e;->e:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lz4/e;->e:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v1

    iput-object v1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lz4/y;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final L()S
    .locals 2

    invoke-virtual {p0}, Lz4/e;->K()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final N(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lz4/e;->e:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v0, Lz4/y;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lz4/y;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz4/e;->B(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lz4/y;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lz4/y;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lz4/y;->b:I

    iget-wide v3, p0, Lz4/e;->e:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lz4/e;->e:J

    iget p1, v0, Lz4/y;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-eqz v0, :cond_1

    iget v1, v0, Lz4/y;->c:I

    iget v2, v0, Lz4/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lz4/e;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lz4/e;->e:J

    sub-long/2addr p1, v4

    iget v2, v0, Lz4/y;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lz4/y;->b:I

    iget v1, v0, Lz4/y;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v1

    iput-object v1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final P()[B
    .locals 2

    iget-wide v0, p0, Lz4/e;->e:J

    invoke-virtual {p0, v0, v1}, Lz4/e;->B(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final R(I)Lz4/h;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lz4/h;->g:Lz4/h;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v4, v0, Lz4/y;->c:I

    iget v5, v0, Lz4/y;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lz4/e;->d:Lz4/y;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lz4/y;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lz4/y;->c:I

    iget v7, v5, Lz4/y;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lz4/y;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lz4/y;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lz4/y;->f:Lz4/y;

    goto :goto_1

    :cond_3
    new-instance p1, Lz4/A;

    invoke-direct {p1, v0, v2}, Lz4/A;-><init>([[B[I)V

    return-object p1
.end method

.method public final S(I)Lz4/y;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lz4/e;->d:Lz4/y;

    if-nez v1, :cond_0

    invoke-static {}, Lz4/z;->b()Lz4/y;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->d:Lz4/y;

    iput-object p1, p1, Lz4/y;->g:Lz4/y;

    iput-object p1, p1, Lz4/y;->f:Lz4/y;

    return-object p1

    :cond_0
    iget-object v1, v1, Lz4/y;->g:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v2, v1, Lz4/y;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lz4/y;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lz4/z;->b()Lz4/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4/y;->b(Lz4/y;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic T(Ljava/lang/String;)Lz4/f;
    .locals 0

    invoke-virtual {p0, p1}, Lz4/e;->j0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final W(Lz4/h;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz4/h;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lz4/h;->r(Lz4/e;I)V

    return-void
.end method

.method public final Z(Lz4/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v0, v0, Lz4/y;->c:I

    iget-object v1, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v1, Lz4/y;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4/y;->g:Lz4/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lz4/y;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lz4/y;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lz4/y;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lz4/y;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lz4/y;->d(Lz4/y;I)V

    iget-wide v0, p1, Lz4/e;->e:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lz4/e;->e:J

    iget-wide v0, p0, Lz4/e;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lz4/e;->e:J

    return-void

    :cond_2
    iget-object v0, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lz4/y;->c()Lz4/y;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lz4/z;->b()Lz4/y;

    move-result-object v3

    iget v4, v0, Lz4/y;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, Lz4/y;->a:[B

    iget-object v7, v3, Lz4/y;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, LE3/l;->c(III[B[B)V

    :goto_3
    iget v4, v3, Lz4/y;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lz4/y;->b:I

    iget-object v0, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lz4/y;->b(Lz4/y;)V

    iput-object v3, p1, Lz4/e;->d:Lz4/y;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v2, v0, Lz4/y;->c:I

    iget v3, v0, Lz4/y;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v4

    iput-object v4, p1, Lz4/e;->d:Lz4/y;

    iget-object v4, p0, Lz4/e;->d:Lz4/y;

    if-nez v4, :cond_6

    iput-object v0, p0, Lz4/e;->d:Lz4/y;

    iput-object v0, v0, Lz4/y;->g:Lz4/y;

    iput-object v0, v0, Lz4/y;->f:Lz4/y;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lz4/y;->g:Lz4/y;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lz4/y;->b(Lz4/y;)V

    iget-object v4, v0, Lz4/y;->g:Lz4/y;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lz4/y;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lz4/y;->c:I

    iget v5, v0, Lz4/y;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget v5, v5, Lz4/y;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lz4/y;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v1, Lz4/y;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lz4/y;->d(Lz4/y;I)V

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    :goto_6
    iget-wide v0, p1, Lz4/e;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lz4/e;->e:J

    iget-wide v0, p0, Lz4/e;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4/e;->S(I)Lz4/y;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lz4/y;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lz4/y;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lz4/y;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, LE3/l;->c(III[B[B)V

    iget p2, v0, Lz4/y;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lz4/y;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lz4/e;->e:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lz4/e;->e:J

    return-void
.end method

.method public final b(J)B
    .locals 7

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    iget-object p1, p0, Lz4/e;->d:Lz4/y;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lz4/e;->e:J

    sub-long v4, v0, v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lz4/y;->g:Lz4/y;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    iget p2, p1, Lz4/y;->c:I

    iget v4, p1, Lz4/y;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget p2, p1, Lz4/y;->b:I

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lz4/y;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lz4/y;->c:I

    iget v4, p1, Lz4/y;->b:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lz4/y;->f:Lz4/y;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lz4/y;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b0(Lz4/D;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lz4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/y;->c()Lz4/y;

    move-result-object v2

    iput-object v2, v0, Lz4/e;->d:Lz4/y;

    iput-object v2, v2, Lz4/y;->g:Lz4/y;

    iput-object v2, v2, Lz4/y;->f:Lz4/y;

    iget-object v3, v1, Lz4/y;->f:Lz4/y;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lz4/y;->g:Lz4/y;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lz4/y;->c()Lz4/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz4/y;->b(Lz4/y;)V

    iget-object v3, v3, Lz4/y;->f:Lz4/y;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lz4/e;->e:J

    iput-wide v1, v0, Lz4/e;->e:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lz4/F;
    .locals 1

    sget-object v0, Lz4/F;->d:Lz4/E;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lz4/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lz4/e;->e:J

    check-cast v1, Lz4/e;

    iget-wide v7, v1, Lz4/e;->e:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lz4/e;->d:Lz4/y;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v5, v3, Lz4/y;->b:I

    iget v6, v1, Lz4/y;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lz4/e;->e:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lz4/y;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lz4/y;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v2

    iget-object v2, v3, Lz4/y;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v17, v4

    iget-object v4, v1, Lz4/y;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_4

    return v17

    :cond_4
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move v6, v5

    move v5, v15

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v4

    iget v2, v3, Lz4/y;->c:I

    if-ne v5, v2, :cond_6

    iget-object v2, v3, Lz4/y;->f:Lz4/y;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget v3, v2, Lz4/y;->b:I

    move v5, v3

    move-object v3, v2

    :cond_6
    iget v2, v1, Lz4/y;->c:I

    if-ne v6, v2, :cond_7

    iget-object v1, v1, Lz4/y;->f:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v2, v1, Lz4/y;->b:I

    move v6, v2

    :cond_7
    add-long/2addr v9, v11

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    return v16
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lz4/h;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-wide v1, p0, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    iget-object p1, p1, Lz4/h;->d:[B

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v5, :cond_9

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Lz4/y;->g:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v5, v0, Lz4/y;->c:I

    iget v9, v0, Lz4/y;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v1, v9

    goto :goto_0

    :cond_1
    array-length v5, p1

    if-ne v5, v7, :cond_5

    aget-byte v5, p1, v8

    aget-byte p1, p1, v6

    :goto_1
    iget-wide v6, p0, Lz4/e;->e:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget v6, v0, Lz4/y;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v3

    sub-long/2addr v6, v1

    long-to-int v3, v6

    iget v4, v0, Lz4/y;->c:I

    :goto_2
    if-ge v3, v4, :cond_4

    iget-object v6, v0, Lz4/y;->a:[B

    aget-byte v6, v6, v3

    if-eq v6, v5, :cond_3

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v0, Lz4/y;->b:I

    :goto_4
    sub-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    iget v3, v0, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_5
    :goto_5
    iget-wide v5, p0, Lz4/e;->e:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget v5, v0, Lz4/y;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    sub-long/2addr v5, v1

    long-to-int v3, v5

    iget v4, v0, Lz4/y;->c:I

    :goto_6
    if-ge v3, v4, :cond_8

    iget-object v5, v0, Lz4/y;->a:[B

    aget-byte v5, v5, v3

    array-length v6, p1

    move v7, v8

    :goto_7
    if-ge v7, v6, :cond_7

    aget-byte v9, p1, v7

    if-ne v5, v9, :cond_6

    :goto_8
    iget p1, v0, Lz4/y;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget v3, v0, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_5

    :cond_9
    move-wide v1, v3

    :goto_9
    iget v5, v0, Lz4/y;->c:I

    iget v9, v0, Lz4/y;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v1

    cmp-long v5, v9, v3

    if-gtz v5, :cond_a

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v1, v9

    goto :goto_9

    :cond_a
    array-length v5, p1

    if-ne v5, v7, :cond_d

    aget-byte v5, p1, v8

    aget-byte p1, p1, v6

    :goto_a
    iget-wide v6, p0, Lz4/e;->e:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget v6, v0, Lz4/y;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v3

    sub-long/2addr v6, v1

    long-to-int v3, v6

    iget v4, v0, Lz4/y;->c:I

    :goto_b
    if-ge v3, v4, :cond_c

    iget-object v6, v0, Lz4/y;->a:[B

    aget-byte v6, v6, v3

    if-eq v6, v5, :cond_3

    if-ne v6, p1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    iget v3, v0, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_a

    :cond_d
    :goto_c
    iget-wide v5, p0, Lz4/e;->e:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget v5, v0, Lz4/y;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    sub-long/2addr v5, v1

    long-to-int v3, v5

    iget v4, v0, Lz4/y;->c:I

    :goto_d
    if-ge v3, v4, :cond_10

    iget-object v5, v0, Lz4/y;->a:[B

    aget-byte v5, v5, v3

    array-length v6, p1

    move v7, v8

    :goto_e
    if-ge v7, v6, :cond_f

    aget-byte v9, p1, v7

    if-ne v5, v9, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    iget v3, v0, Lz4/y;->c:I

    iget v4, v0, Lz4/y;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_c

    :cond_11
    :goto_f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4/e;->S(I)Lz4/y;

    move-result-object v0

    iget v1, v0, Lz4/y;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lz4/y;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lz4/y;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lz4/y;->b:I

    iget v3, v0, Lz4/y;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lz4/y;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lz4/y;->f:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lz4/e;->d:Lz4/y;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lz4/e;->h0(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, LA4/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lz4/y;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lz4/y;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lz4/y;->c:I

    iget-wide p1, p0, Lz4/e;->e:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz4/e;->e:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lz4/h;)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz4/h;->d:[B

    array-length v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lz4/e;->e:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lz4/e;->b(J)B

    move-result v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lz4/e;->k0(Ljava/lang/String;II)V

    return-void
.end method

.method public final k0(Ljava/lang/String;II)V
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    sub-int/2addr v3, p2

    rsub-int v4, v3, 0x2000

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lz4/y;->a:[B

    aput-byte v0, v6, p2

    :goto_1
    move p2, v5

    if-ge p2, v4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p2

    goto :goto_1

    :cond_0
    add-int/2addr v3, p2

    iget v0, v2, Lz4/y;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lz4/y;->c:I

    iget-wide v0, p0, Lz4/e;->e:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v3

    iget v4, v3, Lz4/y;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lz4/y;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lz4/y;->c:I

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v4

    iget v5, v4, Lz4/y;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lz4/y;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lz4/y;->c:I

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lz4/e;->h0(I)V

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v4

    iget v5, v4, Lz4/y;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lz4/y;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lz4/y;->c:I

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz4/e;->e:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p3, p2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "beginIndex < 0: "

    invoke-static {p2, p1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l0(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lz4/e;->h0(I)V

    return-void

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, Lz4/y;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, Lz4/y;->c:I

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4/e;->e:J

    return-void

    :cond_1
    const v10, 0xd800

    if-gt v10, v1, :cond_2

    const v10, 0xe000

    if-ge v1, v10, :cond_2

    invoke-virtual {v0, v11}, Lz4/e;->h0(I)V

    return-void

    :cond_2
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v4}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, Lz4/y;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, Lz4/y;->c:I

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4/e;->e:J

    return-void

    :cond_3
    const v10, 0x10ffff

    if-gt v1, v10, :cond_4

    invoke-virtual {v0, v3}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v5, v2, Lz4/y;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, Lz4/y;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, Lz4/y;->c:I

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4/e;->e:J

    return-void

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected code point: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    sget-object v11, LA4/b;->a:[C

    shr-int/lit8 v12, v1, 0x1c

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    shr-int/lit8 v13, v1, 0x18

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v11, v13

    shr-int/lit8 v14, v1, 0x14

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    shr-int/lit8 v15, v1, 0x10

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v11, v15

    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v11, v16

    shr-int/lit8 v17, v1, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v11, v17

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v11, v18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v11, v1

    new-array v11, v5, [C

    aput-char v12, v11, v2

    aput-char v13, v11, v8

    aput-char v14, v11, v7

    aput-char v15, v11, v4

    aput-char v16, v11, v3

    const/4 v3, 0x5

    aput-char v17, v11, v3

    aput-char v18, v11, v6

    const/4 v3, 0x7

    aput-char v1, v11, v3

    :goto_0
    if-ge v2, v5, :cond_5

    aget-char v1, v11, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    add-int/2addr v2, v8

    goto :goto_0

    :cond_5
    const-string v1, "startIndex: "

    if-ltz v2, :cond_7

    if-gt v2, v5, :cond_6

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " > endIndex: 8"

    invoke-static {v2, v1, v4}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, ", endIndex: 8, size: 8"

    invoke-static {v2, v1, v4}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "0"

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final p([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lz4/y;->c:I

    iget v2, v0, Lz4/y;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lz4/y;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lz4/y;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LE3/l;->c(III[B[B)V

    iget p1, v0, Lz4/y;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lz4/y;->b:I

    iget-wide v1, p0, Lz4/e;->e:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz4/e;->e:J

    iget p2, v0, Lz4/y;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    :cond_1
    return p3
.end method

.method public final r()B
    .locals 8

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v0, Lz4/y;->b:I

    iget v2, v0, Lz4/y;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lz4/y;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lz4/e;->e:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lz4/e;->e:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v2

    iput-object v2, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    return v1

    :cond_0
    iput v3, v0, Lz4/y;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/e;->d:Lz4/y;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lz4/y;->c:I

    iget v3, v0, Lz4/y;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lz4/y;->a:[B

    iget v3, v0, Lz4/y;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lz4/y;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lz4/y;->b:I

    iget-wide v2, p0, Lz4/e;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lz4/e;->e:J

    iget v2, v0, Lz4/y;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object p1

    iput-object p1, p0, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lz4/e;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lz4/e;->R(I)Lz4/h;

    move-result-object v0

    invoke-virtual {v0}, Lz4/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lz4/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lz4/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lz4/e;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lz4/e;->Z(Lz4/e;J)V

    return-wide p2

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lz4/y;->a:[B

    iget v5, v2, Lz4/y;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lz4/y;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lz4/y;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lz4/e;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz4/e;->e:J

    return v0
.end method
