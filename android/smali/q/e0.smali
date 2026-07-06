.class public final Lq/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/y;


# virtual methods
.method public final a(Lq/B0;)Lq/D0;
    .locals 1

    .line 1
    new-instance p1, LT2/a;

    const/16 v0, 0xb

    .line 2
    invoke-direct {p1, v0}, LT2/a;-><init>(I)V

    return-object p1
.end method

.method public final a(Lq/B0;)Lq/E0;
    .locals 1

    .line 3
    new-instance p1, LT2/a;

    const/16 v0, 0xb

    .line 4
    invoke-direct {p1, v0}, LT2/a;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
