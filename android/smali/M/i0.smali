.class public final LM/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/U;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM/i0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM/i0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LG1/t;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LG1/t;-><init>(IZ)V

    iput-object p1, p0, LM/i0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lx0/W;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/i0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/i0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM/i0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM/i0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LH3/d;LR3/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LM/i0;->d:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LM/i0;->f:Ljava/lang/Object;

    check-cast v2, Lx0/W;

    if-nez v2, :cond_0

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v2

    sget-object v3, LH3/e;->d:LH3/e;

    invoke-interface {v2, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v2

    instance-of v3, v2, Lx0/W;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lx0/W;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    new-instance v2, Ld4/h;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v2}, Ld4/h;->s()V

    new-instance p1, LM/A;

    invoke-direct {p1, v2, p0, p2}, LM/A;-><init>(Ld4/h;LM/i0;LR3/c;)V

    if-eqz v1, :cond_3

    iget-object p2, v1, Lx0/W;->f:Landroid/view/Choreographer;

    iget-object v3, p0, LM/i0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lx0/W;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v3, v1, Lx0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lx0/W;->m:Z

    if-nez v3, :cond_2

    iput-boolean v0, v1, Lx0/W;->m:Z

    iget-object v0, v1, Lx0/W;->f:Landroid/view/Choreographer;

    iget-object v3, v1, Lx0/W;->n:Lx0/V;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    new-instance p2, Lp3/W;

    const/16 v0, 0x15

    invoke-direct {p2, v1, v0, p1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Ld4/h;->u(LR3/c;)V

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    iget-object p2, p0, LM/i0;->e:Ljava/lang/Object;

    check-cast p2, Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Lp3/W;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0, p1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Ld4/h;->u(LR3/c;)V

    :goto_3
    invoke-virtual {v2}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    return-object p1

    :pswitch_0
    instance-of v2, p1, LM/h0;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, LM/h0;

    iget v3, v2, LM/h0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_4

    sub-int/2addr v3, v4

    iput v3, v2, LM/h0;->h:I

    goto :goto_4

    :cond_4
    new-instance v2, LM/h0;

    invoke-direct {v2, p0, p1}, LM/h0;-><init>(LM/i0;LH3/d;)V

    :goto_4
    iget-object p1, v2, LM/h0;->f:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, LM/h0;->h:I

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, v2, LM/h0;->e:LR3/c;

    iget-object v0, v2, LM/h0;->d:LM/i0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/i0;->f:Ljava/lang/Object;

    check-cast p1, LG1/t;

    iput-object p0, v2, LM/h0;->d:LM/i0;

    iput-object p2, v2, LM/h0;->e:LR3/c;

    iput v0, v2, LM/h0;->h:I

    iget-object v4, p1, LG1/t;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v6, p1, LG1/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    if-eqz v6, :cond_8

    sget-object p1, LD3/w;->a:LD3/w;

    goto :goto_5

    :cond_8
    new-instance v4, Ld4/h;

    invoke-static {v2}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v4}, Ld4/h;->s()V

    iget-object v0, p1, LG1/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v6, p1, LG1/t;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, LB/W;

    const/16 v6, 0x11

    invoke-direct {v0, p1, v6, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ld4/h;->u(LR3/c;)V

    invoke-virtual {v4}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_5
    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, p0

    :goto_6
    iget-object p1, v0, LM/i0;->e:Ljava/lang/Object;

    check-cast p1, LM/U;

    iput-object v1, v2, LM/h0;->d:LM/i0;

    iput-object v1, v2, LM/h0;->e:LR3/c;

    iput v5, v2, LM/h0;->h:I

    invoke-interface {p1, v2, p2}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_7
    move-object p1, v3

    :cond_b
    :goto_8
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 1

    iget v0, p0, LM/i0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 1

    iget v0, p0, LM/i0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 1

    iget v0, p0, LM/i0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
