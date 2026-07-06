.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    sub-int v1, v7, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    long-to-int v7, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    int-to-long p1, p1

    int-to-byte v1, v7

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    int-to-long v8, v1

    or-int/lit16 v1, v7, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final C([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->C([BII)V

    return-void
.end method

.method public final f(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final g(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f(B)V

    return-void
.end method

.method public final h(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->C([BII)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final m(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->A(J)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->p(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->x(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->r(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->x(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->i(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    return-void
.end method

.method public final w(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final z(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->y(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->A(J)V

    return-void
.end method
