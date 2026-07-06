.class public final Ln/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements Ljava/util/Set;
.implements LT3/a;


# instance fields
.field public final synthetic d:Ln/B;

.field public final synthetic e:Ln/B;


# direct methods
.method public constructor <init>(Ln/B;)V
    .locals 0

    iput-object p1, p0, Ln/A;->e:Ln/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/A;->d:Ln/B;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln/A;->e:Ln/B;

    invoke-virtual {v0, p1}, Ln/B;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/A;->e:Ln/B;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    iget v1, v0, Ln/B;->d:I

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Ln/B;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    goto :goto_0

    :cond_0
    iget p1, v0, Ln/B;->d:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ln/A;->e:Ln/B;

    invoke-virtual {v0}, Ln/B;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln/A;->d:Ln/B;

    invoke-virtual {v0, p1}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/A;->d:Ln/B;

    invoke-virtual {v1, v0}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln/A;->d:Ln/B;

    invoke-virtual {v0}, Ln/B;->g()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LS/c;

    iget-object v1, p0, Ln/A;->e:Ln/B;

    invoke-direct {v0, v1}, LS/c;-><init>(Ln/B;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln/A;->e:Ln/B;

    invoke-virtual {v0, p1}, Ln/B;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ln/A;->e:Ln/B;

    iget v3, v2, Ln/B;->d:I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x7f

    iget v9, v2, Ln/B;->c:I

    ushr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v9

    :goto_2
    iget-object v10, v2, Ln/B;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v5

    aget-wide v15, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v15, v10

    move/from16 p1, v5

    move v15, v6

    int-to-long v5, v12

    neg-long v5, v5

    const/16 v12, 0x3f

    shr-long/2addr v5, v12

    and-long/2addr v5, v10

    or-long/2addr v5, v13

    int-to-long v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v5

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-eqz v14, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v9

    move-wide/from16 v18, v12

    iget-object v12, v2, Ln/B;->b:[Ljava/lang/Object;

    aget-object v12, v12, v14

    invoke-static {v12, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    and-long/2addr v10, v12

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v12

    not-long v10, v5

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v5, v10

    and-long v5, v5, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    const/4 v14, -0x1

    :goto_4
    if-ltz v14, :cond_0

    invoke-virtual {v2, v14}, Ln/B;->k(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v15, 0x8

    add-int/2addr v7, v6

    and-int/2addr v7, v9

    move/from16 v5, p1

    goto :goto_2

    :cond_5
    move/from16 p1, v5

    iget v1, v2, Ln/B;->d:I

    if-eq v3, v1, :cond_6

    return p1

    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "elements"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ln/A;->e:Ln/B;

    iget-object v3, v2, Ln/B;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, Ln/B;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v2, v13}, Ln/B;->k(I)V

    const/4 v7, 0x1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln/A;->d:Ln/B;

    iget v0, v0, Ln/B;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LS3/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LS3/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
