.class public abstract LA2/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE2/h;LF/k;)LF/p;
    .locals 4

    invoke-virtual {p0}, LE2/h;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, LF/p;

    iget-object p0, p0, LE2/h;->d:Ljava/lang/Object;

    check-cast p0, LF/n;

    invoke-static {p0, v0, v1, p1}, LA2/S4;->c(LF/n;ZZLF/k;)LF/o;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, LA2/S4;->c(LF/n;ZZLF/k;)LF/o;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, LF/p;-><init>(LF/o;LF/o;Z)V

    return-object v3
.end method

.method public static final b(LE2/h;LF/n;LF/o;)LF/o;
    .locals 11

    iget-boolean v0, p0, LE2/h;->b:Z

    iget v1, p1, LF/n;->c:I

    iget v2, p1, LF/n;->b:I

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sget-object v9, LD3/e;->e:LD3/e;

    new-instance v3, LF/t;

    invoke-direct {v3, p1, v5}, LF/t;-><init>(LF/n;I)V

    invoke-static {v9, v3}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v3, LF/s;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LF/s;-><init>(LF/n;IILE2/h;LD3/d;)V

    invoke-static {v9, v3}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p0

    iget-wide v6, p2, LF/o;->c:J

    const-wide/16 v9, 0x1

    cmp-long p1, v9, v6

    if-eqz p1, :cond_2

    invoke-interface {p0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/o;

    return-object p0

    :cond_2
    iget p1, v4, LF/n;->d:I

    if-ne v5, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v3, v4, LF/n;->e:Ljava/lang/Object;

    check-cast v3, LF0/F;

    invoke-virtual {v3, p1}, LF0/F;->e(I)I

    move-result v6

    invoke-interface {v8}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/o;

    return-object p0

    :cond_4
    iget p2, p2, LF/o;->b:I

    invoke-virtual {v3, p2}, LF0/F;->k(I)J

    move-result-wide v6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, p1, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-ge v5, p1, :cond_c

    goto :goto_4

    :cond_9
    if-le v5, p1, :cond_c

    :goto_4
    sget p1, LF0/H;->c:I

    const/16 p1, 0x20

    shr-long v0, v6, p1

    long-to-int p1, v0

    if-eq p2, p1, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p1, v0

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, LF/n;->b(I)LF/o;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/o;

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, LF/n;->b(I)LF/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF/n;ZZLF/k;)LF/o;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LF/n;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LF/n;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, LF/k;->a(LF/n;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, LF0/H;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, LF0/H;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LF/n;->b(I)LF/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF/o;LF/n;I)LF/o;
    .locals 2

    iget-object p1, p1, LF/n;->e:Ljava/lang/Object;

    check-cast p1, LF0/F;

    invoke-virtual {p1, p2}, LF0/F;->a(I)LQ0/h;

    move-result-object p1

    iget-wide v0, p0, LF/o;->c:J

    new-instance p0, LF/o;

    invoke-direct {p0, p1, p2, v0, v1}, LF/o;-><init>(LQ0/h;IJ)V

    return-object p0
.end method
