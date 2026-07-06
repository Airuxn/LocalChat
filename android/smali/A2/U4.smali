.class public abstract LA2/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/F;I)LQ0/h;
    .locals 3

    iget-object v0, p0, LF0/F;->a:LF0/E;

    iget-object v1, v0, LF0/E;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF0/F;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LF0/F;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, LF0/E;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LF0/F;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LF0/F;->a(I)LQ0/h;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LF0/F;->i(I)LQ0/h;

    move-result-object p0

    return-object p0
.end method
