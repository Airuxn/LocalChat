.class public final Lt/U;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LH3/i;

.field public final synthetic h:LJ3/i;


# direct methods
.method public constructor <init>(LH3/i;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/U;->g:LH3/i;

    check-cast p2, LJ3/i;

    iput-object p2, p0, Lt/U;->h:LJ3/i;

    invoke-direct {p0, p3}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lt/U;

    iget-object v1, p0, Lt/U;->h:LJ3/i;

    iget-object v2, p0, Lt/U;->g:LH3/i;

    invoke-direct {v0, v2, v1, p2}, Lt/U;-><init>(LH3/i;LR3/e;LH3/d;)V

    iput-object p1, v0, Lt/U;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/U;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/U;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/U;->e:I

    iget-object v2, p0, Lt/U;->g:LH3/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lt/U;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/U;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lt/U;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/U;->f:Ljava/lang/Object;

    check-cast p1, Lq0/A;

    :goto_1
    invoke-static {v2}, Ld4/x;->o(LH3/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lt/U;->h:LJ3/i;

    iput-object p1, p0, Lt/U;->f:Ljava/lang/Object;

    iput v5, p0, Lt/U;->e:I

    invoke-interface {v1, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lt/U;->f:Ljava/lang/Object;

    iput v4, p0, Lt/U;->e:I

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Ld4/x;->o(LH3/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lt/U;->f:Ljava/lang/Object;

    iput v3, p0, Lt/U;->e:I

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
