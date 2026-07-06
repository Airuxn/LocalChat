.class public final LJ/V0;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/w;


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 4

    sget-object v0, LJ/O0;->a:LM/T0;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    iget v0, v0, LR0/e;->d:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget-boolean p3, p0, LY/o;->p:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Lu0/N;->d:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Lu0/N;->d:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Lu0/N;->e:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lu0/N;->e:I

    :goto_2
    new-instance v0, LC/c;

    invoke-direct {v0, p4, p3, p2}, LC/c;-><init>(IILu0/N;)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p4, p3, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
