.class public final LJ/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ/Q0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LJ/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6abb5b15

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrimaryNotEditable"

    return-object v0
.end method
