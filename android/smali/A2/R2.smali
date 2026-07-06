.class public final LA2/R2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public transient e:Ljava/util/AbstractSet;

.field public transient f:Ljava/util/AbstractCollection;

.field public final transient g:Ljava/util/AbstractMap;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/AbstractMap;I)V
    .locals 0

    iput p3, p0, LA2/R2;->d:I

    iput-object p1, p0, LA2/R2;->h:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v0, Ly2/v7;

    iget-object v0, v0, Ly2/v7;->f:Ly2/c;

    iget-object v1, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v1, Ly2/c;

    if-ne v1, v0, :cond_1

    invoke-virtual {v0}, Ly2/c;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/c;->clear()V

    goto :goto_2

    :cond_1
    new-instance v0, Ly2/S1;

    invoke-direct {v0, p0}, Ly2/S1;-><init>(LA2/R2;)V

    :goto_1
    invoke-virtual {v0}, Ly2/S1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly2/S1;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ly2/S1;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v0, LA2/c8;

    iget-object v0, v0, LA2/c8;->f:LA2/e;

    iget-object v1, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v1, LA2/e;

    if-ne v1, v0, :cond_4

    invoke-virtual {v0}, LA2/e;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LA2/e;->clear()V

    goto :goto_5

    :cond_4
    new-instance v0, LA2/q2;

    invoke-direct {v0, p0}, LA2/q2;-><init>(LA2/R2;)V

    :goto_4
    invoke-virtual {v0}, LA2/q2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LA2/q2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LA2/q2;->remove()V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Ly2/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, p1}, LA2/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->e:Ljava/util/AbstractSet;

    check-cast v0, Ly2/r1;

    if-nez v0, :cond_0

    new-instance v0, Ly2/r1;

    invoke-direct {v0, p0}, Ly2/r1;-><init>(LA2/R2;)V

    iput-object v0, p0, LA2/R2;->e:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/R2;->e:Ljava/util/AbstractSet;

    check-cast v0, LA2/P1;

    if-nez v0, :cond_1

    new-instance v0, LA2/P1;

    invoke-direct {v0, p0}, LA2/P1;-><init>(LA2/R2;)V

    iput-object v0, p0, LA2/R2;->e:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

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

    :pswitch_0
    if-eq p0, p1, :cond_3

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ly2/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v2, Ly2/v7;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Ly2/T3;

    invoke-direct {v3, v2, p1, v0, v1}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, LA2/l6;

    invoke-direct {v3, v2, p1, v0, v1}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, LA2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v2, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v2, LA2/c8;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_3

    new-instance v3, LA2/t4;

    invoke-direct {v3, v2, p1, v0, v1}, LA2/l6;-><init>(LA2/c8;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_3
    new-instance v3, LA2/l6;

    invoke-direct {v3, v2, p1, v0, v1}, LA2/l6;-><init>(LA2/c8;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    goto :goto_4

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v0, Ly2/v7;

    iget-object v1, v0, Ly2/c7;->d:Ly2/r1;

    if-nez v1, :cond_0

    new-instance v1, Ly2/r1;

    iget-object v2, v0, Ly2/v7;->f:Ly2/c;

    invoke-direct {v1, v0, v2}, Ly2/r1;-><init>(Ly2/v7;Ly2/c;)V

    iput-object v1, v0, Ly2/c7;->d:Ly2/r1;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v0, LA2/c8;

    iget-object v1, v0, LA2/C7;->d:LA2/P1;

    if-nez v1, :cond_1

    new-instance v1, LA2/P1;

    iget-object v2, v0, LA2/c8;->f:LA2/e;

    invoke-direct {v1, v0, v2}, LA2/P1;-><init>(LA2/c8;LA2/e;)V

    iput-object v1, v0, LA2/C7;->d:LA2/P1;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0, p1}, LA2/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ly2/c;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, LA2/e;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget v0, p0, LA2/R2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/R2;->f:Ljava/util/AbstractCollection;

    check-cast v0, LA2/d;

    if-nez v0, :cond_0

    new-instance v0, LA2/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LA2/d;-><init>(Ljava/util/AbstractMap;IZ)V

    iput-object v0, p0, LA2/R2;->f:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/R2;->f:Ljava/util/AbstractCollection;

    check-cast v0, LA2/d;

    if-nez v0, :cond_1

    new-instance v0, LA2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LA2/d;-><init>(Ljava/util/AbstractMap;IZ)V

    iput-object v0, p0, LA2/R2;->f:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
