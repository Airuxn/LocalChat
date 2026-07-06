.class public abstract LA2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/util/Map$Entry;

.field public g:Ljava/util/Map$Entry;

.field public final synthetic h:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LA2/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/X;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    iget-object v0, p1, LA2/Z;->h:LA2/Y;

    iget-object v0, v0, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iput-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    iget p1, p1, LA2/Z;->g:I

    iput p1, p0, LA2/X;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/X;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    iget-object v0, v0, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iput-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    iput p1, p0, LA2/X;->e:I

    return-void
.end method


# virtual methods
.method public a()LA2/Y;
    .locals 3

    iget-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v1, LA2/Z;

    iget-object v2, v1, LA2/Z;->h:LA2/Y;

    if-eq v0, v2, :cond_1

    iget v1, v1, LA2/Z;->g:I

    iget v2, p0, LA2/X;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    iput-object v1, p0, LA2/X;->f:Ljava/util/Map$Entry;

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()LA2/Y;
    .locals 3

    iget-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    iget v2, p0, LA2/X;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    iput-object v1, p0, LA2/X;->f:Ljava/util/Map$Entry;

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LA2/X;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LA2/X;->f:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v1, LA2/Z;

    iget-object v1, v1, LA2/Z;->h:LA2/Y;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/X;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LA2/X;->b()LA2/Y;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LA2/X;->a()LA2/Y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LA2/X;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->b(LA2/Y;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    iget v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    iput v0, p0, LA2/X;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, LA2/X;->h:Ljava/util/AbstractMap;

    check-cast v2, LA2/Z;

    invoke-virtual {v2, v0, v1}, LA2/Z;->b(LA2/Y;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LA2/X;->g:Ljava/util/Map$Entry;

    iget v0, v2, LA2/Z;->g:I

    iput v0, p0, LA2/X;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
