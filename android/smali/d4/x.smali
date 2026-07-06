.class public abstract Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/k8;

.field public static final b:LA2/k8;

.field public static final c:LA2/k8;

.field public static final d:LA2/k8;

.field public static final e:LA2/k8;

.field public static final f:LA2/k8;

.field public static final g:LA2/k8;

.field public static final h:LA2/k8;

.field public static final i:Ld4/L;

.field public static final j:Ld4/L;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/k8;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->a:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->b:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->c:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->d:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->e:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->f:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->g:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/x;->h:LA2/k8;

    new-instance v0, Ld4/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/L;-><init>(Z)V

    sput-object v0, Ld4/x;->i:Ld4/L;

    new-instance v0, Ld4/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld4/L;-><init>(Z)V

    sput-object v0, Ld4/x;->j:Ld4/L;

    return-void
.end method

.method public static final A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LH3/b;

    invoke-direct {v3, v0}, LH3/b;-><init>(I)V

    invoke-interface {p0, v2, v3}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v3}, Ld4/x;->h(LH3/i;LH3/i;Z)LH3/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ld4/x;->g(LH3/i;)V

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    new-instance v0, Li4/q;

    invoke-direct {v0, p2, p0}, Li4/q;-><init>(LH3/d;LH3/i;)V

    invoke-static {v0, v2, v0, p1}, La/a;->a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v4, LH3/e;->d:LH3/e;

    invoke-interface {p0, v4}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v5

    invoke-interface {v1, v4}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    invoke-static {v5, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ld4/w0;

    invoke-direct {v0, p2, p0}, Ld4/w0;-><init>(LH3/d;LH3/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Ld4/a;->f:LH3/i;

    invoke-static {p2, p0}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v2, v0, p1}, La/a;->a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, Ld4/E;

    invoke-direct {v1, p2, p0}, Li4/q;-><init>(LH3/d;LH3/i;)V

    :try_start_1
    invoke-static {v1, v1, p1}, LA2/T5;->a(LH3/d;LH3/d;LR3/e;)LH3/d;

    move-result-object p0

    invoke-static {p0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p0

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-static {p0, p1}, Li4/b;->h(LH3/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Ld4/E;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_5

    sget-object p0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld4/p;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ld4/p;

    iget-object p0, p0, Ld4/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LI3/a;->d:LI3/a;

    :goto_1
    sget-object p1, LI3/a;->d:LI3/a;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Ld4/D;

    if-eqz p1, :cond_7

    check-cast p0, Ld4/D;

    iget-object p0, p0, Ld4/D;->d:Ljava/lang/Throwable;

    :cond_7
    invoke-static {p0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final B(JLI1/n;LI1/m;)Ljava/lang/Object;
    .locals 16

    move-wide/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb4/a;->d:Lj2/g;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-ne v6, v2, :cond_a

    const-wide/32 v6, 0xf423f

    sget-object v8, Lb4/c;->e:Lb4/c;

    invoke-static {v6, v7, v8}, Lb4/e;->e(JLb4/c;)J

    move-result-wide v6

    long-to-int v8, v0

    and-int/2addr v8, v2

    long-to-int v9, v6

    and-int/2addr v9, v2

    if-ne v8, v9, :cond_8

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    const v9, 0xf4240

    if-eqz v8, :cond_3

    shr-long/2addr v0, v2

    shr-long/2addr v6, v2

    add-long/2addr v0, v6

    const-wide v6, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v6, v0

    if-gtz v6, :cond_2

    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    shl-long/2addr v0, v2

    sget v6, Lb4/b;->a:I

    goto/16 :goto_3

    :cond_2
    int-to-long v6, v9

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Lb4/e;->c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    shr-long/2addr v0, v2

    shr-long/2addr v6, v2

    invoke-static {v0, v1, v6, v7}, Lb4/e;->a(JJ)J

    move-result-wide v10

    const-wide v0, 0x7fffffffffffc0deL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v10, v0

    if-eqz v0, :cond_6

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, v10

    if-gtz v0, :cond_5

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    int-to-long v0, v9

    mul-long/2addr v10, v0

    shl-long v0, v10, v2

    sget v6, Lb4/b;->a:I

    goto :goto_3

    :cond_5
    const-wide v12, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v10 .. v15}, LA2/W6;->d(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb4/e;->c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v10, v11}, Lb4/e;->c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v8, v2, :cond_9

    shr-long/2addr v0, v2

    shr-long/2addr v6, v2

    invoke-static {v0, v1, v6, v7}, Lb4/a;->a(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    shr-long/2addr v6, v2

    shr-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Lb4/a;->a(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Lb4/a;->b(J)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    if-nez v6, :cond_c

    move-wide v0, v4

    :goto_4
    cmp-long v4, v0, v4

    if-lez v4, :cond_b

    new-instance v4, Ld4/u0;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v1, v5}, Ld4/u0;-><init>(JLJ3/c;)V

    iget-object v0, v4, Li4/q;->g:LH3/d;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Ld4/x;->i(LH3/i;)Ld4/C;

    move-result-object v0

    iget-wide v5, v4, Ld4/u0;->h:J

    iget-object v1, v4, Ld4/a;->f:LH3/i;

    invoke-interface {v0, v5, v6, v4, v1}, Ld4/C;->B(JLd4/u0;LH3/i;)Ld4/J;

    move-result-object v0

    new-instance v1, Ld4/K;

    invoke-direct {v1, v3, v0}, Ld4/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v2, v1}, Ld4/x;->n(Ld4/b0;ZLd4/e0;)Ld4/J;

    move-object/from16 v0, p2

    invoke-static {v4, v3, v4, v0}, La/a;->a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI3/a;->d:LI3/a;

    return-object v0

    :cond_b
    new-instance v0, Ld4/t0;

    const/4 v1, 0x0

    const-string v2, "Timed out immediately"

    invoke-direct {v0, v2, v1}, Ld4/t0;-><init>(Ljava/lang/String;Ld4/u0;)V

    throw v0

    :cond_c
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final C(LJ3/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Ld4/x;->g(LH3/i;)V

    invoke-static {p0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p0

    instance-of v1, p0, Li4/g;

    if-eqz v1, :cond_0

    check-cast p0, Li4/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, LD3/w;->a:LD3/w;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Li4/g;->g:Ld4/r;

    invoke-static {v2, v0}, Li4/b;->j(Ld4/r;LH3/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Li4/g;->i:Ljava/lang/Object;

    iput v4, p0, Ld4/F;->f:I

    invoke-virtual {v2, v0, p0}, Ld4/r;->i0(LH3/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ld4/z0;

    sget-object v5, Ld4/z0;->e:Ld4/s;

    invoke-direct {v3, v5}, LH3/a;-><init>(LH3/h;)V

    invoke-interface {v0, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    iput-object v1, p0, Li4/g;->i:Ljava/lang/Object;

    iput v4, p0, Ld4/F;->f:I

    invoke-virtual {v2, v0, p0}, Ld4/r;->i0(LH3/i;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, LI3/a;->d:LI3/a;

    :goto_2
    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(LH3/i;)Li4/d;
    .locals 3

    new-instance v0, Li4/d;

    sget-object v1, Ld4/s;->e:Ld4/s;

    invoke-interface {p0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld4/d0;-><init>(Ld4/b0;)V

    invoke-interface {p0, v1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Li4/d;-><init>(LH3/i;)V

    return-object v0
.end method

.method public static b()Ld4/q0;
    .locals 2

    new-instance v0, Ld4/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/d0;-><init>(Ld4/b0;)V

    return-object v0
.end method

.method public static c(Ld4/v;LR3/e;)Ld4/B;
    .locals 3

    sget-object v0, LH3/j;->d:LH3/j;

    sget-object v1, Ld4/w;->d:Ld4/w;

    invoke-static {p0, v0}, Ld4/x;->s(Ld4/v;LH3/i;)LH3/i;

    move-result-object p0

    sget-object v0, Ld4/w;->d:Ld4/w;

    new-instance v0, Ld4/B;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(LH3/i;Z)V

    invoke-virtual {v0, v1, v0, p1}, Ld4/a;->k0(Ld4/w;Ld4/a;LR3/e;)V

    return-object v0
.end method

.method public static final d(Ld4/v;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ld4/v;->B()LH3/i;

    move-result-object v0

    sget-object v1, Ld4/s;->e:Ld4/s;

    invoke-interface {v0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li4/q;

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li4/q;-><init>(LH3/d;LH3/i;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, La/a;->a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p0
.end method

.method public static final f(JLJ3/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LD3/w;->a:LD3/w;

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld4/h;

    invoke-static {p2}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Ld4/h;->h:LH3/i;

    invoke-static {p2}, Ld4/x;->i(LH3/i;)Ld4/C;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ld4/C;->K(JLd4/h;)V

    :cond_1
    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final g(LH3/i;)V
    .locals 1

    sget-object v0, Ld4/s;->e:Ld4/s;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    check-cast p0, Ld4/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld4/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld4/b0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LH3/i;LH3/i;Z)LH3/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LH3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-interface {p0, p2, v0}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LH3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    invoke-interface {p1, p2, v1}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LH3/j;->d:LH3/j;

    new-instance v1, LH3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    invoke-interface {p0, v0, v1}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/i;

    if-eqz p2, :cond_1

    check-cast p1, LH3/i;

    new-instance p2, LH3/b;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LH3/b;-><init>(I)V

    invoke-interface {p1, v0, p2}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LH3/i;

    invoke-interface {p0, p1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LH3/i;)Ld4/C;
    .locals 1

    sget-object v0, LH3/e;->d:LH3/e;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    instance-of v0, p0, Ld4/C;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/C;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ld4/z;->a:Ld4/C;

    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LH3/i;)Ld4/b0;
    .locals 3

    sget-object v0, Ld4/s;->e:Ld4/s;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LH3/d;)Ld4/h;
    .locals 6

    instance-of v0, p0, Li4/g;

    if-nez v0, :cond_0

    new-instance v0, Ld4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld4/h;-><init>(ILH3/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Li4/g;

    :cond_1
    :goto_0
    sget-object v1, Li4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li4/b;->c:LA2/k8;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ld4/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Ld4/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Ld4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ld4/o;

    if-eqz v3, :cond_4

    check-cast v1, Ld4/o;

    iget-object v1, v1, Ld4/o;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ld4/h;->o()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Ld4/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ld4/b;->a:Ld4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Ld4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld4/h;-><init>(ILH3/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(LH3/i;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ld4/D;

    if-eqz v0, :cond_0

    check-cast p1, Ld4/D;

    iget-object p1, p1, Ld4/D;->d:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Ld4/s;->d:Ld4/s;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld4/t;->b0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Li4/b;->d(LH3/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Li4/b;->d(LH3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(Ld4/b0;ZLd4/e0;)Ld4/J;
    .locals 9

    instance-of v0, p0, Ld4/i0;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/i0;

    invoke-virtual {p0, p1, p2}, Ld4/i0;->K(ZLd4/e0;)Ld4/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld4/e0;->k()Z

    move-result v0

    new-instance v1, LB/B0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ld4/e0;

    const-string v5, "invoke"

    const/4 v8, 0x4

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Ld4/b0;->j(ZZLB/B0;)Ld4/J;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LH3/i;)Z
    .locals 1

    sget-object v0, Ld4/s;->e:Ld4/s;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    check-cast p0, Ld4/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld4/b0;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Ld4/v;)Z
    .locals 1

    invoke-interface {p0}, Ld4/v;->B()LH3/i;

    move-result-object p0

    sget-object v0, Ld4/s;->e:Ld4/s;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    check-cast p0, Ld4/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld4/b0;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Ld4/v;LH3/i;Ld4/w;LR3/e;)Ld4/p0;
    .locals 1

    invoke-static {p0, p1}, Ld4/x;->s(Ld4/v;LH3/i;)LH3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld4/w;->e:Ld4/w;

    if-ne p2, p1, :cond_0

    new-instance p1, Ld4/j0;

    invoke-direct {p1, p0, p3}, Ld4/j0;-><init>(LH3/i;LR3/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld4/p0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld4/a;-><init>(LH3/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld4/a;->k0(Ld4/w;Ld4/a;LR3/e;)V

    return-object p1
.end method

.method public static synthetic r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LH3/j;->d:LH3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ld4/w;->d:Ld4/w;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld4/x;->q(Ld4/v;LH3/i;Ld4/w;LR3/e;)Ld4/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ld4/v;LH3/i;)LH3/i;
    .locals 1

    invoke-interface {p0}, Ld4/v;->B()LH3/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld4/x;->h(LH3/i;LH3/i;Z)LH3/i;

    move-result-object p0

    sget-object p1, Ld4/H;->a:Lk4/e;

    if-eq p0, p1, :cond_0

    sget-object v0, LH3/e;->d:LH3/e;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ld4/p;

    if-eqz v0, :cond_0

    check-cast p0, Ld4/p;

    iget-object p0, p0, Ld4/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(Ld4/h;LH3/d;Z)V
    .locals 2

    sget-object v0, Ld4/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/h;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li4/g;

    iget-object p2, p1, Li4/g;->h:LJ3/c;

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    iget-object p1, p1, Li4/g;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Li4/b;->d:LA2/k8;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ld4/x;->z(LH3/d;LH3/i;Ljava/lang/Object;)Ld4/w0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LH3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld4/w0;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld4/w0;->m0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(LH3/i;LR3/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LH3/e;->d:LH3/e;

    invoke-interface {p0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v2

    check-cast v2, LH3/f;

    sget-object v3, LH3/j;->d:LH3/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ld4/r0;->a()Ld4/S;

    move-result-object v2

    invoke-interface {p0, v2}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Ld4/x;->h(LH3/i;LH3/i;Z)LH3/i;

    move-result-object p0

    sget-object v3, Ld4/H;->a:Lk4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ld4/S;

    if-eqz v5, :cond_1

    check-cast v2, Ld4/S;

    :cond_1
    sget-object v2, Ld4/r0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/S;

    invoke-static {v3, p0, v4}, Ld4/x;->h(LH3/i;LH3/i;Z)LH3/i;

    move-result-object p0

    sget-object v3, Ld4/H;->a:Lk4/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Ld4/c;

    invoke-direct {v1, p0, v0, v2}, Ld4/c;-><init>(LH3/i;Ljava/lang/Thread;Ld4/S;)V

    sget-object p0, Ld4/w;->d:Ld4/w;

    invoke-virtual {v1, p0, v1, p1}, Ld4/a;->k0(Ld4/w;Ld4/a;LR3/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ld4/c;->h:Ld4/S;

    if-eqz p1, :cond_3

    sget v0, Ld4/S;->i:I

    invoke-virtual {p1, p0}, Ld4/S;->o0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ld4/S;->p0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Ld4/i0;->M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Ld4/i0;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Ld4/S;->i:I

    invoke-virtual {p1, p0}, Ld4/S;->l0(Z)V

    :cond_6
    sget-object p0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld4/p;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ld4/p;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ld4/p;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Ld4/S;->i:I

    invoke-virtual {p1, p0}, Ld4/S;->l0(Z)V

    :cond_9
    throw v0
.end method

.method public static w(LR3/a;LJ3/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LH3/j;->d:LH3/j;

    new-instance v1, Ld4/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld4/Z;-><init>(LR3/a;LH3/d;)V

    invoke-static {v0, v1, p1}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LH3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Li4/g;

    if-eqz v0, :cond_0

    check-cast p0, Li4/g;

    invoke-virtual {p0}, Li4/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ld4/Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld4/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ld4/Y;->a:Ld4/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final z(LH3/d;LH3/i;Ljava/lang/Object;)Ld4/w0;
    .locals 2

    instance-of v0, p0, LJ3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ld4/x0;->d:Ld4/x0;

    invoke-interface {p1, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LJ3/d;

    :cond_1
    instance-of v0, p0, Ld4/E;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LJ3/d;->getCallerFrame()LJ3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ld4/w0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ld4/w0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ld4/w0;->o0(LH3/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
