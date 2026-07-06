.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    const-string v1, "authToken"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
