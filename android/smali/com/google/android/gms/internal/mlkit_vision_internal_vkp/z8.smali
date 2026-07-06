.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidSystemInfo{deviceInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", NNAPIInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
