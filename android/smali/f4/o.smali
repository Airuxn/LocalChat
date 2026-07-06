.class public final Lf4/o;
.super Lf4/e;
.source "SourceFile"


# instance fields
.field public final n:Lf4/a;


# direct methods
.method public constructor <init>(ILf4/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lf4/e;-><init>(I)V

    iput-object p2, p0, Lf4/o;->n:Lf4/a;

    sget-object v0, Lf4/a;->d:Lf4/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lf4/e;

    invoke-static {p2}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object p2

    invoke-virtual {p2}, LS3/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lf4/a;->f:Lf4/a;

    sget-object v8, LD3/w;->a:LD3/w;

    iget-object v2, p0, Lf4/o;->n:Lf4/a;

    if-ne v2, v1, :cond_2

    invoke-super/range {p0 .. p1}, Lf4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf4/k;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lf4/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, Lf4/g;->d:LA2/k8;

    sget-object v1, Lf4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/m;

    :cond_3
    :goto_1
    sget-object v2, Lf4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lf4/e;->u(JZ)Z

    move-result v7

    sget v9, Lf4/g;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Li4/r;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Lf4/e;->b(Lf4/e;JLf4/m;)Lf4/m;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lf4/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lf4/j;

    invoke-direct {v2, v1}, Lf4/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lf4/e;->e(Lf4/e;Lf4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Li4/c;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Lf4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Li4/c;->a()V

    :cond_8
    invoke-virtual {p0}, Lf4/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lf4/j;

    invoke-direct {v2, v1}, Lf4/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Li4/r;->h()V

    invoke-virtual {p0}, Lf4/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lf4/j;

    invoke-direct {v2, v1}, Lf4/j;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    instance-of v3, v6, Ld4/y0;

    if-eqz v3, :cond_c

    check-cast v6, Ld4/y0;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, Ld4/y0;->a(Li4/r;I)V

    :cond_d
    iget-wide v3, v1, Li4/r;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lf4/e;->m(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Li4/c;->a()V

    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf4/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lf4/o;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf4/j;

    if-nez p1, :cond_0

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf4/e;->r()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lf4/a;->e:Lf4/a;

    iget-object v1, p0, Lf4/o;->n:Lf4/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
