.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    return-void
.end method


# virtual methods
.method public final s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    return-object v0
.end method
