.class public final Lp1/I;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp1/M;

.field public final synthetic g:LJ3/j;


# direct methods
.method public constructor <init>(Lp1/M;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/I;->f:Lp1/M;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lp1/I;->g:LJ3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lp1/I;

    iget-object v1, p0, Lp1/I;->g:LJ3/j;

    iget-object v2, p0, Lp1/I;->f:Lp1/M;

    invoke-direct {v0, v2, v1, p2}, Lp1/I;-><init>(Lp1/M;LR3/e;LH3/d;)V

    iput-object p1, v0, Lp1/I;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/I;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/I;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/I;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/I;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, Ld4/n;

    invoke-direct {v1, v2}, Ld4/i0;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld4/i0;->J(Ld4/b0;)V

    iget-object v4, p0, Lp1/I;->f:Lp1/M;

    iget-object v5, v4, Lp1/M;->g:LG1/v;

    invoke-virtual {v5}, LG1/v;->b()Lp1/X;

    move-result-object v5

    new-instance v6, Lp1/O;

    iget-object v7, p0, Lp1/I;->g:LJ3/j;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    invoke-direct {v6, v7, v1, v5, p1}, Lp1/O;-><init>(LR3/e;Ld4/n;Lp1/X;LH3/i;)V

    iget-object p1, v4, Lp1/M;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Lf4/e;

    invoke-interface {v4, v6}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf4/j;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    check-cast v4, Lf4/j;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, v4, Lf4/j;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LE2/a;

    const-string p1, "Channel was closed normally"

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v3

    :cond_5
    instance-of v4, v4, Lf4/k;

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v4, Le2/h;

    iget-object v4, v4, Le2/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lp1/S;

    invoke-direct {v4, p1, v3}, Lp1/S;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;LH3/d;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_6
    iput v2, p0, Lp1/I;->d:I

    invoke-virtual {v1, p0}, Ld4/i0;->q(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
