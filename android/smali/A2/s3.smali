.class public final LA2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA2/s3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->j:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    iget-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 10
    iput-object p1, p0, LA2/s3;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object p1, p0, LA2/s3;->f:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/s3;->d:I

    iput-object p2, p0, LA2/s3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
    .locals 4

    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LA2/s3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->k()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, LA2/s3;->f:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LA2/s3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/s3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA2/s3;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LA2/s3;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LA2/s3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/s3;->e:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
