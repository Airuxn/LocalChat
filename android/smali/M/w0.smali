.class public final LM/w0;
.super LM/r;
.source "SourceFile"


# static fields
.field public static final v:Lg4/W;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LM/g;

.field public final b:Ljava/lang/Object;

.field public c:Ld4/b0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ln/B;

.field public final h:LO/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Ld4/h;

.field public p:LA2/o8;

.field public q:Z

.field public final r:Lg4/W;

.field public final s:Ld4/d0;

.field public final t:LH3/i;

.field public final u:LM/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LS/b;->h:LS/b;

    invoke-static {v0}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v0

    sput-object v0, LM/w0;->v:Lg4/W;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LM/w0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LH3/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/g;

    new-instance v1, LA4/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LM/g;-><init>(LA4/e;)V

    iput-object v0, p0, LM/w0;->a:LM/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LM/w0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/w0;->e:Ljava/util/ArrayList;

    new-instance v1, Ln/B;

    invoke-direct {v1}, Ln/B;-><init>()V

    iput-object v1, p0, LM/w0;->g:Ln/B;

    new-instance v1, LO/d;

    const/16 v2, 0x10

    new-array v2, v2, [LM/t;

    invoke-direct {v1, v2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LM/w0;->h:LO/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/w0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/w0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LM/w0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LM/w0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, LM/q0;->f:LM/q0;

    invoke-static {v1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v1

    iput-object v1, p0, LM/w0;->r:Lg4/W;

    sget-object v1, Ld4/s;->e:Ld4/s;

    invoke-interface {p1, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    check-cast v1, Ld4/b0;

    new-instance v2, Ld4/d0;

    invoke-direct {v2, v1}, Ld4/d0;-><init>(Ld4/b0;)V

    new-instance v1, LB/c;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ld4/i0;->L(LR3/c;)Ld4/J;

    iput-object v2, p0, LM/w0;->s:Ld4/d0;

    invoke-interface {p1, v0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p1

    invoke-interface {p1, v2}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p1

    iput-object p1, p0, LM/w0;->t:LH3/i;

    new-instance p1, LM/T;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LM/T;-><init>(I)V

    iput-object p1, p0, LM/w0;->u:LM/T;

    return-void
.end method

.method public static final p(LM/w0;LM/t;Ln/B;)LM/t;
    .locals 5

    iget-object v0, p1, LM/t;->t:LM/p;

    iget-boolean v0, v0, LM/p;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LM/t;->u:Z

    if-nez v0, :cond_5

    iget-object p0, p0, LM/w0;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LB/c;

    const/16 v2, 0xe

    invoke-direct {p0, v2, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB/W;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3, p2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v3

    instance-of v4, v3, LW/e;

    if-eqz v4, :cond_1

    check-cast v3, LW/e;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v2}, LW/e;->B(LR3/c;LR3/c;)LW/e;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, LW/j;->j()LW/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ln/B;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, LB/j;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v4, p1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, LM/t;->t:LM/p;

    iget-boolean v4, p2, LM/p;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, LM/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LB/j;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, LM/p;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LM/p;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, LM/t;->t()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LW/j;->p(LW/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LM/w0;->r(LW/e;)V

    if-eqz p2, :cond_5

    return-object p1

    :goto_2
    :try_start_5
    invoke-static {v2}, LW/j;->p(LW/j;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, LM/w0;->r(LW/e;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final q(LM/w0;)Z
    .locals 8

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->g:Ln/B;

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1}, LO/d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM/w0;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, LM/w0;->g:Ln/B;

    new-instance v4, LO/f;

    invoke-direct {v4, v1}, LO/f;-><init>(Ln/B;)V

    new-instance v1, Ln/B;

    invoke-direct {v1}, Ln/B;-><init>()V

    iput-object v1, p0, LM/w0;->g:Ln/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, LM/w0;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/t;

    invoke-virtual {v6, v4}, LM/t;->u(LO/f;)V

    iget-object v6, p0, LM/w0;->r:Lg4/W;

    invoke-virtual {v6}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/q0;

    sget-object v7, LM/q0;->e:LM/q0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ln/B;

    invoke-direct {v1}, Ln/B;-><init>()V

    iput-object v1, p0, LM/w0;->g:Ln/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, LM/w0;->t()Ld4/f;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1}, LO/d;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LM/w0;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LM/w0;->g:Ln/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ln/B;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(LW/e;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LW/e;->v()LW/v;

    move-result-object v0

    instance-of v0, v0, LW/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW/e;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LW/e;->c()V

    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;LM/w0;LM/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LM/w0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, LM/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(LM/t;)V
    .locals 2

    iget-object v0, p0, LM/w0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/w0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LM/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LM/w0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(LM/t;LU/b;)V
    .locals 6

    iget-object v0, p1, LM/t;->t:LM/p;

    iget-boolean v0, v0, LM/p;->E:Z

    :try_start_0
    new-instance v1, LB/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB/W;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p1, v4, v3}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v4

    instance-of v5, v4, LW/e;

    if-eqz v5, :cond_0

    check-cast v4, LW/e;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, LW/e;->B(LR3/c;LR3/c;)LW/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, LW/j;->j()LW/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, LM/t;->i(LU/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LW/j;->p(LW/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LM/w0;->r(LW/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object p2

    invoke-virtual {p2}, LW/j;->m()V

    :cond_1
    iget-object p2, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, LM/w0;->r:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/q0;

    sget-object v2, LM/q0;->e:LM/q0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, LM/w0;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LM/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LM/w0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, LM/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    if-gtz v2, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, LM/t;->d()V

    invoke-virtual {p1}, LM/t;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object p1

    invoke-virtual {p1}, LW/j;->m()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v3}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    :cond_3
    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v2}, LW/j;->p(LW/j;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v1}, LM/w0;->r(LW/e;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1}, LM/w0;->z(Ljava/lang/Exception;LM/t;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LM/w0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()LH3/i;
    .locals 1

    iget-object v0, p0, LM/w0;->t:LH3/i;

    return-object v0
.end method

.method public final i(LM/t;)V
    .locals 2

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1, p1}, LO/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1, p1}, LO/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM/w0;->t()Ld4/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LD3/w;->a:LD3/w;

    check-cast p1, Ld4/h;

    invoke-virtual {p1, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(LM/t;)V
    .locals 2

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LM/w0;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final o(LM/t;)V
    .locals 2

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LM/w0;->f:Ljava/lang/Object;

    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1, p1}, LO/d;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, LM/w0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->r:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/q0;

    sget-object v2, LM/q0;->h:LM/q0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, LM/w0;->r:Lg4/W;

    sget-object v3, LM/q0;->e:LM/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LM/w0;->s:Ld4/d0;

    invoke-virtual {v0, v2}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t()Ld4/f;
    .locals 8

    iget-object v0, p0, LM/w0;->r:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/q0;

    sget-object v2, LM/q0;->e:LM/q0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LM/w0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LM/w0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LM/w0;->h:LO/d;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LM/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LE3/w;->d:LE3/w;

    iput-object v0, p0, LM/w0;->f:Ljava/lang/Object;

    new-instance v0, Ln/B;

    invoke-direct {v0}, Ln/B;-><init>()V

    iput-object v0, p0, LM/w0;->g:Ln/B;

    invoke-virtual {v4}, LO/d;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LM/w0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, LM/w0;->o:Ld4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ld4/h;->n(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LM/w0;->o:Ld4/h;

    iput-object v5, p0, LM/w0;->p:LA2/o8;

    return-object v5

    :cond_1
    iget-object v1, p0, LM/w0;->p:LA2/o8;

    sget-object v6, LM/q0;->i:LM/q0;

    sget-object v7, LM/q0;->f:LM/q0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LM/w0;->c:Ld4/b0;

    if-nez v1, :cond_3

    new-instance v1, Ln/B;

    invoke-direct {v1}, Ln/B;-><init>()V

    iput-object v1, p0, LM/w0;->g:Ln/B;

    invoke-virtual {v4}, LO/d;->i()V

    invoke-virtual {p0}, LM/w0;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, LM/q0;->g:LM/q0;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LO/d;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LM/w0;->g:Ln/B;

    invoke-virtual {v1}, Ln/B;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LM/w0;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, LM/q0;->h:LM/q0;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, LM/w0;->o:Ld4/h;

    iput-object v5, p0, LM/w0;->o:Ld4/h;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LM/w0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LM/w0;->a:LM/g;

    iget-object v0, v0, LM/g;->i:LM/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/w0;->g:Ln/B;

    invoke-virtual {v1}, Ln/B;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LM/w0;->h:LO/d;

    invoke-virtual {v1}, LO/d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM/w0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LM/w0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LM/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LE3/w;->d:LE3/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LM/w0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Ln/B;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM/X;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LM/t;->t:LM/p;

    iget-boolean v6, v6, LM/p;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LM/d;->N(Z)V

    new-instance v6, LB/c;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v5}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, LB/W;

    const/16 v8, 0x13

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v8

    instance-of v10, v8, LW/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, LW/e;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, LW/e;->B(LR3/c;LR3/c;)LW/e;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-virtual {v6}, LW/j;->j()LW/j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM/X;

    iget-object v15, v1, LM/w0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LE3/t;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v3, LD3/g;

    invoke-direct {v3, v14, v15}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD3/g;

    iget-object v8, v8, LD3/g;->e:Ljava/lang/Object;

    if-nez v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD3/g;

    iget-object v8, v8, LD3/g;->e:Ljava/lang/Object;

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD3/g;

    iget-object v12, v11, LD3/g;->e:Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v11, v11, LD3/g;->d:Ljava/lang/Object;

    check-cast v11, LM/X;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, v1, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, LM/w0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, LE3/t;->k(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LD3/g;

    iget-object v12, v12, LD3/g;->e:Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v5, v10}, LM/t;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, LW/j;->p(LW/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, LM/w0;->r(LW/e;)V

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v7}, LW/j;->p(LW/j;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, LM/w0;->r(LW/e;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;LM/t;)V
    .locals 4

    const/16 v0, 0x12

    sget-object v1, LM/w0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, LM/k;

    if-nez v1, :cond_1

    iget-object v1, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    sget v3, LM/b;->b:I

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, LM/w0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LM/w0;->h:LO/d;

    invoke-virtual {v2}, LO/d;->i()V

    new-instance v2, Ln/B;

    invoke-direct {v2}, Ln/B;-><init>()V

    iput-object v2, p0, LM/w0;->g:Ln/B;

    iget-object v2, p0, LM/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LM/w0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, LM/w0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, LA2/o8;

    invoke-direct {v2, v0, p1}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LM/w0;->p:LA2/o8;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LM/w0;->A(LM/t;)V

    :cond_0
    invoke-virtual {p0}, LM/w0;->t()Ld4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    iget-object p2, p0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, LM/w0;->p:LA2/o8;

    if-nez v1, :cond_2

    new-instance v1, LA2/o8;

    invoke-direct {v1, v0, p1}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LM/w0;->p:LA2/o8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p1
.end method
