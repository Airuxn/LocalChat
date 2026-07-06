.class public final Lb/u;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/B;


# direct methods
.method public synthetic constructor <init>(Lb/B;I)V
    .locals 0

    iput p2, p0, Lb/u;->e:I

    iput-object p1, p0, Lb/u;->f:Lb/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/u;->f:Lb/B;

    iget-object v1, v0, Lb/B;->c:Lb/t;

    if-nez v1, :cond_2

    iget-object v0, v0, Lb/B;->b:LE3/k;

    invoke-virtual {v0}, LE3/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/t;

    iget-boolean v2, v2, Lb/t;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb/t;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lb/t;->c(Lb/b;)V

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/u;->f:Lb/B;

    iget-object v1, v0, Lb/B;->b:LE3/k;

    invoke-virtual {v1}, LE3/k;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/t;

    iget-boolean v3, v3, Lb/t;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lb/t;

    iget-object v1, v0, Lb/B;->c:Lb/t;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb/B;->b()V

    :cond_6
    iput-object v2, v0, Lb/B;->c:Lb/t;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lb/t;->d(Lb/b;)V

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
