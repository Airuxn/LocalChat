.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# virtual methods
.method public final a(LL0/j;)V
    .locals 3

    iget-object v0, p1, LL0/j;->a:LH0/f;

    invoke-virtual {v0}, LH0/f;->c()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, LL0/j;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LL0/f;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LL0/f;

    invoke-static {v0}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v0

    invoke-virtual {v0}, LS3/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
