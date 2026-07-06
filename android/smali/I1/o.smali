.class public final LI1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LR3/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[LI1/i;

.field public final g:Ll4/i;

.field public final h:LF/n;


# direct methods
.method public constructor <init>(ILR3/a;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/o;->a:I

    iput-object p2, p0, LI1/o;->b:LR3/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, LI1/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [LI1/i;

    iput-object p2, p0, LI1/o;->f:[LI1/i;

    sget p2, Ll4/j;->a:I

    new-instance p2, Ll4/i;

    invoke-direct {p2, p1}, Ll4/h;-><init>(I)V

    iput-object p2, p0, LI1/o;->g:Ll4/i;

    new-instance p2, LF/n;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, LF/n;-><init>(I)V

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, LF/n;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, LF/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LI1/o;->h:LF/n;

    return-void

    :cond_2
    const-string p1, "capacity must be <= 2^30"

    invoke-static {p1}, Lo/a;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "capacity must be >= 1"

    invoke-static {p1}, Lo/a;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LI1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI1/l;

    iget v1, v0, LI1/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI1/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LI1/l;

    invoke-direct {v0, p0, p1}, LI1/l;-><init>(LI1/o;LJ3/c;)V

    :goto_0
    iget-object p1, v0, LI1/l;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI1/l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LI1/l;->d:LI1/o;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LI1/l;->d:LI1/o;

    iput v3, v0, LI1/l;->g:I

    iget-object p1, p0, LI1/o;->g:Ll4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v2, Ll4/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, Ll4/h;->d:I

    if-gt v2, v4, :cond_3

    sget-object v5, LD3/w;->a:LD3/w;

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-static {v0}, Ld4/x;->l(LH3/d;)Ld4/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Ll4/h;->c(Ld4/y0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    sget-object v2, Ll4/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v4, :cond_5

    if-lez v2, :cond_6

    iget-object p1, p1, Ll4/h;->e:Ld4/g;

    invoke-virtual {v0, v5, p1}, Ld4/h;->e(Ljava/lang/Object;LR3/f;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ll4/h;->c(Ld4/y0;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-ne p1, v1, :cond_9

    move-object v5, p1

    :cond_9
    :goto_3
    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    :goto_4
    :try_start_1
    iget-object p1, v0, LI1/o;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LI1/o;->h:LF/n;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, v0, LI1/o;->e:Z

    const/4 v4, 0x0

    if-nez v2, :cond_e

    iget v2, v1, LF/n;->b:I

    iget v5, v1, LF/n;->c:I

    if-ne v2, v5, :cond_c

    iget v2, v0, LI1/o;->d:I

    iget v5, v0, LI1/o;->a:I

    if-lt v2, v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, LI1/i;

    iget-object v5, v0, LI1/o;->b:LR3/a;

    invoke-interface {v5}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/a;

    invoke-direct {v2, v5}, LI1/i;-><init>(LO1/a;)V

    iget v5, v0, LI1/o;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, LI1/o;->d:I

    iget-object v6, v0, LI1/o;->f:[LI1/i;

    aput-object v2, v6, v5

    invoke-virtual {v1, v2}, LF/n;->a(LI1/i;)V

    :cond_c
    :goto_5
    iget v2, v1, LF/n;->b:I

    iget v5, v1, LF/n;->c:I

    if-eq v2, v5, :cond_d

    iget-object v5, v1, LF/n;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v4, v5, v2

    add-int/2addr v2, v3

    iget v3, v1, LF/n;->d:I

    and-int/2addr v2, v3

    iput v2, v1, LF/n;->b:I

    check-cast v6, LI1/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_e
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iget-object v0, v0, LI1/o;->g:Ll4/i;

    invoke-virtual {v0}, Ll4/h;->d()V

    throw p1

    :goto_8
    invoke-virtual {v0}, Ld4/h;->A()V

    throw p1
.end method

.method public final b(JLI1/d;LJ3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LI1/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LI1/m;

    iget v1, v0, LI1/m;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI1/m;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LI1/m;

    invoke-direct {v0, p0, p4}, LI1/m;-><init>(LI1/o;LJ3/c;)V

    :goto_0
    iget-object p4, v0, LI1/m;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI1/m;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LI1/m;->g:J

    iget-object p3, v0, LI1/m;->f:LS3/u;

    iget-object v2, v0, LI1/m;->e:LR3/a;

    iget-object v5, v0, LI1/m;->d:LI1/o;

    :try_start_0
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v5, p0

    :goto_1
    new-instance p4, LS3/u;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, LI1/n;

    invoke-direct {v2, p4, v5, v4}, LI1/n;-><init>(LS3/u;LI1/o;LH3/d;)V

    iput-object v5, v0, LI1/m;->d:LI1/o;

    iput-object p3, v0, LI1/m;->e:LR3/a;

    iput-object p4, v0, LI1/m;->f:LS3/u;

    iput-wide p1, v0, LI1/m;->g:J

    iput v3, v0, LI1/m;->j:I

    invoke-static {p1, p2, v2, v0}, Ld4/x;->B(JLI1/n;LI1/m;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p3

    move-object p3, p4

    :goto_2
    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_5

    :goto_3
    move-object v7, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v7

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_4
    move-object v7, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v0

    move-object v0, v7

    :goto_5
    :try_start_2
    instance-of v6, v0, Ld4/t0;

    if-eqz v6, :cond_4

    invoke-interface {p3}, LR3/a;->b()Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_4
    if-nez v0, :cond_6

    iget-object p4, p4, LS3/u;->d:Ljava/lang/Object;

    if-eqz p4, :cond_5

    return-object p4

    :cond_5
    :goto_6
    move-object v0, v2

    goto :goto_1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object p2, p4, LS3/u;->d:Ljava/lang/Object;

    check-cast p2, LI1/i;

    if-eqz p2, :cond_7

    invoke-virtual {v5, p2}, LI1/o;->e(LI1/i;)V

    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LI1/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LI1/o;->e:Z

    iget-object v1, p0, LI1/o;->f:[LI1/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LI1/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, LI1/o;->h:LF/n;

    iget-object v2, p0, LI1/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object v3

    iget v4, v1, LF/n;->c:I

    iget v5, v1, LF/n;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, LF/n;->d:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_0

    iget v7, v1, LF/n;->c:I

    iget v8, v1, LF/n;->b:I

    sub-int/2addr v7, v8

    iget v9, v1, LF/n;->d:I

    and-int/2addr v7, v9

    if-ge v6, v7, :cond_0

    iget-object v7, v1, LF/n;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    add-int/2addr v8, v6

    and-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LF3/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v3}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LI1/o;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LI1/o;->g:Ll4/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll4/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LE3/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/o;->f:[LI1/i;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v8, v6, LI1/i;->d:LO1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, LI1/i;->g(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(LI1/i;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI1/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LI1/o;->h:LF/n;

    invoke-virtual {v1, p1}, LF/n;->a(LI1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, LI1/o;->g:Ll4/i;

    invoke-virtual {p1}, Ll4/h;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
