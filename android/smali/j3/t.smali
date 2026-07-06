.class public final Lj3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg4/i;

.field public final synthetic f:LD/w;


# direct methods
.method public synthetic constructor <init>(Lg4/i;LD/w;I)V
    .locals 0

    iput p3, p0, Lj3/t;->d:I

    iput-object p1, p0, Lj3/t;->e:Lg4/i;

    iput-object p2, p0, Lj3/t;->f:LD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/t;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lj3/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/v;

    iget v1, v0, Lj3/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/v;

    invoke-direct {v0, p0, p2}, Lj3/v;-><init>(Lj3/t;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lj3/v;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/r;

    iget-object v4, p0, Lj3/t;->f:LD/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lj3/v;->e:I

    iget-object p1, p0, Lj3/t;->e:Lg4/i;

    invoke-interface {p1, p2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LD3/w;->a:LD3/w;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lj3/s;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lj3/s;

    iget v1, v0, Lj3/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/s;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, p2}, Lj3/s;-><init>(Lj3/t;LH3/d;)V

    :goto_4
    iget-object p2, v0, Lj3/s;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Lh3/r;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lj3/t;->f:LD/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput v3, v0, Lj3/s;->e:I

    iget-object p2, p0, Lj3/t;->e:Lg4/i;

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, LD3/w;->a:LD3/w;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
