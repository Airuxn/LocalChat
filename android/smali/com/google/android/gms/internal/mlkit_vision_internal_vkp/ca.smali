.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->Z(I)V

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->O()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->B(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->Y(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->Z(I)V

    return v1

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->Z(I)V

    return v1

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    const-string v3, "CodedInputStream encountered a malformed varint."

    const/16 v4, 0xa

    if-lt p1, v4, :cond_9

    :goto_0
    if-ge v2, v4, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v4, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-eq p1, v5, :cond_b

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    aget-byte p1, v0, p1

    if-gez p1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final G()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return v0
.end method

.method public final I(I)I
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    return v0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->a0()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->a0()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    return v0
.end method

.method public final Q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    if-lez v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->t([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;-><init>([B)V

    return-object v1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->b0()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jb;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c0()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v1, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_6

    const-wide v3, -0x7f01fc080L

    :goto_2
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_8

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_a

    move-wide v2, v1

    move v1, v0

    goto :goto_3

    :cond_9
    move-wide v2, v1

    goto/16 :goto_0

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->c:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->e:I

    return-void
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
