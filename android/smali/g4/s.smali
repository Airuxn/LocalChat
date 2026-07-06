.class public final Lg4/s;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public synthetic f:Lg4/i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJ3/j;


# direct methods
.method public constructor <init>(LH3/d;Lr3/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/s;->d:I

    .line 1
    iput-object p2, p0, Lg4/s;->h:LJ3/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method public constructor <init>(Lg4/y;LH3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/s;->d:I

    .line 2
    iput-object p1, p0, Lg4/s;->h:LJ3/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/s;->d:I

    check-cast p1, Lg4/i;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LH3/d;

    new-instance v0, Lg4/s;

    iget-object v1, p0, Lg4/s;->h:LJ3/j;

    check-cast v1, Lr3/T;

    invoke-direct {v0, p3, v1}, Lg4/s;-><init>(LH3/d;Lr3/T;)V

    iput-object p1, v0, Lg4/s;->f:Lg4/i;

    iput-object p2, v0, Lg4/s;->g:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lg4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, LH3/d;

    new-instance v0, Lg4/s;

    iget-object v1, p0, Lg4/s;->h:LJ3/j;

    check-cast v1, Lg4/y;

    invoke-direct {v0, v1, p3}, Lg4/s;-><init>(Lg4/y;LH3/d;)V

    iput-object p1, v0, Lg4/s;->f:Lg4/i;

    iput-object p2, v0, Lg4/s;->g:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lg4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg4/s;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lg4/s;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg4/s;->f:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg4/s;->f:Lg4/i;

    iget-object p1, p0, Lg4/s;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object v6, p1, v2

    const/4 v7, 0x3

    aget-object p1, p1, v7

    iput-object v1, p0, Lg4/s;->f:Lg4/i;

    iput v3, p0, Lg4/s;->e:I

    iget-object v3, p0, Lg4/s;->h:LJ3/j;

    check-cast v3, Lr3/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    check-cast v5, Li3/h;

    check-cast v6, Ll3/u;

    check-cast p1, LD3/m;

    move-object v3, p0

    check-cast v3, LH3/d;

    new-instance v7, Lr3/T;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, LJ3/j;-><init>(ILH3/d;)V

    iput-object v4, v7, Lr3/T;->d:Ljava/util/List;

    iput-object v5, v7, Lr3/T;->e:Li3/h;

    iput-object v6, v7, Lr3/T;->f:Ll3/u;

    iput-object p1, v7, Lr3/T;->g:LD3/m;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v7, p1}, Lr3/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lg4/s;->f:Lg4/i;

    iput v2, p0, Lg4/s;->e:I

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
    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lg4/s;->e:I

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
    iget-object v1, p0, Lg4/s;->f:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg4/s;->f:Lg4/i;

    iget-object p1, p0, Lg4/s;->g:Ljava/lang/Object;

    iput-object v1, p0, Lg4/s;->f:Lg4/i;

    iput v3, p0, Lg4/s;->e:I

    iget-object v3, p0, Lg4/s;->h:LJ3/j;

    check-cast v3, Lg4/y;

    invoke-virtual {v3, p1, p0}, Lg4/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lg4/s;->f:Lg4/i;

    iput v2, p0, Lg4/s;->e:I

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
