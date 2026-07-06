.class public final LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# virtual methods
.method public final a(LL0/j;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LL0/j;->d:I

    iput v0, p1, LL0/j;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LL0/k;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LL0/k;

    invoke-static {v0}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v0

    invoke-virtual {v0}, LS3/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
