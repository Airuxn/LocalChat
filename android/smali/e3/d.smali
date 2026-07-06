.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LO2/a;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;


# direct methods
.method public constructor <init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le3/d;->a:Z

    iput-object p2, p0, Le3/d;->b:LO2/a;

    if-eqz p3, :cond_0

    iput-object p3, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Le3/d;
    .locals 4

    new-instance v0, Le3/d;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->f:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le3/d;-><init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le3/d;

    if-eqz v0, :cond_3

    check-cast p1, Le3/d;

    iget-boolean v0, p1, Le3/d;->a:Z

    iget-boolean v1, p0, Le3/d;->a:Z

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Le3/d;->b:LO2/a;

    iget-object v1, p0, Le3/d;->b:LO2/a;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    iget-object p1, p1, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le3/d;->b:LO2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Le3/d;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le3/d;->b:LO2/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VkpStatus{success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Le3/d;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mlKitException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
