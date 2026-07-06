.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;
.super LA2/y;
.source "SourceFile"


# instance fields
.field public final e:LA2/s3;

.field public f:LA2/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA2/y;-><init>(I)V

    new-instance v0, LA2/s3;

    invoke-direct {v0, p1}, LA2/s3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->e:LA2/s3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->f:LA2/y;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->f:LA2/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA2/y;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->f:LA2/y;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->f:LA2/y;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->e:LA2/s3;

    invoke-virtual {v0}, LA2/s3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ta;->f:LA2/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
