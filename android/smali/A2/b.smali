.class public abstract LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LA2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/b;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->h:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, LA2/e;->h:I

    .line 3
    iput v0, p0, LA2/b;->e:I

    .line 4
    invoke-virtual {p1}, LA2/e;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, LA2/b;->f:I

    iput v0, p0, LA2/b;->g:I

    return-void
.end method

.method public constructor <init>(Ly2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/b;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->h:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, Ly2/c;->h:I

    .line 8
    iput v0, p0, LA2/b;->e:I

    .line 9
    invoke-virtual {p1}, Ly2/c;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, LA2/b;->f:I

    iput v0, p0, LA2/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LA2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA2/b;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LA2/b;->f:I

    if-ltz v0, :cond_1

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

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/b;->h:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    iget v1, v0, Ly2/c;->h:I

    iget v2, p0, LA2/b;->e:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LA2/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LA2/b;->f:I

    iput v1, p0, LA2/b;->g:I

    invoke-virtual {p0, v1}, LA2/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LA2/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Ly2/c;->i:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, LA2/b;->f:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LA2/b;->h:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    iget v1, v0, LA2/e;->h:I

    iget v2, p0, LA2/b;->e:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, LA2/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LA2/b;->f:I

    iput v1, p0, LA2/b;->g:I

    invoke-virtual {p0, v1}, LA2/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LA2/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LA2/e;->i:I

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, LA2/b;->f:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, LA2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/b;->h:Ljava/util/AbstractMap;

    check-cast v0, Ly2/c;

    iget v1, v0, Ly2/c;->h:I

    iget v2, p0, LA2/b;->e:I

    if-ne v1, v2, :cond_2

    iget v1, p0, LA2/b;->g:I

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, LA2/b;->e:I

    invoke-virtual {v0}, Ly2/c;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ly2/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LA2/b;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LA2/b;->f:I

    iput v1, p0, LA2/b;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LA2/b;->h:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    iget v1, v0, LA2/e;->h:I

    iget v2, p0, LA2/b;->e:I

    if-ne v1, v2, :cond_5

    iget v1, p0, LA2/b;->g:I

    if-ltz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, LA2/b;->e:I

    invoke-virtual {v0}, LA2/e;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LA2/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LA2/b;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LA2/b;->f:I

    iput v1, p0, LA2/b;->g:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
