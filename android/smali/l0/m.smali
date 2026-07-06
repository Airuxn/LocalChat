.class public final Ll0/m;
.super Ll0/t;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll0/t;-><init>(I)V

    iput p1, p0, Ll0/m;->b:F

    iput p2, p0, Ll0/m;->c:F

    iput p3, p0, Ll0/m;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll0/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll0/m;

    iget v0, p1, Ll0/m;->b:F

    iget v1, p0, Ll0/m;->b:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ll0/m;->c:F

    iget v1, p1, Ll0/m;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ll0/m;->d:F

    iget p1, p1, Ll0/m;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll0/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll0/m;->c:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v1, p0, Ll0/m;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReflectiveCurveTo(x1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll0/m;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2=12.0, y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/m;->d:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
