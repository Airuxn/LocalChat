.class public abstract LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/s;


# static fields
.field public static final h:Ll2/g;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LS2/e;

.field public final f:LA2/o8;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/g;

    const-string v1, "MobileVisionBase"

    invoke-direct {v0, v1}, Ll2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LV2/a;->h:Ll2/g;

    return-void
.end method

.method public constructor <init>(LS2/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LV2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LV2/a;->e:LS2/e;

    new-instance v0, LA2/o8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LV2/a;->f:LA2/o8;

    iput-object p2, p0, LV2/a;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LS2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LV2/i;->a:LV2/i;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    invoke-virtual {p1, p2, v1, v0}, LS2/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA2/o8;)LE2/k;

    move-result-object p1

    sget-object p2, LV2/j;->d:LV2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE2/e;->a:LE2/j;

    new-instance v1, LE2/f;

    invoke-direct {v1, v0, p2}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/b;)V

    iget-object p2, p1, LE2/k;->b:LE2/h;

    invoke-virtual {p2, v1}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p1}, LE2/k;->k()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV2/a;->f:LA2/o8;

    invoke-virtual {v0}, LA2/o8;->g()V

    iget-object v0, p0, LV2/a;->e:LS2/e;

    iget-object v2, p0, LV2/a;->g:Ljava/util/concurrent/Executor;

    iget-object v3, v0, LS2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm2/p;->g(Z)V

    new-instance v1, LE2/d;

    invoke-direct {v1}, LE2/d;-><init>()V

    new-instance v3, LE2/g;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, LS2/e;->a:LG1/t;

    invoke-virtual {v0, v2, v3}, LG1/t;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(LU2/a;)LE2/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LO2/a;

    const-string v0, "This detector is already closed!"

    invoke-direct {p1, v0}, LO2/a;-><init>(Ljava/lang/String;)V

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    invoke-virtual {v0, p1}, LE2/k;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, LU2/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LU2/a;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LV2/a;->e:LS2/e;

    iget-object v1, p0, LV2/a;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LV2/h;

    invoke-direct {v2, p0, p1}, LV2/h;-><init>(LV2/a;LU2/a;)V

    iget-object p1, p0, LV2/a;->f:LA2/o8;

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LA2/o8;

    invoke-virtual {v0, v1, v2, p1}, LS2/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA2/o8;)LE2/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, LO2/a;

    const-string v0, "InputImage width and height should be at least 32!"

    invoke-direct {p1, v0}, LO2/a;-><init>(Ljava/lang/String;)V

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    invoke-virtual {v0, p1}, LE2/k;->f(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
