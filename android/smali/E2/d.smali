.class public final LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    iput-object v0, p0, LE2/d;->a:LE2/k;

    return-void
.end method

.method public constructor <init>(LA2/o8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    iput-object v0, p0, LE2/d;->a:LE2/k;

    new-instance v0, LA2/o8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LA2/o8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    sget-object v0, LE2/e;->a:LE2/j;

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LE2/k;

    invoke-virtual {p1, v0, v1}, LE2/k;->a(Ljava/util/concurrent/Executor;LE2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LE2/d;->a:LE2/k;

    invoke-virtual {v0, p1}, LE2/k;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE2/d;->a:LE2/k;

    invoke-virtual {v0, p1}, LE2/k;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LE2/d;->a:LE2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LE2/k;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LE2/k;->c:Z

    iput-object p1, v0, LE2/k;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LE2/k;->b:LE2/h;

    invoke-virtual {p1, v0}, LE2/h;->k(LE2/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
