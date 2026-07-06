.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le3/h;->a:Z

    iput-boolean p2, p0, Le3/h;->b:Z

    iput-boolean p3, p0, Le3/h;->c:Z

    iput-boolean p4, p0, Le3/h;->d:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Le3/h;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientLibraryVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le3/h;

    if-eqz v0, :cond_1

    check-cast p1, Le3/h;

    iget-boolean v0, p1, Le3/h;->a:Z

    iget-boolean v1, p0, Le3/h;->a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Le3/h;->b:Z

    iget-boolean v1, p1, Le3/h;->b:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le3/h;->c:Z

    iget-boolean v1, p1, Le3/h;->c:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le3/h;->d:Z

    iget-boolean v1, p1, Le3/h;->d:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Le3/h;->e:Ljava/lang/String;

    iget-object p1, p1, Le3/h;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Le3/h;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Le3/h;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Le3/h;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Le3/h;->d:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    const v1, -0x39167289

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Le3/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VkpObjectDetectorOptions{streamingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le3/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multipleObjectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classificationConfidenceThreshold=0.0, maxPerObjectLabelCount=1, customClassifierLocalModel=null, clientLibraryName=object-detection, clientLibraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/h;->e:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
