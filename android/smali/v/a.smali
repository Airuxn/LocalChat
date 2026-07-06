.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/T;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LM/g0;

.field public final d:LM/g0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/a;->a:I

    iput-object p2, p0, Lv/a;->b:Ljava/lang/String;

    sget-object p1, Lb1/b;->e:Lb1/b;

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lv/a;->c:LM/g0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lv/a;->d:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(LR0/b;LR0/k;)I
    .locals 0

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->c:I

    return p1
.end method

.method public final b(LR0/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->d:I

    return p1
.end method

.method public final c(LR0/b;LR0/k;)I
    .locals 0

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->a:I

    return p1
.end method

.method public final d(LR0/b;)I
    .locals 0

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->b:I

    return p1
.end method

.method public final e()Lb1/b;
    .locals 1

    iget-object v0, p0, Lv/a;->c:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv/a;

    iget p1, p1, Lv/a;->a:I

    iget v0, p0, Lv/a;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Li1/j0;I)V
    .locals 2

    iget v0, p0, Lv/a;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {p2, v0}, Li1/f0;->h(I)Lb1/b;

    move-result-object p2

    iget-object v1, p0, Lv/a;->c:LM/g0;

    invoke-virtual {v1, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {p1, v0}, Li1/f0;->t(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lv/a;->d:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object v1

    iget v1, v1, Lb1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object v2

    iget v2, v2, Lb1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object v2

    iget v2, v2, Lb1/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/a;->e()Lb1/b;

    move-result-object v1

    iget v1, v1, Lb1/b;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
