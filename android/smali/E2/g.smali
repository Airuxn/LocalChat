.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LE2/g;->d:I

    iput-object p2, p0, LE2/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LE2/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Li1/M;LD/w;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LE2/g;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LE2/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LE2/g;->d:I

    iput-object p1, p0, LE2/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LE2/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, LH2/q;

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, LN2/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LH2/q;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, LH2/q;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, LH2/q;->b:Ljava/util/Set;

    invoke-interface {v1}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, LH3/j;->d:LH3/j;

    invoke-static {v2, v1}, Ld4/x;->m(LH3/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Li4/h;

    invoke-virtual {v1}, Li4/h;->l0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LE2/g;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Li4/h;

    iget-object v2, v1, Li4/h;->g:Ld4/r;

    invoke-static {v2, v1}, Li4/b;->j(Ld4/r;LH3/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, Li4/h;

    iget-object v1, v0, Li4/h;->g:Ld4/r;

    invoke-static {v1, v0, p0}, Li4/b;->i(Ld4/r;LH3/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Li4/h;

    iget-object v2, v1, Li4/h;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v3, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LE2/g;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v3, Ll2/m;

    iget-object v4, v3, Ll2/m;->f:Ljava/lang/Object;

    check-cast v4, Ll2/c;

    iget-object v4, v4, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Ll2/m;->c:Ljava/lang/Object;

    check-cast v5, Ll2/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/k;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v5, Lj2/a;

    iget v6, v5, Lj2/a;->e:I

    if-nez v6, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iput-boolean v0, v3, Ll2/m;->a:Z

    iget-object v0, v3, Ll2/m;->b:Ljava/lang/Object;

    check-cast v0, Lk2/a;

    invoke-interface {v0}, Lk2/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v3, Ll2/m;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Ll2/m;->d:Ljava/lang/Object;

    check-cast v1, Lm2/d;

    if-eqz v1, :cond_4

    iget-object v2, v3, Ll2/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lk2/a;->m(Lm2/d;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lk2/a;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk2/a;->m(Lm2/d;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "Failed to get service from broker."

    invoke-interface {v0, v2}, Lk2/a;->j(Ljava/lang/String;)V

    new-instance v0, Lj2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lj2/a;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ll2/k;->o(Lj2/a;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5, v1}, Ll2/k;->o(Lj2/a;Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, Lk/i;

    iget-object v3, v0, Lk/i;->f:Lj/i;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj/i;->e:Le2/h;

    if-eqz v3, :cond_7

    iget-object v3, v3, Le2/h;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/K0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lk/K0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/i;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lk/i;->u:Lk/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lj/n;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->J:Le2/h;

    iget-object v3, v3, Le2/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    iget-object v3, v0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v3, Lk/f;

    invoke-virtual {v3}, Lj/n;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lj/n;->e:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v2, v2, v2, v2}, Lj/n;->d(IIZZ)V

    :goto_2
    iput-object v3, v0, Lk/i;->u:Lk/f;

    :cond_a
    :goto_3
    iput-object v1, v0, Lk/i;->w:LE2/g;

    return-void

    :pswitch_1
    invoke-direct {p0}, LE2/g;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Li1/I;->g(Landroid/view/View;)V

    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, Lf1/e;

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf1/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LH0/f;

    if-eqz v0, :cond_b

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LH0/f;->h(Landroid/graphics/Typeface;)V

    :cond_b
    return-void

    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d:I

    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, Ld4/h;

    iget-object v1, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v1, Ld4/U;

    invoke-virtual {v0, v1}, Ld4/h;->C(Ld4/r;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v3, LG1/t;

    iget-object v4, v3, LG1/t;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    invoke-static {v0}, Lm2/p;->g(Z)V

    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LG1/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG1/t;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, v3, LG1/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG1/t;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :pswitch_8
    iget-object v3, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v3, LS2/e;

    iget-object v4, v3, LS2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_d

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    invoke-static {v0}, Lm2/p;->g(Z)V

    if-nez v4, :cond_e

    invoke-virtual {v3}, LS2/e;->c()V

    iget-object v0, v3, LS2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    sget-object v0, Lw2/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lw2/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, LE2/d;

    invoke-virtual {v0, v1}, LE2/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, LE2/d;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LO2/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1, v0}, LE2/d;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v2, LO2/a;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v0, v3}, LO2/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LE2/d;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, LE2/d;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_3
    :goto_8
    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LS2/j;

    iget-object v2, v1, LS2/j;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, LS2/j;->b:LF2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :cond_10
    return-void

    :pswitch_b
    invoke-direct {p0}, LE2/g;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v0, LH2/s;

    iget-object v2, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v2, LN2/a;

    iget-object v3, v0, LH2/s;->b:LN2/a;

    sget-object v4, LH2/h;->c:LH2/h;

    if-ne v3, v4, :cond_11

    monitor-enter v0

    :try_start_5
    iget-object v3, v0, LH2/s;->a:LH2/r;

    iput-object v1, v0, LH2/s;->a:LH2/r;

    iput-object v2, v0, LH2/s;->b:LN2/a;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, LE2/f;

    iget-object v0, v0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, LE2/f;

    iget-object v1, v1, LE2/f;->d:Ljava/lang/Object;

    check-cast v1, LE2/c;

    iget-object v2, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v2, LE2/k;

    invoke-virtual {v2}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LE2/c;->o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_e
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, LE2/f;

    iget-object v0, v0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, LE2/f;

    iget-object v1, v1, LE2/f;->d:Ljava/lang/Object;

    check-cast v1, LE2/b;

    iget-object v2, p0, LE2/g;->e:Ljava/lang/Object;

    check-cast v2, LE2/k;

    invoke-virtual {v2}, LE2/k;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LE2/b;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_f
    iget-object v0, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v0, LE2/f;

    iget-object v0, v0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, LE2/g;->f:Ljava/lang/Object;

    check-cast v1, LE2/f;

    iget-object v1, v1, LE2/f;->d:Ljava/lang/Object;

    check-cast v1, LD/w;

    iget-object v2, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v2, Ll2/g;

    iget-object v2, v2, Ll2/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v1, LE2/d;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
