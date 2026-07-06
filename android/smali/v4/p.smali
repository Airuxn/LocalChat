.class public final Lv4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lz4/x;

.field public c:I

.field public d:I

.field public e:[Lv4/o;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lv4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/p;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lv4/o;

    iput-object v0, p0, Lv4/p;->e:[Lv4/o;

    const/4 v0, 0x7

    iput v0, p0, Lv4/p;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lv4/p;->g:I

    iput v0, p0, Lv4/p;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lv4/p;->c:I

    iput v0, p0, Lv4/p;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object p1

    iput-object p1, p0, Lv4/p;->b:Lz4/x;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lv4/p;->e:[Lv4/o;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lv4/p;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lv4/p;->e:[Lv4/o;

    aget-object v2, v2, v1

    iget v2, v2, Lv4/o;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lv4/p;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lv4/p;->h:I

    iget v2, p0, Lv4/p;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lv4/p;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/p;->e:[Lv4/o;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lv4/p;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv4/p;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lv4/p;->f:I

    :cond_1
    return v0
.end method

.method public final b(Lv4/o;)V
    .locals 6

    iget-object v0, p0, Lv4/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv4/p;->d:I

    const/4 v2, 0x0

    iget v3, p1, Lv4/o;->c:I

    if-le v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lv4/p;->e:[Lv4/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/p;->e:[Lv4/o;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv4/p;->f:I

    iput v2, p0, Lv4/p;->g:I

    iput v2, p0, Lv4/p;->h:I

    return-void

    :cond_0
    iget v0, p0, Lv4/p;->h:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lv4/p;->a(I)I

    iget v0, p0, Lv4/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lv4/p;->e:[Lv4/o;

    array-length v4, v1

    if-le v0, v4, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lv4/o;

    array-length v4, v1

    array-length v5, v1

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv4/p;->e:[Lv4/o;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv4/p;->f:I

    iput-object v0, p0, Lv4/p;->e:[Lv4/o;

    :cond_1
    iget v0, p0, Lv4/p;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lv4/p;->f:I

    iget-object v1, p0, Lv4/p;->e:[Lv4/o;

    aput-object p1, v1, v0

    iget p1, p0, Lv4/p;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/p;->g:I

    iget p1, p0, Lv4/p;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lv4/p;->h:I

    return-void
.end method

.method public final c()Lz4/h;
    .locals 8

    iget-object v0, p0, Lv4/p;->b:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->g()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lv4/p;->d(II)I

    move-result v2

    if-eqz v1, :cond_6

    sget-object v1, Lv4/w;->d:Lv4/w;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lz4/x;->R(J)V

    iget-object v0, v0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0, v2, v3}, Lz4/e;->B(J)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lv4/w;->a:Lq/J0;

    move-object v6, v1

    move v3, v4

    move v5, v3

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v6, v6, Lq/J0;->f:Ljava/lang/Object;

    check-cast v6, [Lq/J0;

    aget-object v6, v6, v7

    iget-object v7, v6, Lq/J0;->f:Ljava/lang/Object;

    check-cast v7, [Lq/J0;

    if-nez v7, :cond_1

    iget v7, v6, Lq/J0;->d:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lq/J0;->e:I

    sub-int/2addr v5, v6

    move-object v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v6, Lq/J0;->f:Ljava/lang/Object;

    check-cast v4, [Lq/J0;

    aget-object v0, v4, v0

    iget-object v4, v0, Lq/J0;->f:Ljava/lang/Object;

    check-cast v4, [Lq/J0;

    if-nez v4, :cond_5

    iget v4, v0, Lq/J0;->e:I

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lq/J0;->d:I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v5, v4

    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lz4/h;->k([B)Lz4/h;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lz4/x;->j(J)Lz4/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv4/p;->b:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->g()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
