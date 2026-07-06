.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->l:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->g:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->i:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->k:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->i:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x3361d2af

    mul-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x1b873593

    mul-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->j:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->k:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->h:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->k:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->k:I

    return v0
.end method
