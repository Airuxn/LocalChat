.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/g;->a:F

    iput p1, p0, Lv/g;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv/g;->b:F

    return v0
.end method

.method public final b(ILu0/H;[I[I)V
    .locals 6

    sget-object v4, LR0/k;->d:LR0/k;

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv/g;->c(LR0/b;I[ILR0/k;[I)V

    return-void
.end method

.method public final c(LR0/b;I[ILR0/k;[I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    array-length v2, p3

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lv/g;->a:F

    invoke-interface {p1, v2}, LR0/b;->j(F)I

    move-result p1

    sget-object v2, LR0/k;->e:LR0/k;

    const/4 v3, 0x0

    if-ne p4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Lv/j;->a:Lv/b;

    if-nez v2, :cond_2

    array-length v2, p3

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, p3, v4

    add-int/lit8 v8, v7, 0x1

    sub-int v9, p2, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, p5, v7

    sub-int v5, p2, v5

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v7, p5, v7

    add-int/2addr v7, v6

    add-int v6, v7, v5

    add-int/2addr v4, v1

    move v7, v6

    move v6, v5

    move v5, v7

    move v7, v8

    goto :goto_1

    :cond_2
    array-length v2, p3

    sub-int/2addr v2, v1

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v0, v2, :cond_3

    aget v4, p3, v2

    sub-int v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, p5, v2

    sub-int v5, p2, v5

    sub-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget v5, p5, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v5, v6

    if-ge v5, p2, :cond_5

    sub-int/2addr p2, v5

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sget-object p2, LR0/k;->d:LR0/k;

    const/high16 p3, -0x40800000    # -1.0f

    if-ne p4, p2, :cond_4

    goto :goto_3

    :cond_4
    int-to-float p2, v0

    mul-float/2addr p3, p2

    :goto_3
    int-to-float p2, v1

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    array-length p2, p5

    :goto_4
    if-ge v3, p2, :cond_5

    aget p3, p5, v3

    add-int/2addr p3, p1

    aput p3, p5, v3

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv/g;

    iget p1, p1, Lv/g;->a:F

    iget v0, p0, Lv/g;->a:F

    invoke-static {v0, p1}, LR0/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv/i;->e:Lv/i;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    sget-object v1, Lv/i;->e:Lv/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/g;->a:F

    invoke-static {v1}, LR0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lv/i;->e:Lv/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
