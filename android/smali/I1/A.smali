.class public final LI1/A;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LG1/i;


# direct methods
.method public constructor <init>(LG1/i;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI1/A;->e:LG1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LI1/A;

    iget-object v1, p0, LI1/A;->e:LG1/i;

    invoke-direct {v0, v1, p2}, LI1/A;-><init>(LG1/i;LH3/d;)V

    iput-object p1, v0, LI1/A;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI1/A;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI1/A;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI1/A;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    sget-object v0, LH3/e;->d:LH3/e;

    invoke-interface {p1, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, LH3/f;

    new-instance v0, Ld4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld4/i0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/i0;->J(Ld4/b0;)V

    sget-object v2, Ld4/V;->d:Ld4/V;

    sget-object v3, Ld4/w;->g:Ld4/w;

    new-instance v4, LI1/y;

    iget-object v5, p0, LI1/A;->e:LG1/i;

    invoke-direct {v4, v0, v5, v1}, LI1/y;-><init>(Ld4/n;LG1/i;LH3/d;)V

    invoke-static {v2, p1, v3, v4}, Ld4/x;->q(Ld4/v;LH3/i;Ld4/w;LR3/e;)Ld4/p0;

    :catch_0
    invoke-virtual {v0}, Ld4/i0;->M()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, LI1/z;

    invoke-direct {v2, v0, v1}, LI1/z;-><init>(Ld4/n;LH3/d;)V

    invoke-static {p1, v2}, Ld4/x;->v(LH3/i;LR3/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld4/X;

    if-nez v0, :cond_2

    instance-of v0, p1, Ld4/p;

    if-nez v0, :cond_1

    invoke-static {p1}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ld4/p;

    iget-object p1, p1, Ld4/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
