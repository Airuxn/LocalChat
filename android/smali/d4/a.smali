.class public abstract Ld4/a;
.super Ld4/i0;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements Ld4/v;


# instance fields
.field public final f:LH3/i;


# direct methods
.method public constructor <init>(LH3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ld4/i0;-><init>(Z)V

    sget-object p2, Ld4/s;->e:Ld4/s;

    invoke-interface {p1, p2}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p2

    check-cast p2, Ld4/b0;

    invoke-virtual {p0, p2}, Ld4/i0;->J(Ld4/b0;)V

    invoke-interface {p1, p0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p1

    iput-object p1, p0, Ld4/a;->f:LH3/i;

    return-void
.end method


# virtual methods
.method public final B()LH3/i;
    .locals 1

    iget-object v0, p0, Ld4/a;->f:LH3/i;

    return-object v0
.end method

.method public final I(LA2/P;)V
    .locals 1

    iget-object v0, p0, Ld4/a;->f:LH3/i;

    invoke-static {v0, p1}, Ld4/x;->m(LH3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ld4/p;

    if-eqz v0, :cond_1

    check-cast p1, Ld4/p;

    iget-object v0, p1, Ld4/p;->a:Ljava/lang/Throwable;

    sget-object v1, Ld4/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ld4/a;->i0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld4/a;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()LH3/i;
    .locals 1

    iget-object v0, p0, Ld4/a;->f:LH3/i;

    return-object v0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k0(Ld4/w;Ld4/a;LR3/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LD3/w;->a:LD3/w;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Ld4/a;->f:LH3/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LJ3/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LA2/T5;->c(LR3/e;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, LS3/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LI3/a;->d:LI3/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Ld4/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Ld4/D;

    if-eqz p2, :cond_1

    check-cast p1, Ld4/D;

    iget-object p1, p1, Ld4/D;->d:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LA2/T5;->a(LH3/d;LH3/d;LR3/e;)LH3/d;

    move-result-object p1

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    invoke-interface {p1, v0}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, LA2/T5;->a(LH3/d;LH3/d;LR3/e;)LH3/d;

    move-result-object p1

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    invoke-static {p1, v0}, Li4/b;->h(LH3/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Ld4/D;

    if-eqz p2, :cond_6

    check-cast p1, Ld4/D;

    iget-object p1, p1, Ld4/D;->d:Ljava/lang/Throwable;

    :cond_6
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld4/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld4/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ld4/i0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld4/x;->e:LA2/k8;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld4/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
