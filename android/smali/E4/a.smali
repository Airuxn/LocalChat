.class public abstract LE4/a;
.super LD1/B;
.source "SourceFile"


# virtual methods
.method public final d()LD1/B;
    .locals 1

    iget-object v0, p0, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, LD1/B;

    check-cast v0, LE4/a;

    return-object v0
.end method

.method public final f(LD1/B;)V
    .locals 1

    instance-of v0, p1, LE4/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, LD1/B;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
