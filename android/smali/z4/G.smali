.class public final Lz4/G;
.super Lz4/l;
.source "SourceFile"


# static fields
.field public static final e:Lz4/t;


# instance fields
.field public final b:Lz4/t;

.field public final c:Lz4/q;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz4/t;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object v0

    sput-object v0, Lz4/G;->e:Lz4/t;

    return-void
.end method

.method public constructor <init>(Lz4/t;Lz4/q;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/G;->b:Lz4/t;

    iput-object p2, p0, Lz4/G;->c:Lz4/q;

    iput-object p3, p0, Lz4/G;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lz4/t;)LG1/A;
    .locals 14

    const-string v0, "path"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/G;->e:Lz4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LA4/c;->b(Lz4/t;Lz4/t;Z)Lz4/t;

    move-result-object p1

    iget-object v0, p0, Lz4/G;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LG1/A;

    iget-boolean v4, p1, LA4/g;->b:Z

    xor-int/lit8 v3, v4, 0x1

    if-eqz v4, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p1, LA4/g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget-object v7, p1, LA4/g;->d:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LG1/A;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v3, p1, LA4/g;->e:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lz4/G;->b:Lz4/t;

    iget-object v0, p0, Lz4/G;->c:Lz4/q;

    invoke-virtual {v0, p1}, Lz4/q;->e(Lz4/t;)Lz4/p;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, v4}, Lz4/p;->g(J)Lz4/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lz4/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {p1}, Lz4/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p1}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    :goto_2
    if-nez v1, :cond_5

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    new-instance p1, LS3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LG1/A;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, LS3/u;->d:Ljava/lang/Object;

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lz4/x;->B()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_4

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Lz4/x;->S(J)V

    invoke-virtual {v3}, Lz4/x;->K()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3

    const-wide/16 v6, 0x12

    invoke-virtual {v3, v6, v7}, Lz4/x;->S(J)V

    invoke-virtual {v3}, Lz4/x;->K()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {v3}, Lz4/x;->K()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {v3, v6, v7}, Lz4/x;->S(J)V

    new-instance v5, LA4/j;

    invoke-direct {v5, v3, p1, v0, v1}, LA4/j;-><init>(Lz4/x;LS3/u;LS3/u;LS3/u;)V

    invoke-static {v3, v4, v5}, LA4/b;->d(Lz4/x;ILR3/e;)V

    new-instance v6, LG1/A;

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/Long;

    iget-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/Long;

    iget-boolean v8, v2, LG1/A;->c:Z

    iget-object p1, v2, LG1/A;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    iget-boolean v7, v2, LG1/A;->b:Z

    invoke-direct/range {v6 .. v12}, LG1/A;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LA4/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad zip: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LA4/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LA4/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw v1
.end method
