.class public final Ld4/w0;
.super Li4/q;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LH3/d;LH3/i;)V
    .locals 2

    sget-object v0, Ld4/x0;->d:Ld4/x0;

    invoke-interface {p2, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Li4/q;-><init>(LH3/d;LH3/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    sget-object v0, LH3/e;->d:LH3/e;

    invoke-interface {p1, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    instance-of p1, p1, Ld4/r;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ld4/w0;->o0(LH3/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Ld4/w0;->n0()V

    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-boolean v0, p0, Ld4/w0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Ld4/w0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD3/g;->d:Ljava/lang/Object;

    check-cast v1, LH3/i;

    iget-object v0, v0, LD3/g;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ld4/w0;->n0()V

    invoke-static {p1}, Ld4/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li4/q;->g:LH3/d;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li4/b;->d:LA2/k8;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Ld4/x;->z(LH3/d;LH3/i;Ljava/lang/Object;)Ld4/w0;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LH3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld4/w0;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld4/w0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public final o0(LH3/i;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/w0;->threadLocalIsSet:Z

    iget-object v0, p0, Ld4/w0;->h:Ljava/lang/ThreadLocal;

    new-instance v1, LD3/g;

    invoke-direct {v1, p1, p2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
