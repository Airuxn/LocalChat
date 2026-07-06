.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->c:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v0

    return-object v0
.end method
