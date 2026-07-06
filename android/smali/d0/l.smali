.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;


# virtual methods
.method public final a()LD3/c;
    .locals 1

    sget-object v0, Ld0/h;->f:Ld0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld0/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LS3/f;

    invoke-interface {p1}, LS3/f;->a()LD3/c;

    move-result-object p1

    sget-object v0, Ld0/h;->f:Ld0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Ld0/h;->f:Ld0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
