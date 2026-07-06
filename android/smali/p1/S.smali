.class public final Lp1/S;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lp1/J;

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/S;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lp1/S;

    iget-object v0, p0, Lp1/S;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {p1, v0, p2}, Lp1/S;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/S;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/S;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/S;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp1/S;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/S;->d:Lp1/J;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast p1, Le2/h;

    iget-object p1, p1, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->g(LH3/i;)V

    iget-object p1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lp1/J;

    iget-object p1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast p1, Lf4/e;

    iput-object v1, p0, Lp1/S;->d:Lp1/J;

    iput v3, p0, Lp1/S;->e:I

    invoke-virtual {p1, p0}, Lf4/e;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lp1/S;->d:Lp1/J;

    iput v2, p0, Lp1/S;->e:I

    invoke-interface {v1, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast p1, Le2/h;

    iget-object p1, p1, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
