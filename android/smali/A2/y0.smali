.class public abstract LA2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/D;Z)LD0/n;
    .locals 8

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    iget v1, v0, LY/o;->g:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LY/o;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lw0/n0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LY/o;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lw0/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lw0/m;

    iget-object v4, v4, Lw0/m;->r:LY/o;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LY/o;->f:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v3, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LO/d;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LY/o;->i:LY/o;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LY/o;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v2, Lw0/n0;

    check-cast v2, LY/o;

    iget-object v0, v2, LY/o;->d:LY/o;

    invoke-virtual {p0}, Lw0/D;->o()LD0/j;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    new-instance v2, LD0/n;

    invoke-direct {v2, v0, p1, p0, v1}, LD0/n;-><init>(LY/o;ZLw0/D;LD0/j;)V

    return-object v2
.end method

.method public static final b(Lw0/D;)Lw0/n0;
    .locals 7

    iget-object p0, p0, Lw0/D;->z:LA2/C5;

    iget-object p0, p0, LA2/C5;->f:Ljava/lang/Object;

    check-cast p0, LY/o;

    iget v0, p0, LY/o;->g:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LY/o;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lw0/n0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lw0/n0;

    invoke-interface {v3}, Lw0/n0;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LY/o;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lw0/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lw0/m;

    iget-object v3, v3, Lw0/m;->r:LY/o;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LY/o;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LO/d;

    const/16 v5, 0x10

    new-array v5, v5, [LY/o;

    invoke-direct {v2, v5}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LO/d;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LY/o;->i:LY/o;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LY/o;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lw0/n0;

    return-object v1
.end method
