.class public Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final a:Lz4/q;

.field public final b:Lz4/t;

.field public final c:Lr1/a;


# direct methods
.method public constructor <init>(Lz4/q;Lz4/t;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->a:Lz4/q;

    iput-object p2, p0, Lr1/c;->b:Lz4/t;

    new-instance p1, Lr1/a;

    invoke-direct {p1}, Lr1/a;-><init>()V

    iput-object p1, p0, Lr1/c;->c:Lr1/a;

    return-void
.end method

.method public static a(Lr1/c;LJ3/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Lr1/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr1/b;

    iget v2, v1, Lr1/b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr1/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr1/b;

    invoke-direct {v1, p0, p1}, Lr1/b;-><init>(Lr1/c;LJ3/c;)V

    :goto_0
    iget-object p1, v1, Lr1/b;->f:Ljava/lang/Object;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, Lr1/b;->h:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lr1/b;->e:Lz4/x;

    iget-object v1, v1, Lr1/b;->d:Lr1/c;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/c;->c:Lr1/a;

    iget-object p1, p1, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lr1/c;->a:Lz4/q;

    iget-object v3, p0, Lr1/c;->b:Lz4/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "file"

    invoke-static {v3, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz4/t;->e()Ljava/io/File;

    move-result-object p1

    sget-object v3, Lz4/s;->a:Ljava/util/logging/Logger;

    new-instance v3, Lz4/c;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lz4/F;->d:Lz4/E;

    invoke-direct {v3, v5, v0, p1}, Lz4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lt1/i;->a:Lt1/i;

    iput-object p0, v1, Lr1/b;->d:Lr1/c;

    iput-object p1, v1, Lr1/b;->e:Lz4/x;

    iput v0, v1, Lr1/b;->h:I

    invoke-virtual {v3, p1}, Lt1/i;->a(Lz4/x;)Lt1/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_6

    :goto_3
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_5
    move-object p0, v4

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    :goto_6
    if-nez v4, :cond_6

    :try_start_6
    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_7

    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    iget-object p1, v1, Lr1/c;->a:Lz4/q;

    iget-object v1, v1, Lr1/c;->b:Lz4/t;

    invoke-virtual {p1, v1}, Lz4/l;->a(Lz4/t;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lt1/b;

    invoke-direct {p1, v0}, Lt1/b;-><init>(Z)V

    :goto_8
    return-object p1

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lr1/c;->c:Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
