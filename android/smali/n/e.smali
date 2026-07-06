.class public final Ln/e;
.super Ln/G;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public g:Landroidx/datastore/preferences/protobuf/h0;

.field public h:Ln/b;

.field public i:Ln/d;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ln/e;->g:Landroidx/datastore/preferences/protobuf/h0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Ln/e;->g:Landroidx/datastore/preferences/protobuf/h0;

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ln/G;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Ln/G;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Ln/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Ln/G;->f:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln/e;->h:Ln/b;

    if-nez v0, :cond_0

    new-instance v0, Ln/b;

    invoke-direct {v0, p0}, Ln/b;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->h:Ln/b;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Ln/G;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ln/G;->f:I

    iget-object v2, p0, Ln/G;->d:[I

    array-length v3, v2

    if-ge v3, v1, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ln/G;->d:[I

    iget-object v2, p0, Ln/G;->e:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln/G;->e:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, Ln/G;->f:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ln/e;->i:Ln/d;

    if-nez v0, :cond_0

    new-instance v0, Ln/d;

    invoke-direct {v0, p0}, Ln/d;-><init>(Ln/e;)V

    iput-object v0, p0, Ln/e;->i:Ln/d;

    :cond_0
    return-object v0
.end method
