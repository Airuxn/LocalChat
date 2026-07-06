.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->g:Ljava/io/FileOutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->H(J)V

    return-void
.end method

.method public final B([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->C()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    return-void
.end method

.method public final D(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->C()V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-void
.end method

.method public final G(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-long v2, v0

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final H(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-long p1, p1

    int-to-byte v0, v7

    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-long v8, v0

    or-int/lit16 v0, v7, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hb;->i([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    long-to-int v7, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    int-to-byte p2, v7

    aput-byte p2, v6, p1

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->B([BII)V

    return-void
.end method

.method public final f(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->C()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final h(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->B([BII)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->E(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->E(I)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->F(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->F(J)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->H(J)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->A(J)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->p(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->x(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->r(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->x(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->i(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->B([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->C()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    return-void
.end method

.method public final w(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->y(I)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    return-void
.end method

.method public final z(JI)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->D(I)V

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->G(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->H(J)V

    return-void
.end method
