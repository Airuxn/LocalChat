.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->h()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->h()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    :cond_0
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->d()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    return-object v0
.end method
