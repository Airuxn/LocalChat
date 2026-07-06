.class public final Ly2/r1;
.super LA2/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LA2/R2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/r1;->e:I

    .line 1
    iput-object p1, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LA2/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly2/v7;Ly2/c;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ly2/r1;->e:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, LA2/x;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly2/r1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LA2/s3;

    invoke-virtual {v1}, LA2/s3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LA2/s3;->next()Ljava/lang/Object;

    invoke-virtual {v1}, LA2/s3;->remove()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, LA2/R2;

    invoke-virtual {v0}, LA2/R2;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, LA2/R2;

    iget-object v0, v0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, LA2/R2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LA2/s3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LA2/s3;-><init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ly2/S1;

    iget-object v1, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v1, LA2/R2;

    invoke-direct {v0, v1}, Ly2/S1;-><init>(LA2/R2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly2/r1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, LA2/R2;

    iget-object v0, v0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v0, Ly2/v7;

    iget-object v0, v0, Ly2/v7;->f:Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Ly2/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_2
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LA2/x;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N5;->a(LA2/x;Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LA2/x;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, LA2/x;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "expectedSize cannot be negative but was: "

    invoke-static {v0, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_3

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly2/r1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast p1, LA2/R2;

    iget-object p1, p1, LA2/R2;->h:Ljava/io/Serializable;

    check-cast p1, Ly2/v7;

    iget-object v0, p1, Ly2/c7;->d:Ly2/r1;

    if-nez v0, :cond_6

    new-instance v0, Ly2/r1;

    iget-object v2, p1, Ly2/v7;->f:Ly2/c;

    invoke-direct {v0, p1, v2}, Ly2/r1;-><init>(Ly2/v7;Ly2/c;)V

    iput-object v0, p1, Ly2/c7;->d:Ly2/r1;

    :cond_6
    invoke-virtual {v0, v1}, LA2/x;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly2/r1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly2/r1;->f:Ljava/util/AbstractMap;

    check-cast v0, LA2/R2;

    iget-object v0, v0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
