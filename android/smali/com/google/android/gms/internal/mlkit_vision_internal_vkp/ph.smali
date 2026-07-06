.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

.field public static final synthetic e:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;->e:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;->e:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

    return-object v0
.end method
