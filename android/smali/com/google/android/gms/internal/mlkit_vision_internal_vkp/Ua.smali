.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->k:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->i:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->m()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->j:I

    return-void
.end method

.method public static w(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->k:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->v(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->e(I)B

    move-result p1

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->d:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-ne v0, v3, :cond_6

    :cond_4
    new-instance v0, LA2/s3;

    invoke-direct {v0, p0}, LA2/s3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    invoke-virtual {v0}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v3

    new-instance v4, LA2/s3;

    invoke-direct {v4, p1}, LA2/s3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    invoke-virtual {v4}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object p1

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->k()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->k()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {v3, p1, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    add-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    if-ne v7, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v0}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v3

    move v5, v1

    goto :goto_4

    :cond_a
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v4}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object p1

    move v6, v1

    goto :goto_0

    :cond_b
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    return v0
.end method

.method public final l(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->i:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->l(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->l(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->l(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->l(III[B)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->j:I

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->j:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->w(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->i:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->o(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->o(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->o(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->o(III)I

    move-result p1

    return p1
.end method

.method public final p(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->r(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->i:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->p(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->p(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->p(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->p(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void
.end method

.method public final s()LA2/y;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;)V

    return-object v0
.end method
