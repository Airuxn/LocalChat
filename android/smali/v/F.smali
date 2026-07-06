.class public final Lv/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/T;


# instance fields
.field public final a:Lv/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lv/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/F;->a:Lv/a;

    iput p2, p0, Lv/F;->b:I

    return-void
.end method


# virtual methods
.method public final a(LR0/b;LR0/k;)I
    .locals 0

    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p2, p0, Lv/F;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/F;->a:Lv/a;

    invoke-virtual {p1}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->c:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(LR0/b;)I
    .locals 0

    iget p1, p0, Lv/F;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv/F;->a:Lv/a;

    invoke-virtual {p1}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->d:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(LR0/b;LR0/k;)I
    .locals 0

    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lv/F;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/F;->a:Lv/a;

    invoke-virtual {p1}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->a:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(LR0/b;)I
    .locals 0

    iget p1, p0, Lv/F;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv/F;->a:Lv/a;

    invoke-virtual {p1}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv/F;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv/F;

    iget-object v0, p1, Lv/F;->a:Lv/a;

    iget-object v1, p0, Lv/F;->a:Lv/a;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lv/F;->b:I

    iget p1, p1, Lv/F;->b:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/F;->a:Lv/a;

    invoke-virtual {v0}, Lv/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/F;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/F;->a:Lv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lv/F;->b:I

    sget v4, Lv/c;->c:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v2, v4}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v4, Lv/c;->e:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v2, v4}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v2, v4}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v4, Lv/c;->d:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v2, v4}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v4, Lv/c;->f:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v2, v4}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v2, v3}, Lv/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
