.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/Iterator;

.field public final synthetic h:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->g:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v2, Landroidx/datastore/preferences/protobuf/b0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/b0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/b0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/b0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->e:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    const-string v0, "remove() was called before next()"

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->h:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->j:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->g()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g0;->f:Z

    sget v0, Landroidx/datastore/preferences/protobuf/b0;->j:I

    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/b0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:I

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
