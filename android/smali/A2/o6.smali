.class public abstract LA2/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN/D;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LN/D;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LN/D;->g:I

    iget-object v0, p0, LN/D;->c:[I

    iget v1, p0, LN/D;->d:I

    invoke-virtual {p0}, LN/D;->f()LN/C;

    move-result-object p0

    iget p0, p0, LN/C;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN/D;->f()LN/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LN/C;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM/d;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LN/D;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LN/D;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LN/D;->h:I

    iget-object v0, p0, LN/D;->e:[Ljava/lang/Object;

    iget v1, p0, LN/D;->f:I

    invoke-virtual {p0}, LN/D;->f()LN/C;

    move-result-object p0

    iget p0, p0, LN/C;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN/D;->f()LN/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM/d;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
