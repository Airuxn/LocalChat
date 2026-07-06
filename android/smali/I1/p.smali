.class public final LI1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/c;


# instance fields
.field public final d:LO1/c;

.field public final e:J

.field public final synthetic f:LI1/w;


# direct methods
.method public constructor <init>(LI1/w;LO1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI1/p;->f:LI1/w;

    iput-object p2, p0, LI1/p;->d:LO1/c;

    invoke-static {}, LA2/H5;->a()J

    move-result-wide p1

    iput-wide p1, p0, LI1/p;->e:J

    return-void
.end method


# virtual methods
.method public final F(I)Z
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1}, LO1/c;->F(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1}, LO1/c;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final Q()Z
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0}, LO1/c;->Q()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1}, LO1/c;->c(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(JI)V
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1, p2, p3}, LO1/c;->d(JI)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final n()I
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0}, LO1/c;->n()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final o(I)J
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1}, LO1/c;->o(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final q(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0, p1, p2}, LO1/c;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, LI1/p;->f:LI1/w;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, LI1/p;->e:J

    invoke-static {}, LA2/H5;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/p;->d:LO1/c;

    invoke-interface {v0}, LO1/c;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method
