.class public final Lx0/Q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx0/S;


# direct methods
.method public constructor <init>(Lx0/S;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lx0/Q;->f:Lx0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lx0/Q;

    iget-object v1, p0, Lx0/Q;->f:Lx0/S;

    invoke-direct {v0, v1, p2}, Lx0/Q;-><init>(Lx0/S;LH3/d;)V

    iput-object p1, v0, Lx0/Q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/s0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx0/Q;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx0/Q;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx0/Q;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lx0/Q;->e:Ljava/lang/Object;

    check-cast v0, Lx0/s0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/Q;->e:Ljava/lang/Object;

    check-cast p1, Lx0/s0;

    iput-object p1, p0, Lx0/Q;->e:Ljava/lang/Object;

    iget-object v1, p0, Lx0/Q;->f:Lx0/S;

    iput v2, p0, Lx0/Q;->d:I

    new-instance v3, Ld4/h;

    invoke-static {p0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v3}, Ld4/h;->s()V

    iget-object v2, v1, Lx0/S;->e:LL0/x;

    iget-object v4, v2, LL0/x;->a:LL0/r;

    invoke-interface {v4}, LL0/r;->g()V

    new-instance v5, LL0/B;

    invoke-direct {v5, v2, v4}, LL0/B;-><init>(LL0/x;LL0/r;)V

    iget-object v2, v2, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lp3/W;

    const/16 v4, 0x14

    invoke-direct {v2, p1, v4, v1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ld4/h;->u(LR3/c;)V

    invoke-virtual {v3}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
