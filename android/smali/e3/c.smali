.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/d;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le3/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Le3/d;

    if-eqz p2, :cond_1

    iput-object p2, p0, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    if-eqz p3, :cond_0

    iput-object p3, p0, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    iput-boolean p4, p0, Le3/c;->d:Z

    iput-object p5, p0, Le3/c;->e:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getImageLabels"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDetectedObjects"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le3/c;

    if-eqz v0, :cond_3

    check-cast p1, Le3/c;

    iget-object v0, p1, Le3/c;->a:Le3/d;

    iget-object v1, p0, Le3/c;->a:Le3/d;

    invoke-virtual {v1, v0}, Le3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    iget-object v1, p1, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    iget-object v1, p1, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le3/c;->d:Z

    iget-boolean v1, p1, Le3/c;->d:Z

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Le3/c;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Le3/c;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le3/c;->a:Le3/d;

    invoke-virtual {v0}, Le3/d;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Le3/c;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Le3/c;->d:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le3/c;->a:Le3/d;

    invoke-virtual {v0}, Le3/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VkpResults{getStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getDetectedObjects="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getImageLabels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromColdCall="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Le3/c;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccelerated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le3/c;->e:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
