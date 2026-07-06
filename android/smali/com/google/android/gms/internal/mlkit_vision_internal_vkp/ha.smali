.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->b:I

    add-int/2addr v0, v1

    return v0
.end method
