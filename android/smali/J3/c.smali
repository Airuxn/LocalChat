.class public abstract LJ3/c;
.super LJ3/a;
.source "SourceFile"


# instance fields
.field private final _context:LH3/i;

.field private transient intercepted:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LJ3/c;-><init>(LH3/d;LH3/i;)V

    return-void
.end method

.method public constructor <init>(LH3/d;LH3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ3/a;-><init>(LH3/d;)V

    .line 2
    iput-object p2, p0, LJ3/c;->_context:LH3/i;

    return-void
.end method


# virtual methods
.method public getContext()LH3/i;
    .locals 1

    iget-object v0, p0, LJ3/c;->_context:LH3/i;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LH3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/d;"
        }
    .end annotation

    iget-object v0, p0, LJ3/c;->intercepted:LH3/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJ3/c;->getContext()LH3/i;

    move-result-object v0

    sget-object v1, LH3/e;->d:LH3/e;

    invoke-interface {v0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, LH3/f;

    if-eqz v0, :cond_0

    check-cast v0, Ld4/r;

    new-instance v1, Li4/g;

    invoke-direct {v1, v0, p0}, Li4/g;-><init>(Ld4/r;LJ3/c;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, LJ3/c;->intercepted:LH3/d;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, LJ3/c;->intercepted:LH3/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LJ3/c;->getContext()LH3/i;

    move-result-object v1

    sget-object v2, LH3/e;->d:LH3/e;

    invoke-interface {v1, v2}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v1, LH3/f;

    check-cast v0, Li4/g;

    :cond_0
    sget-object v1, Li4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li4/b;->c:LA2/k8;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld4/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld4/h;->o()V

    :cond_2
    sget-object v0, LJ3/b;->d:LJ3/b;

    iput-object v0, p0, LJ3/c;->intercepted:LH3/d;

    return-void
.end method
