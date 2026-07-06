.class public final LG1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG1/a;LG1/B;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, LG1/A;->a:I

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LG1/A;->d:Ljava/lang/Object;

    .line 3
    new-instance v2, LG1/y;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, LG1/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, LG1/A;->e:Ljava/lang/Object;

    .line 6
    sget-object v2, LE3/w;->d:LE3/w;

    iget-object v3, v1, LG1/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LG1/A;->f:Ljava/lang/Object;

    .line 7
    new-instance v4, LE3/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LE3/a;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    new-instance v3, LG1/z;

    invoke-direct {v3, v4}, LG1/z;-><init>(LE3/a;)V

    .line 9
    invoke-static {v2, v3}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 10
    iget-object v6, v1, LG1/a;->a:Landroid/content/Context;

    const-string v2, "migrationContainer"

    iget-object v9, v1, LG1/a;->d:LG1/D;

    invoke-static {v9, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LG1/a;->g:LG1/C;

    iget-object v13, v1, LG1/a;->h:Ljava/util/concurrent/Executor;

    iget-object v14, v1, LG1/a;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LG1/a;->q:Ljava/util/List;

    iget-object v3, v1, LG1/a;->r:Ljava/util/List;

    .line 11
    new-instance v5, LG1/a;

    iget-object v4, v1, LG1/a;->p:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, LG1/a;->s:Z

    move/from16 v24, v7

    iget-object v7, v1, LG1/a;->b:Ljava/lang/String;

    iget-object v8, v1, LG1/a;->c:Lw2/r;

    iget-boolean v11, v1, LG1/a;->f:Z

    iget-object v15, v1, LG1/a;->j:Landroid/content/Intent;

    iget-boolean v0, v1, LG1/a;->k:Z

    move/from16 v16, v0

    iget-boolean v0, v1, LG1/a;->l:Z

    move/from16 v17, v0

    iget-object v0, v1, LG1/a;->m:Ljava/util/Set;

    move-object/from16 v18, v0

    iget-object v0, v1, LG1/a;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LG1/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v1, LG1/a;->t:LO1/b;

    iget-object v1, v1, LG1/a;->u:LH3/i;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v26}, LG1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/r;LG1/D;Ljava/util/List;ZLG1/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/b;LH3/i;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v0, v5}, LG1/B;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LG1/a;LG1/H;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LG1/A;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LG1/A;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LG1/A;->e:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, LG1/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LE3/w;->d:LE3/w;

    :cond_0
    iput-object v0, p0, LG1/A;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iget-object v1, p1, LG1/a;->g:LG1/C;

    iget-object v2, p1, LG1/a;->b:Ljava/lang/String;

    iget-object v3, p1, LG1/a;->t:LO1/b;

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p1, LG1/a;->c:Lw2/r;

    if-eqz v3, :cond_1

    .line 19
    iget-object p1, p1, LG1/a;->a:Landroid/content/Context;

    .line 20
    new-instance v3, LB4/a;

    iget p2, p2, LG1/H;->a:I

    invoke-direct {v3, p0, p2}, LB4/a;-><init>(LG1/A;I)V

    .line 21
    new-instance p2, LJ1/b;

    .line 22
    new-instance v4, LA2/o8;

    .line 23
    new-instance v5, LQ1/h;

    invoke-direct {v5, p1, v2, v3}, LQ1/h;-><init>(Landroid/content/Context;Ljava/lang/String;LB4/a;)V

    .line 24
    invoke-direct {v4, v5}, LA2/o8;-><init>(LP1/b;)V

    .line 25
    invoke-direct {p2, v4}, LJ1/b;-><init>(LA2/o8;)V

    .line 26
    iput-object p2, p0, LG1/A;->g:Ljava/lang/Object;

    goto/16 :goto_3

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 28
    new-instance p1, LD/w;

    invoke-direct {p1, p0, v3}, LD/w;-><init>(LG1/A;LO1/b;)V

    .line 29
    new-instance p2, LI1/h;

    invoke-direct {p2, p1}, LI1/h;-><init>(LD/w;)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance p1, LD/w;

    invoke-direct {p1, p0, v3}, LD/w;-><init>(LG1/A;LO1/b;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    :goto_1
    new-instance v3, LI1/h;

    invoke-direct {v3, p1, v2, p2}, LI1/h;-><init>(LD/w;Ljava/lang/String;I)V

    move-object p2, v3

    .line 38
    :goto_2
    iput-object p2, p0, LG1/A;->g:Ljava/lang/Object;

    .line 39
    :goto_3
    sget-object p1, LG1/C;->e:LG1/C;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 40
    :goto_4
    invoke-virtual {p0}, LG1/A;->c()LP1/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, LP1/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/A;->a:I

    .line 41
    sget-object v0, LE3/x;->d:LE3/x;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, LG1/A;->b:Z

    .line 44
    iput-boolean p2, p0, LG1/A;->c:Z

    .line 45
    iput-object p3, p0, LG1/A;->d:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, LG1/A;->e:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, LG1/A;->f:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, LG1/A;->g:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LE3/B;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LG1/A;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LG1/A;LO1/a;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, LG1/A;->d:Ljava/lang/Object;

    check-cast v1, LG1/a;

    iget-object v1, v1, LG1/a;->g:LG1/C;

    sget-object v2, LG1/C;->e:LG1/C;

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LG1/A;->d:Ljava/lang/Object;

    check-cast v1, LG1/a;

    iget-object v1, v1, LG1/a;->g:LG1/C;

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, LG1/A;->b(LO1/a;)V

    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LO1/c;->Q()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LO1/c;->o(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v1, LG1/H;

    iget v3, v1, LG1/H;->a:I

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v3}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    iget v1, v1, LG1/H;->a:I

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, LG1/A;->d(LO1/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LG1/A;->e(LO1/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_4
    instance-of v1, v0, LD3/i;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, LD3/w;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, LG1/A;->f(LO1/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(LO1/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LO1/c;->Q()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LO1/c;->o(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public c()LP1/b;
    .locals 3

    iget-object v0, p0, LG1/A;->g:Ljava/lang/Object;

    check-cast v0, LI1/b;

    instance-of v1, v0, LJ1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LJ1/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LJ1/b;->d:LA2/o8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LP1/b;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public d(LO1/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LO1/c;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, LO1/c;->o(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v0, LG1/H;

    invoke-virtual {v0, p1}, LG1/H;->a(LO1/a;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, LG1/H;->g(LO1/a;)LG1/G;

    move-result-object v1

    iget-boolean v2, v1, LG1/G;->e:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LG1/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LG1/A;->g(LO1/a;)V

    invoke-virtual {v0, p1}, LG1/H;->c(LO1/a;)V

    iget-object v0, p0, LG1/A;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LJ1/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LJ1/a;

    const-string v2, "db"

    iget-object v1, v1, LJ1/a;->d:LP1/a;

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(LO1/a;II)V
    .locals 12

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/A;->d:Ljava/lang/Object;

    check-cast v0, LG1/a;

    iget-object v1, v0, LG1/a;->d:LG1/D;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, p3, :cond_0

    sget-object v1, LE3/w;->d:LE3/w;

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_b

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_b

    :goto_1
    iget-object v7, v1, LG1/D;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v9

    new-instance v10, LD3/g;

    invoke-direct {v10, v7, v9}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, LD3/g;

    invoke-direct {v10, v7, v9}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v10, LD3/g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v10, LD3/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v4, :cond_9

    add-int/lit8 v11, v6, 0x1

    if-gt v11, v10, :cond_8

    if-gt v10, p3, :cond_8

    goto :goto_4

    :cond_9
    if-gt p3, v10, :cond_8

    if-ge v10, v6, :cond_8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v6, v10

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    if-nez v7, :cond_2

    :goto_6
    move-object v1, v8

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    iget-object v4, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v4, LG1/H;

    if-eqz v1, :cond_f

    invoke-virtual {v4, p1}, LG1/H;->f(LO1/a;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LJ1/a;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LJ1/a;

    iget-object v0, v0, LJ1/a;->d:LP1/a;

    iget p3, p3, Lh3/a;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "db"

    invoke-static {v0, p3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CREATE TABLE IF NOT EXISTS memories (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    content TEXT NOT NULL,\n    sourceConversationId INTEGER,\n    createdAt INTEGER NOT NULL,\n    updatedAt INTEGER NOT NULL\n)"

    invoke-interface {v0, p3}, LP1/a;->s(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_0
    const-string p3, "db"

    invoke-static {v0, p3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE models ADD COLUMN hasCustomPrompt INTEGER NOT NULL DEFAULT 0"

    invoke-interface {v0, p3}, LP1/a;->s(Ljava/lang/String;)V

    const-string p3, "UPDATE models SET systemPrompt = NULL, hasCustomPrompt = 0"

    invoke-interface {v0, p3}, LP1/a;->s(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    const-string p3, "db"

    invoke-static {v0, p3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE models ADD COLUMN systemPrompt TEXT"

    invoke-interface {v0, p3}, LP1/a;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance p1, LD3/f;

    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v4, p1}, LG1/H;->g(LO1/a;)LG1/G;

    move-result-object p2

    iget-boolean p3, p2, LG1/G;->e:Z

    if-eqz p3, :cond_e

    invoke-virtual {v4, p1}, LG1/H;->e(LO1/a;)V

    invoke-virtual {p0, p1}, LG1/A;->g(LO1/a;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LG1/G;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string v1, "<this>"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-le p2, p3, :cond_10

    iget-boolean v5, v0, LG1/a;->l:Z

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v5, v0, LG1/a;->k:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, LG1/a;->m:Ljava/util/Set;

    if-eqz v5, :cond_11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    :goto_9
    if-nez v1, :cond_1b

    iget-boolean p2, v0, LG1/a;->s:Z

    if-eqz p2, :cond_17

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object p3

    :cond_13
    :goto_a
    invoke-interface {p2}, LO1/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_"

    invoke-static {v0, v1}, La4/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p2, v2}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "view"

    invoke-static {v1, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, LD3/g;

    invoke-direct {v5, v0, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, LF3/c;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_15
    invoke-static {p3}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p3, v3}, LF3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_b
    move-object p3, p2

    check-cast p3, LF3/a;

    invoke-virtual {p3}, LF3/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p3}, LF3/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD3/g;

    iget-object v0, p3, LD3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, LD3/g;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p3

    :cond_17
    invoke-virtual {v4, p1}, LG1/H;->b(LO1/a;)V

    :cond_18
    iget-object p2, p0, LG1/A;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG1/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, LJ1/a;

    if-eqz p3, :cond_19

    move-object p3, p1

    check-cast p3, LJ1/a;

    const-string v0, "db"

    iget-object p3, p3, LJ1/a;->d:LP1/a;

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, p1}, LG1/H;->a(LO1/a;)V

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LO1/a;)V
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LO1/c;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, LO1/c;->o(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v1, LG1/H;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LO1/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v1, LG1/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LG1/H;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LG1/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, p1}, LG1/H;->g(LO1/a;)LG1/G;

    move-result-object v2

    iget-boolean v4, v2, LG1/G;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, LG1/H;->e(LO1/a;)V

    invoke-virtual {p0, p1}, LG1/A;->g(LO1/a;)V

    sget-object v0, LD3/w;->a:LD3/w;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LG1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_4
    instance-of v2, v0, LD3/i;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, LD3/w;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, LG1/H;->d(LO1/a;)V

    iget-object v0, p0, LG1/A;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LJ1/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LJ1/a;

    iget-object v2, v2, LJ1/a;->d:LP1/a;

    const-string v4, "db"

    invoke-static {v2, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LG1/z;->a:LE3/a;

    invoke-virtual {v1, v2}, LE3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, LG1/A;->b:Z

    return-void

    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(LO1/a;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    iget-object v0, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v0, LG1/H;

    iget-object v0, v0, LG1/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "hash"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LG1/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LG1/A;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "isRegularFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LG1/A;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "isDirectory"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LG1/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LG1/A;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LG1/A;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LG1/A;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LG1/A;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, ")"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "FileMetadata("

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
