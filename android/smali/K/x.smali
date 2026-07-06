.class public final LK/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/j;


# instance fields
.field public final a:LY/d;


# direct methods
.method public constructor <init>(LY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/x;->a:LY/d;

    return-void
.end method


# virtual methods
.method public final a(LR0/i;JILR0/k;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sget-object p2, LR0/k;->d:LR0/k;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, LK/x;->a:LY/d;

    sub-int p3, p1, p4

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    const/4 p5, 0x1

    int-to-float p5, p5

    iget p2, p2, LY/d;->a:F

    add-float/2addr p5, p2

    mul-float/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p4

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, LA2/W6;->c(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK/x;

    iget-object p1, p1, LK/x;->a:LY/d;

    iget-object v1, p0, LK/x;->a:LY/d;

    invoke-virtual {v1, p1}, LY/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LK/x;->a:LY/d;

    iget v0, v0, LY/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/x;->a:LY/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
