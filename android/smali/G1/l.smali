.class public final LG1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/h;LR3/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG1/l;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p2, LJ3/j;

    iput-object p2, p0, LG1/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG1/l;->d:I

    iput-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LG1/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG1/l;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF/G;

    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v1, LD/w;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p1, Lg4/h;

    invoke-interface {p1, v0, p2}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LF/G;

    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v1, Le2/h;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p1, LI1/k;

    invoke-virtual {p1, v0, p2}, LI1/k;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lg4/s;

    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v1, Lr3/T;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg4/s;-><init>(LH3/d;Lr3/T;)V

    iget-object v1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast v1, [Lg4/h;

    invoke-static {p2, v0, p1, v1}, Lh4/c;->a(LH3/d;LR3/f;Lg4/i;[Lg4/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LF/G;

    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    invoke-direct {v0, p1, v1}, LF/G;-><init>(Lg4/i;LR3/e;)V

    iget-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p1, Lg4/h;

    invoke-interface {p1, v0, p2}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_3
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lg4/q;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lg4/q;

    iget v1, v0, Lg4/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/q;->e:I

    goto :goto_4

    :cond_4
    new-instance v0, Lg4/q;

    invoke-direct {v0, p0, p2}, Lg4/q;-><init>(LG1/l;LH3/d;)V

    :goto_4
    iget-object p2, v0, Lg4/q;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object p1, v0, Lg4/q;->g:LF/G;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p2, Lg4/W;

    new-instance v2, LF/G;

    iget-object v4, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v4, Lp1/t;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, p1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lg4/q;->g:LF/G;

    iput v3, v0, Lg4/q;->e:I

    invoke-virtual {p2, v2, v0}, Lg4/W;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    :try_end_1
    .catch Lh4/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_5
    move-object p1, v2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_5

    :goto_6
    iget-object v1, p2, Lh4/a;->d:Lg4/i;

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->g(LH3/i;)V

    :goto_7
    sget-object v1, LD3/w;->a:LD3/w;

    :goto_8
    return-object v1

    :cond_7
    throw p2

    :pswitch_4
    new-instance v0, LS3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE1/u;

    iget-object v2, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v2, Lg4/S;

    invoke-direct {v1, v0, p1, v2}, LE1/u;-><init>(LS3/q;Lg4/i;LR3/e;)V

    iget-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p1, Lh4/n;

    invoke-virtual {p1, v1, p2}, Lh4/i;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_8

    goto :goto_9

    :cond_8
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_9
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lg4/o;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lg4/o;

    iget v1, v0, Lg4/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/o;->e:I

    goto :goto_a

    :cond_9
    new-instance v0, Lg4/o;

    invoke-direct {v0, p0, p2}, Lg4/o;-><init>(LG1/l;LH3/d;)V

    :goto_a
    iget-object p2, v0, Lg4/o;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/o;->e:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, Lg4/o;->i:Lh4/z;

    iget-object v2, v0, Lg4/o;->h:Lg4/i;

    iget-object v5, v0, Lg4/o;->g:LG1/l;

    :try_start_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p2

    goto :goto_f

    :cond_c
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p2, Lh4/z;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lh4/z;-><init>(Lg4/i;LH3/i;)V

    :try_start_3
    iget-object v2, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast v2, Lp1/n;

    iput-object p0, v0, Lg4/o;->g:LG1/l;

    iput-object p1, v0, Lg4/o;->h:Lg4/i;

    iput-object p2, v0, Lg4/o;->i:Lh4/z;

    iput v5, v0, Lg4/o;->e:I

    invoke-virtual {v2, p2, v0}, Lp1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v1, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_b
    invoke-virtual {p1}, LJ3/c;->releaseIntercepted()V

    iget-object p1, v5, LG1/l;->f:Ljava/lang/Object;

    check-cast p1, Lg4/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lg4/o;->g:LG1/l;

    iput-object p2, v0, Lg4/o;->h:Lg4/i;

    iput-object p2, v0, Lg4/o;->i:Lh4/z;

    iput v4, v0, Lg4/o;->e:I

    invoke-virtual {p1, v2, v0}, Lg4/j;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    move-object v1, v3

    :goto_d
    return-object v1

    :goto_e
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_f

    :catchall_1
    move-exception p1

    goto :goto_e

    :goto_f
    invoke-virtual {p1}, LJ3/c;->releaseIntercepted()V

    throw p2

    :pswitch_6
    new-instance v0, LF/G;

    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    check-cast p1, Lg4/K;

    invoke-virtual {p1, v0, p2}, Lg4/K;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
