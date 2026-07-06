.class public final Lg4/B;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public synthetic f:Lg4/i;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic h:LJ3/j;


# direct methods
.method public constructor <init>(LH3/d;LR3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/B;->d:I

    .line 1
    check-cast p2, LJ3/j;

    iput-object p2, p0, Lg4/B;->h:LJ3/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method public constructor <init>(LH3/d;LR3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/B;->d:I

    .line 2
    check-cast p2, LJ3/j;

    iput-object p2, p0, Lg4/B;->h:LJ3/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/B;->d:I

    check-cast p1, Lg4/i;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LH3/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4/B;

    iget-object v1, p0, Lg4/B;->h:LJ3/j;

    invoke-direct {v0, p3, v1}, Lg4/B;-><init>(LH3/d;LR3/i;)V

    iput-object p1, v0, Lg4/B;->f:Lg4/i;

    iput-object p2, v0, Lg4/B;->g:[Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lg4/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lg4/B;

    iget-object v1, p0, Lg4/B;->h:LJ3/j;

    invoke-direct {v0, p3, v1}, Lg4/B;-><init>(LH3/d;LR3/g;)V

    iput-object p1, v0, Lg4/B;->f:Lg4/i;

    iput-object p2, v0, Lg4/B;->g:[Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lg4/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg4/B;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lg4/B;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg4/B;->f:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg4/B;->f:Lg4/i;

    iget-object p1, p0, Lg4/B;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, p1, v4

    aget-object v7, p1, v3

    aget-object v8, p1, v2

    const/4 v4, 0x3

    aget-object v9, p1, v4

    const/4 v4, 0x4

    aget-object v10, p1, v4

    iput-object v1, p0, Lg4/B;->f:Lg4/i;

    iput v3, p0, Lg4/B;->e:I

    iget-object v5, p0, Lg4/B;->h:LJ3/j;

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, LR3/i;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v11, Lg4/B;->f:Lg4/i;

    iput v2, v11, Lg4/B;->e:I

    invoke-interface {v1, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LD3/w;->a:LD3/w;

    :goto_2
    return-object v0

    :pswitch_0
    move-object v11, p0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, v11, Lg4/B;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, v11, Lg4/B;->f:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, v11, Lg4/B;->f:Lg4/i;

    iget-object p1, v11, Lg4/B;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object p1, p1, v2

    iput-object v1, v11, Lg4/B;->f:Lg4/i;

    iput v3, v11, Lg4/B;->e:I

    iget-object v3, v11, Lg4/B;->h:LJ3/j;

    invoke-interface {v3, v4, v5, p1, p0}, LR3/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v11, Lg4/B;->f:Lg4/i;

    iput v2, v11, Lg4/B;->e:I

    invoke-interface {v1, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LD3/w;->a:LD3/w;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
