.class public final Lv/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/T;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM/g0;


# direct methods
.method public constructor <init>(Lv/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/S;->a:Ljava/lang/String;

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lv/S;->b:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(LR0/b;LR0/k;)I
    .locals 0

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object p1

    iget p1, p1, Lv/C;->c:I

    return p1
.end method

.method public final b(LR0/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object p1

    iget p1, p1, Lv/C;->d:I

    return p1
.end method

.method public final c(LR0/b;LR0/k;)I
    .locals 0

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object p1

    iget p1, p1, Lv/C;->a:I

    return p1
.end method

.method public final d(LR0/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object p1

    iget p1, p1, Lv/C;->b:I

    return p1
.end method

.method public final e()Lv/C;
    .locals 1

    iget-object v0, p0, Lv/S;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/S;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object v0

    check-cast p1, Lv/S;

    invoke-virtual {p1}, Lv/S;->e()Lv/C;

    move-result-object p1

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lv/C;)V
    .locals 1

    iget-object v0, p0, Lv/S;->b:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/S;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object v1

    iget v1, v1, Lv/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object v1

    iget v1, v1, Lv/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object v1

    iget v1, v1, Lv/C;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/S;->e()Lv/C;

    move-result-object v1

    iget v1, v1, Lv/C;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
