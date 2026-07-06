.class public final LE3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LT3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/D;I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LE3/C;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE3/C;->f:Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, LE3/D;->d()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, LE3/D;->d()I

    move-result v0

    sub-int/2addr v0, p2

    .line 4
    iget-object p1, p1, LE3/D;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LE3/C;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 6
    invoke-static {p2, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    new-instance v1, LX3/d;

    .line 8
    invoke-virtual {p1}, LE3/D;->d()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p1, v2}, LX3/b;-><init>(III)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LS3/s;LW/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/C;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LE3/C;->e:Ljava/lang/Object;

    iput-object p2, p0, LE3/C;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, LE3/C;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v0, v0, LS3/s;->d:I

    iget-object v1, p0, LE3/C;->f:Ljava/lang/Object;

    check-cast v1, LW/B;

    iget v1, v1, LW/B;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v0, v0, LS3/s;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v1, v0, LS3/s;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LE3/C;->f:Ljava/lang/Object;

    check-cast v2, LW/B;

    iget v3, v2, LW/B;->g:I

    invoke-static {v1, v3}, LW/v;->a(II)V

    iput v1, v0, LS3/s;->d:I

    invoke-virtual {v2, v1}, LW/B;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v0, v0, LS3/s;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LE3/C;->f:Ljava/lang/Object;

    check-cast v1, LE3/D;

    invoke-static {v1}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v1, v0, LS3/s;->d:I

    iget-object v2, p0, LE3/C;->f:Ljava/lang/Object;

    check-cast v2, LW/B;

    iget v3, v2, LW/B;->g:I

    invoke-static {v1, v3}, LW/v;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LS3/s;->d:I

    invoke-virtual {v2, v1}, LW/B;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget v0, v0, LS3/s;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, LE3/C;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LE3/C;->f:Ljava/lang/Object;

    check-cast v1, LE3/D;

    invoke-static {v1}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LE3/C;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, LE3/C;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
