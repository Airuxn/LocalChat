.class public final Lv/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/H;->a:F

    iput p2, p0, Lv/H;->b:F

    iput p3, p0, Lv/H;->c:F

    iput p4, p0, Lv/H;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_1

    cmpl-float p1, p4, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bottom padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Top padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv/H;->d:F

    return v0
.end method

.method public final b(LR0/k;)F
    .locals 1

    sget-object v0, LR0/k;->d:LR0/k;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/H;->a:F

    return p1

    :cond_0
    iget p1, p0, Lv/H;->c:F

    return p1
.end method

.method public final c(LR0/k;)F
    .locals 1

    sget-object v0, LR0/k;->d:LR0/k;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/H;->c:F

    return p1

    :cond_0
    iget p1, p0, Lv/H;->a:F

    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lv/H;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv/H;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv/H;

    iget v0, p1, Lv/H;->a:F

    iget v1, p0, Lv/H;->a:F

    invoke-static {v1, v0}, LR0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/H;->b:F

    iget v1, p1, Lv/H;->b:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/H;->c:F

    iget v1, p1, Lv/H;->c:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/H;->d:F

    iget p1, p1, Lv/H;->d:F

    invoke-static {v0, p1}, LR0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv/H;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv/H;->b:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lv/H;->c:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v1, p0, Lv/H;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv/H;->a:F

    invoke-static {v1}, LR0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/H;->b:F

    invoke-static {v1}, LR0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/H;->c:F

    invoke-static {v1}, LR0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/H;->d:F

    invoke-static {v1}, LR0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
