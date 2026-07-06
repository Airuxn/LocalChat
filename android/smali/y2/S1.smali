.class public Ly2/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/R2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/S1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/S1;->g:Ljava/lang/Object;

    iget-object p1, p1, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast p1, Ly2/c;

    invoke-virtual {p1}, Ly2/c;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly2/S1;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LA2/l6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/S1;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/S1;->g:Ljava/lang/Object;

    iget-object p1, p1, LA2/l6;->f:Ljava/util/Collection;

    iput-object p1, p0, Ly2/S1;->f:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Ly2/S1;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LA2/l6;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2/S1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/S1;->g:Ljava/lang/Object;

    iget-object p1, p1, LA2/l6;->f:Ljava/util/Collection;

    iput-object p1, p0, Ly2/S1;->f:Ljava/util/Collection;

    iput-object p2, p0, Ly2/S1;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly2/S1;->g:Ljava/lang/Object;

    check-cast v0, LA2/l6;

    invoke-virtual {v0}, LA2/l6;->e()V

    iget-object v0, v0, LA2/l6;->f:Ljava/util/Collection;

    iget-object v1, p0, Ly2/S1;->f:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly2/S1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly2/S1;->a()V

    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly2/S1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly2/S1;->a()V

    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ly2/S1;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Ly2/S1;->g:Ljava/lang/Object;

    check-cast v2, LA2/R2;

    iget-object v2, v2, LA2/R2;->h:Ljava/io/Serializable;

    check-cast v2, Ly2/v7;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ly2/T3;

    invoke-direct {v3, v2, v1, v0, v4}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    goto :goto_0

    :cond_0
    new-instance v3, LA2/l6;

    invoke-direct {v3, v2, v1, v0, v4}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    :goto_0
    new-instance v0, Ly2/e;

    invoke-direct {v0, v1, v3}, Ly2/e;-><init>(Ljava/lang/Object;LA2/l6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ly2/S1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ly2/S1;->g:Ljava/lang/Object;

    check-cast v0, LA2/l6;

    iget-object v1, v0, LA2/l6;->i:Ljava/io/Serializable;

    check-cast v1, Ly2/v7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LA2/l6;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly2/S1;->f:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/S1;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ly2/S1;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ly2/S1;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/S1;->f:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
