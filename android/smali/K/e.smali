.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/k;


# instance fields
.field public final a:LY/g;

.field public final b:LY/g;

.field public final c:I


# direct methods
.method public constructor <init>(LY/g;LY/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/e;->a:LY/g;

    iput-object p2, p0, LK/e;->b:LY/g;

    iput p3, p0, LK/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(LR0/i;JI)I
    .locals 1

    invoke-virtual {p1}, LR0/i;->a()I

    move-result p2

    iget-object p3, p0, LK/e;->b:LY/g;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, LY/g;->a(II)I

    move-result p2

    iget-object p3, p0, LK/e;->a:LY/g;

    invoke-virtual {p3, v0, p4}, LY/g;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LR0/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, LK/e;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LK/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK/e;

    iget-object v0, p1, LK/e;->a:LY/g;

    iget-object v1, p0, LK/e;->a:LY/g;

    invoke-virtual {v1, v0}, LY/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK/e;->b:LY/g;

    iget-object v1, p1, LK/e;->b:LY/g;

    invoke-virtual {v0, v1}, LY/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LK/e;->c:I

    iget p1, p1, LK/e;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LK/e;->a:LY/g;

    iget v0, v0, LY/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK/e;->b:LY/g;

    iget v2, v2, LY/g;->a:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v1, p0, LK/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/e;->a:LY/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/e;->b:LY/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/e;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
