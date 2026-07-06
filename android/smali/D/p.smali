.class public final LD/p;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LD/q;


# direct methods
.method public constructor <init>(LD/q;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/p;->e:LD/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LD/p;

    iget-object v1, p0, LD/p;->e:LD/q;

    invoke-direct {v0, v1, p2}, LD/p;-><init>(LD/q;LH3/d;)V

    iput-object p1, v0, LD/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/p;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/p;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/p;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v0, p0, LD/p;->e:LD/q;

    iget-object v1, v0, LD/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/b0;

    iget-object v3, v0, LD/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LD/o;

    invoke-direct {v4, v1, v0, v2}, LD/o;-><init>(Ld4/b0;LD/q;LH3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v4, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
