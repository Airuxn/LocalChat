.class public abstract LA2/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU2/a;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LU2/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-eq v1, v2, :cond_4

    const/16 v2, 0x23

    if-eq v1, v2, :cond_3

    const v2, 0x32315659

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LU2/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    div-int/lit8 v2, v1, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v5, v2, 0x4

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int v4, v2, v2

    if-ge v3, v4, :cond_1

    add-int v4, v5, v3

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, LO2/a;

    const-string v1, "Unsupported image format"

    invoke-direct {v0, v1}, LO2/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v0, v0, LU2/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v0, LU2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v0, v7, v11

    new-array v5, v0, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v1, v11

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v12, v7

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    add-int/2addr v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v11, :cond_a

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    aget v9, v5, v6

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v12, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v4, 0x1

    and-int/2addr v10, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v10, 0x42

    mul-int/lit16 v3, v12, 0x81

    add-int/2addr v3, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_8

    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_8

    mul-int/lit8 v3, v12, 0x5e

    mul-int/lit8 v4, v10, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v10, v12

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v3, v4, 0x8

    shr-int/lit8 v4, v10, 0x8

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v4, v4, 0x80

    add-int/lit8 v9, v0, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v14

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-object v1
.end method
