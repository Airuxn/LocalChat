.class public abstract LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LS2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LS2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LG1/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/t;-><init>(IZ)V

    iput-object v0, p0, LS2/e;->a:LG1/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA2/o8;)LE2/k;
    .locals 7

    iget-object v0, p0, LS2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm2/p;->g(Z)V

    iget-object v0, p3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LE2/k;

    invoke-virtual {v0}, LE2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LE2/k;

    invoke-direct {p1}, LE2/k;-><init>()V

    invoke-virtual {p1}, LE2/k;->h()V

    return-object p1

    :cond_1
    new-instance v3, LA2/o8;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LA2/o8;-><init>(I)V

    new-instance v5, LE2/d;

    iget-object v0, v3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    invoke-direct {v5, v0}, LE2/d;-><init>(LA2/o8;)V

    new-instance v6, LG1/J;

    invoke-direct {v6, p1, p3, v3, v5}, LG1/J;-><init>(Ljava/util/concurrent/Executor;LA2/o8;LA2/o8;LE2/d;)V

    new-instance v0, LS2/n;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LS2/n;-><init>(LS2/e;LA2/o8;LA2/o8;Ljava/util/concurrent/Callable;LE2/d;)V

    iget-object p1, v1, LS2/e;->a:LG1/t;

    invoke-virtual {p1, v6, v0}, LG1/t;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, v5, LE2/d;->a:LE2/k;

    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(LU2/a;)Ljava/util/ArrayList;
.end method
