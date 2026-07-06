.class public final Lv4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final d:Lz4/x;

.field public final e:Lv4/r;

.field public final f:Z

.field public final g:Lv4/p;


# direct methods
.method public constructor <init>(Lz4/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/t;->d:Lz4/x;

    iput-boolean p2, p0, Lv4/t;->f:Z

    new-instance p2, Lv4/r;

    invoke-direct {p2, p1}, Lv4/r;-><init>(Lz4/x;)V

    iput-object p2, p0, Lv4/t;->e:Lv4/r;

    new-instance p1, Lv4/p;

    invoke-direct {p1, p2}, Lv4/p;-><init>(Lv4/r;)V

    iput-object p1, p0, Lv4/t;->g:Lv4/p;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lv4/t;->e:Lv4/r;

    iput p1, v0, Lv4/r;->h:I

    iput p1, v0, Lv4/r;->e:I

    iput-short p2, v0, Lv4/r;->i:S

    iput-byte p3, v0, Lv4/r;->f:B

    iput p4, v0, Lv4/r;->g:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lv4/t;->g:Lv4/p;

    iget-object p2, p1, Lv4/p;->b:Lz4/x;

    invoke-virtual {p2}, Lz4/x;->a()Z

    move-result p3

    iget-object p4, p1, Lv4/p;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_e

    invoke-virtual {p2}, Lz4/x;->g()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_d

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lv4/p;->d(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lv4/q;->a:[Lv4/o;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lv4/q;->a:[Lv4/o;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Lv4/p;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Lv4/p;->e:[Lv4/o;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p2

    invoke-static {p2}, Lv4/q;->a(Lz4/h;)V

    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p3

    new-instance p4, Lv4/o;

    invoke-direct {p4, p2, p3}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    invoke-virtual {p1, p4}, Lv4/p;->b(Lv4/o;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_6

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lv4/p;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5

    sget-object p3, Lv4/q;->a:[Lv4/o;

    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    if-gt p2, p4, :cond_5

    aget-object p2, p3, p2

    iget-object p2, p2, Lv4/o;->a:Lz4/h;

    goto :goto_1

    :cond_5
    iget-object p3, p1, Lv4/p;->e:[Lv4/o;

    sget-object p4, Lv4/q;->a:[Lv4/o;

    array-length p4, p4

    sub-int/2addr p2, p4

    iget p4, p1, Lv4/p;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p2

    aget-object p2, p3, p4

    iget-object p2, p2, Lv4/o;->a:Lz4/h;

    :goto_1
    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p3

    new-instance p4, Lv4/o;

    invoke-direct {p4, p2, p3}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    invoke-virtual {p1, p4}, Lv4/p;->b(Lv4/o;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_9

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lv4/p;->d(II)I

    move-result p2

    iput p2, p1, Lv4/p;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lv4/p;->c:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lv4/p;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lv4/p;->e:[Lv4/o;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lv4/p;->e:[Lv4/o;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lv4/p;->f:I

    const/4 p2, 0x0

    iput p2, p1, Lv4/p;->g:I

    iput p2, p1, Lv4/p;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lv4/p;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lv4/p;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p2, 0x10

    if-eq p3, p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lv4/p;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_b

    sget-object p3, Lv4/q;->a:[Lv4/o;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_b

    aget-object p2, p3, p2

    iget-object p2, p2, Lv4/o;->a:Lz4/h;

    goto :goto_2

    :cond_b
    iget-object p3, p1, Lv4/p;->e:[Lv4/o;

    sget-object v0, Lv4/q;->a:[Lv4/o;

    array-length v0, v0

    sub-int/2addr p2, v0

    iget v0, p1, Lv4/p;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    aget-object p2, p3, v0

    iget-object p2, p2, Lv4/o;->a:Lz4/h;

    :goto_2
    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p1

    new-instance p3, Lv4/o;

    invoke-direct {p3, p2, p1}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p2

    invoke-static {p2}, Lv4/q;->a(Lz4/h;)V

    invoke-virtual {p1}, Lv4/p;->c()Lz4/h;

    move-result-object p1

    new-instance p3, Lv4/o;

    invoke-direct {p3, p2, p1}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->close()V

    return-void
.end method

.method public final d0(Lv4/h;)Z
    .locals 14

    move-object v1, p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lv4/t;->d:Lz4/x;

    const-wide/16 v3, 0x9

    invoke-virtual {v2, v3, v4}, Lz4/x;->R(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lv4/t;->d:Lz4/x;

    invoke-static {v2}, Lv4/v;->c(Lz4/x;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2a

    const/16 v4, 0x4000

    if-gt v2, v4, :cond_2a

    iget-object v5, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v5}, Lz4/x;->g()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v6}, Lz4/x;->g()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v7}, Lz4/x;->r()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v9, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-static {v11, v7, v2, v5, v6}, Lv4/s;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v9, 0x12

    const/4 v10, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x4

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lz4/x;->S(J)V

    return v11

    :pswitch_0
    if-ne v2, v13, :cond_2

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->r()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v5, v7}, Lv4/h;->h(JI)V

    return v11

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    if-lt v2, v12, :cond_8

    if-nez v7, :cond_7

    iget-object v4, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v4}, Lz4/x;->r()I

    move-result v5

    invoke-virtual {v4}, Lz4/x;->r()I

    move-result v6

    sub-int/2addr v2, v12

    invoke-static {v9}, Lq/i;->c(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_4

    aget v10, v7, v9

    invoke-static {v10}, Lp/c;->a(I)I

    move-result v12

    if-ne v12, v6, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lz4/h;->g:Lz4/h;

    if-lez v2, :cond_5

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Lz4/x;->j(J)Lz4/h;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v5, v0}, Lv4/h;->c(ILz4/h;)V

    return v11

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_2
    if-ne v2, v12, :cond_b

    if-nez v7, :cond_a

    iget-object v2, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v3

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_9

    move v0, v11

    :cond_9
    invoke-virtual {p1, v3, v2, v0}, Lv4/h;->e(IIZ)V

    return v11

    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PING length != 8: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_3
    if-eqz v7, :cond_e

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_c

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v3, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v3}, Lz4/x;->r()I

    move-result v3

    and-int/2addr v3, v8

    add-int/lit8 v2, v2, -0x4

    invoke-static {v2, v6, v0}, Lv4/v;->d(IBS)I

    move-result v2

    invoke-virtual {p0, v2, v0, v6, v7}, Lv4/t;->a(ISBI)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lv4/h;->f:Ljava/lang/Object;

    check-cast v1, Lv4/j;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lv4/j;->v:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3, v10}, Lv4/j;->B(II)V

    monitor-exit v1

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_d
    iget-object v2, v1, Lv4/j;->v:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lv4/e;

    iget-object v5, v1, Lv4/j;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3, v0}, Lv4/e;-><init>(Lv4/j;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v11

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_4
    if-nez v7, :cond_1b

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_10

    if-nez v2, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v11

    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_10
    rem-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1a

    new-instance v5, LF/n;

    invoke-direct {v5}, LF/n;-><init>()V

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_15

    iget-object v7, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v7}, Lz4/x;->G()S

    move-result v8

    invoke-virtual {v7}, Lz4/x;->r()I

    move-result v7

    packed-switch v8, :pswitch_data_1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_5
    if-lt v7, v4, :cond_11

    const v9, 0xffffff

    if-gt v7, v9, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_6
    if-ltz v7, :cond_12

    const/4 v8, 0x7

    goto :goto_4

    :cond_12
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_7
    move v8, v13

    goto :goto_4

    :pswitch_8
    if-eqz v7, :cond_14

    if-ne v7, v11, :cond_13

    goto :goto_4

    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_14
    :goto_4
    :pswitch_9
    invoke-virtual {v5, v8, v0, v7}, LF/n;->D(III)V

    add-int/lit8 v6, v6, 0x6

    goto :goto_3

    :cond_15
    invoke-virtual {p1, v0, v5}, Lv4/h;->g(ZLF/n;)V

    iget v1, v5, LF/n;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_16

    iget-object v2, v5, LF/n;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v11

    goto :goto_5

    :cond_16
    move v2, v4

    :goto_5
    if-ltz v2, :cond_19

    and-int/2addr v1, v10

    if-eqz v1, :cond_17

    iget-object v1, v5, LF/n;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v11

    :cond_17
    iget-object v1, p0, Lv4/t;->g:Lv4/p;

    iput v4, v1, Lv4/p;->c:I

    iput v4, v1, Lv4/p;->d:I

    iget v2, v1, Lv4/p;->h:I

    if-ge v4, v2, :cond_19

    if-nez v4, :cond_18

    iget-object v2, v1, Lv4/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lv4/p;->e:[Lv4/o;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lv4/p;->e:[Lv4/o;

    array-length v2, v2

    sub-int/2addr v2, v11

    iput v2, v1, Lv4/p;->f:I

    iput v0, v1, Lv4/p;->g:I

    iput v0, v1, Lv4/p;->h:I

    return v11

    :cond_18
    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lv4/p;->a(I)I

    :cond_19
    return v11

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1b
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    if-ne v2, v13, :cond_20

    if-eqz v7, :cond_1f

    iget-object v2, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    invoke-static {v9}, Lq/i;->c(I)[I

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_1d

    aget v8, v4, v6

    invoke-static {v8}, Lp/c;->a(I)I

    move-result v9

    if-ne v9, v2, :cond_1c

    move v0, v8

    goto :goto_7

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1d
    :goto_7
    if-eqz v0, :cond_1e

    invoke-virtual {p1, v7, v0}, Lv4/h;->f(II)V

    return v11

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1f
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_b
    const/4 v4, 0x5

    if-ne v2, v4, :cond_22

    if-eqz v7, :cond_21

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->r()I

    invoke-virtual {v0}, Lz4/x;->g()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v11

    :cond_21
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_c
    if-eqz v7, :cond_26

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_23

    move v3, v11

    goto :goto_8

    :cond_23
    move v3, v0

    :goto_8
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_24

    iget-object v0, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_24
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_25

    iget-object v4, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v4}, Lz4/x;->r()I

    invoke-virtual {v4}, Lz4/x;->g()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, -0x5

    :cond_25
    invoke-static {v2, v6, v0}, Lv4/v;->d(IBS)I

    move-result v2

    invoke-virtual {p0, v2, v0, v6, v7}, Lv4/t;->a(ISBI)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lv4/h;->d(ZZILjava/util/ArrayList;I)V

    return v11

    :cond_26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_d
    move v4, v7

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_27

    move v5, v11

    goto :goto_9

    :cond_27
    move v5, v0

    :goto_9
    and-int/lit8 v7, v6, 0x20

    if-nez v7, :cond_29

    and-int/lit8 v3, v6, 0x8

    iget-object v7, p0, Lv4/t;->d:Lz4/x;

    if-eqz v3, :cond_28

    invoke-virtual {v7}, Lz4/x;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_28
    invoke-static {v2, v6, v0}, Lv4/v;->d(IBS)I

    move-result v2

    invoke-virtual {p1, v5, v4, v7, v2}, Lv4/h;->b(ZILz4/x;I)V

    int-to-long v1, v0

    invoke-virtual {v7, v1, v2}, Lz4/x;->S(J)V

    return v11

    :cond_29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2a
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, Lv4/t;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv4/v;->b:Lz4/h;

    iget-object v1, v0, Lz4/h;->d:[B

    array-length v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lv4/t;->d:Lz4/x;

    invoke-virtual {v3, v1, v2}, Lz4/x;->j(J)Lz4/h;

    move-result-object v1

    sget-object v2, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz4/h;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<< CONNECTION "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Expected a connection header but was %s"

    invoke-static {v1, v0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
