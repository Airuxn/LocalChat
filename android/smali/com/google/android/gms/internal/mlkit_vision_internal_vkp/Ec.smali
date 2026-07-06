.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ic;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ic;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ec;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;

    return-void
.end method
