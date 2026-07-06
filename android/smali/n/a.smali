.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LT3/a;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a;->d:I

    return-void
.end method

.method public constructor <init>(Ln/e;I)V
    .locals 0

    iput p2, p0, Ln/a;->g:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 7
    iget p1, p1, Ln/G;->f:I

    .line 8
    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 10
    iget p1, p1, Ln/G;->f:I

    .line 11
    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ln/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/a;->g:I

    .line 3
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ln/f;->f:I

    .line 5
    invoke-direct {p0, p1}, Ln/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln/a;->e:I

    iget v1, p0, Ln/a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/a;->e:I

    iget v1, p0, Ln/a;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/f;

    iget-object v1, v1, Ln/f;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/G;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/G;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Ln/a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln/a;->e:I

    iput-boolean v2, p0, Ln/a;->f:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ln/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a;->e:I

    iget v1, p0, Ln/a;->g:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/f;

    invoke-virtual {v1, v0}, Ln/f;->d(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/G;->f(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ln/a;->h:Ljava/lang/Object;

    check-cast v1, Ln/e;

    invoke-virtual {v1, v0}, Ln/G;->f(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ln/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/a;->f:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
