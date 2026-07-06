.class public final Lt/j;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/k;

.field public final synthetic g:Lt/X0;

.field public final synthetic h:Lt/d;


# direct methods
.method public constructor <init>(Lt/k;Lt/X0;Lt/d;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/j;->f:Lt/k;

    iput-object p2, p0, Lt/j;->g:Lt/X0;

    iput-object p3, p0, Lt/j;->h:Lt/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lt/j;

    iget-object v1, p0, Lt/j;->g:Lt/X0;

    iget-object v2, p0, Lt/j;->h:Lt/d;

    iget-object v3, p0, Lt/j;->f:Lt/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lt/j;-><init>(Lt/k;Lt/X0;Lt/d;LH3/d;)V

    iput-object p1, v0, Lt/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/j;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/j;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/j;->d:I

    iget-object v4, p0, Lt/j;->f:Lt/k;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/j;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->k(LH3/i;)Ld4/b0;

    move-result-object v6

    :try_start_1
    iput-boolean v8, v4, Lt/k;->y:Z

    iget-object p1, v4, Lt/k;->r:Lt/x0;

    sget-object v1, Lr/e0;->d:Lr/e0;

    new-instance v2, Lt/i;

    iget-object v3, p0, Lt/j;->g:Lt/X0;

    iget-object v5, p0, Lt/j;->h:Lt/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt/i;-><init>(Lt/X0;Lt/k;Lt/d;Ld4/b0;LH3/d;)V

    iput v8, p0, Lt/j;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lt/x0;->e(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lt/k;->t:Lq0/h;

    invoke-virtual {p1}, Lq0/h;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v4, Lt/k;->y:Z

    iget-object p1, v4, Lt/k;->t:Lq0/h;

    invoke-virtual {p1, v10}, Lq0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lt/k;->w:Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v9, v4, Lt/k;->y:Z

    iget-object v0, v4, Lt/k;->t:Lq0/h;

    invoke-virtual {v0, v10}, Lq0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lt/k;->w:Z

    throw p1
.end method
