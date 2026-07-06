.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final a:Lz4/q;

.field public final b:Lz4/t;

.field public final c:Lp1/W;

.field public final d:Lr1/e;

.field public final e:Lr1/a;

.field public final f:Ll4/d;


# direct methods
.method public constructor <init>(Lz4/q;Lz4/t;Lp1/W;Lr1/e;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->a:Lz4/q;

    iput-object p2, p0, Lr1/i;->b:Lz4/t;

    iput-object p3, p0, Lr1/i;->c:Lp1/W;

    iput-object p4, p0, Lr1/i;->d:Lr1/e;

    new-instance p1, Lr1/a;

    invoke-direct {p1}, Lr1/a;-><init>()V

    iput-object p1, p0, Lr1/i;->e:Lr1/a;

    new-instance p1, Ll4/d;

    invoke-direct {p1}, Ll4/d;-><init>()V

    iput-object p1, p0, Lr1/i;->f:Ll4/d;

    return-void
.end method


# virtual methods
.method public final a(Lp1/Y;LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/g;

    iget v1, v0, Lr1/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/g;

    invoke-direct {v0, p0, p2}, Lr1/g;-><init>(Lr1/i;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lr1/g;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr1/g;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lr1/g;->f:Z

    iget-object v1, v0, Lr1/g;->e:Lr1/c;

    iget-object v0, v0, Lr1/g;->d:Lr1/i;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr1/i;->e:Lr1/a;

    iget-object p2, p2, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lr1/i;->f:Ll4/d;

    invoke-virtual {p2}, Ll4/d;->e()Z

    move-result p2

    :try_start_1
    new-instance v2, Lr1/c;

    iget-object v5, p0, Lr1/i;->a:Lz4/q;

    iget-object v6, p0, Lr1/i;->b:Lz4/t;

    invoke-direct {v2, v5, v6}, Lr1/c;-><init>(Lz4/q;Lz4/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lr1/g;->d:Lr1/i;

    iput-object v2, v0, Lr1/g;->e:Lr1/c;

    iput-boolean p2, v0, Lr1/g;->f:Z

    iput v4, v0, Lr1/g;->i:I

    invoke-virtual {p1, v2, v5, v0}, Lp1/Y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lp1/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lr1/i;->f:Ll4/d;

    invoke-virtual {p1, v3}, Ll4/d;->a(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-interface {v1}, Lp1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, Lr1/i;->f:Ll4/d;

    invoke-virtual {p1, v3}, Ll4/d;->a(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp1/L;LJ3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/h;

    iget v1, v0, Lr1/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/h;

    invoke-direct {v0, p0, p2}, Lr1/h;-><init>(Lr1/i;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lr1/h;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr1/h;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr1/h;->g:Ljava/lang/Object;

    check-cast p1, Lp1/a;

    iget-object v1, v0, Lr1/h;->f:Lz4/t;

    iget-object v2, v0, Lr1/h;->e:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v0, v0, Lr1/h;->d:Lr1/i;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr1/h;->g:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object v2, v0, Lr1/h;->f:Lz4/t;

    iget-object v3, v0, Lr1/h;->e:Ljava/lang/Object;

    check-cast v3, LR3/e;

    iget-object v6, v0, Lr1/h;->d:Lr1/i;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr1/i;->e:Lr1/a;

    iget-object p2, p2, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lr1/i;->b:Lz4/t;

    invoke-virtual {p2}, Lz4/t;->c()Lz4/t;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object p2, p0, Lr1/i;->a:Lz4/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LE3/k;

    invoke-direct {v6}, LE3/k;-><init>()V

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, Lz4/l;->a(Lz4/t;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, LE3/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lz4/t;->c()Lz4/t;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/t;

    const-string v8, "dir"

    invoke-static {v7, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lz4/t;->e()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p2, v7}, Lz4/q;->b(Lz4/t;)LG1/A;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v8, v8, LG1/A;->c:Z

    if-ne v8, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to create directory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput-object p0, v0, Lr1/h;->d:Lr1/i;

    iput-object p1, v0, Lr1/h;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr1/h;->f:Lz4/t;

    iget-object p2, p0, Lr1/i;->f:Ll4/d;

    iput-object p2, v0, Lr1/h;->g:Ljava/lang/Object;

    iput v3, v0, Lr1/h;->j:I

    invoke-virtual {p2, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p0

    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lr1/i;->b:Lz4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v6, Lr1/i;->a:Lz4/q;

    :try_start_2
    invoke-virtual {v7}, Lz4/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/t;->d(Ljava/lang/String;)Lz4/t;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v2}, Lz4/q;->d(Lz4/t;)V

    new-instance v3, Lr1/k;

    invoke-direct {v3, v8, v2}, Lr1/c;-><init>(Lz4/q;Lz4/t;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v6, v0, Lr1/h;->d:Lr1/i;

    iput-object p2, v0, Lr1/h;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr1/h;->f:Lz4/t;

    iput-object v3, v0, Lr1/h;->g:Ljava/lang/Object;

    iput v4, v0, Lr1/h;->j:I

    invoke-interface {p1, v3, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, v2

    move-object p1, v3

    move-object v0, v6

    move-object v2, p2

    :goto_5
    :try_start_5
    invoke-interface {p1}, Lp1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_6
    if-nez p1, :cond_b

    :try_start_6
    iget-object p1, v0, Lr1/i;->a:Lz4/q;

    invoke-virtual {p1, v1}, Lz4/l;->a(Lz4/t;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lr1/i;->a:Lz4/q;

    iget-object p2, v0, Lr1/i;->b:Lz4/t;

    invoke-virtual {p1, v1, p2}, Lz4/q;->c(Lz4/t;Lz4/t;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v6, v0

    move-object p2, v2

    move-object v2, v1

    goto :goto_a

    :cond_a
    :goto_7
    invoke-interface {v2, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_b
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v0, v6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v3

    :goto_8
    :try_start_8
    invoke-interface {p1}, Lp1/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    :goto_a
    :try_start_a
    iget-object v0, v6, Lr1/i;->a:Lz4/q;

    invoke-virtual {v0, v2}, Lz4/l;->a(Lz4/t;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v0, :cond_c

    :try_start_b
    iget-object v0, v6, Lr1/i;->a:Lz4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lz4/q;->d(Lz4/t;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_2
    :cond_c
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_b
    invoke-interface {p2, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr1/i;->e:Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lr1/i;->d:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->b()Ljava/lang/Object;

    return-void
.end method
