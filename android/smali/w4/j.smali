.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lw4/i;


# instance fields
.field public final a:Lt4/o;

.field public final b:Lw4/p;

.field public final c:Lt4/r;

.field public d:Lw4/k;

.field public e:J

.field public f:Z

.field public final g:Lt4/q;

.field public h:Lt4/q;

.field public i:Lt4/r;

.field public j:Lt4/r;

.field public final k:Lz4/B;

.field public l:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/j;->m:Lw4/i;

    return-void
.end method

.method public constructor <init>(Lt4/o;Lt4/q;Lw4/p;Lt4/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lw4/j;->e:J

    iput-object v1, v0, Lw4/j;->a:Lt4/o;

    iput-object v2, v0, Lw4/j;->g:Lt4/q;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    new-instance v4, Lw4/p;

    iget-object v5, v1, Lt4/o;->q:Lt4/f;

    iget-object v2, v2, Lt4/q;->a:Lt4/k;

    iget-object v6, v2, Lt4/k;->a:Ljava/lang/String;

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lt4/o;->m:Ly4/b;

    iget-object v7, v1, Lt4/o;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v8, v1, Lt4/o;->n:Lt4/d;

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    move-object v14, v3

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    new-instance v9, Lt4/a;

    iget-object v10, v2, Lt4/k;->d:Ljava/lang/String;

    iget-object v13, v1, Lt4/o;->k:Ljavax/net/SocketFactory;

    iget-object v6, v1, Lt4/o;->e:Ljava/util/List;

    iget v11, v2, Lt4/k;->e:I

    iget-object v12, v1, Lt4/o;->r:Lt4/b;

    iget-object v2, v1, Lt4/o;->o:Lt4/b;

    iget-object v7, v1, Lt4/o;->f:Ljava/util/List;

    iget-object v1, v1, Lt4/o;->i:Ljava/net/ProxySelector;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Lt4/a;-><init>(Ljava/lang/String;ILt4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ly4/b;Lt4/d;Lt4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v4, v5, v9}, Lw4/p;-><init>(Lt4/f;Lt4/a;)V

    :goto_1
    iput-object v4, v0, Lw4/j;->b:Lw4/p;

    iput-object v3, v0, Lw4/j;->k:Lz4/B;

    move-object/from16 v1, p4

    iput-object v1, v0, Lw4/j;->c:Lt4/r;

    return-void
.end method

.method public static b(Lt4/r;)Z
    .locals 4

    iget-object v0, p0, Lt4/r;->b:Lt4/q;

    iget-object v0, v0, Lt4/q;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, Lt4/r;->d:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lw4/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lt4/r;->k:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    invoke-static {v0}, Lw4/l;->a(Lt1/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lt4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lt4/r;)Lt4/r;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt4/r;->g:Lt4/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/r;->d()Lt4/r;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/r;->g:Lt4/s;

    invoke-virtual {p0}, Lt4/r;->a()Lt4/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lw4/p;
    .locals 2

    iget-object v0, p0, Lw4/j;->k:Lz4/B;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu4/h;->c(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lw4/j;->j:Lt4/r;

    iget-object v1, p0, Lw4/j;->b:Lw4/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt4/r;->g:Lt4/s;

    invoke-static {v0}, Lu4/h;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw4/p;->a(Ljava/io/IOException;)V

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lw4/j;->j:Lt4/r;

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v3, v1, Lw4/j;->h:Lt4/q;

    if-nez v3, :cond_2

    iget-object v4, v1, Lw4/j;->i:Lt4/r;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call sendRequest() first!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v4, "Content-Length"

    iget-object v5, v1, Lw4/j;->a:Lt4/o;

    iget-object v5, v5, Lt4/o;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_27

    iget-object v5, v1, Lw4/j;->d:Lw4/k;

    invoke-interface {v5, v3}, Lw4/k;->c(Lt4/q;)V

    iput-object v3, v1, Lw4/j;->h:Lt4/q;

    iget-object v5, v3, Lt4/q;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w5;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lt4/q;->d:LA2/m;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lw4/j;->d:Lw4/k;

    iget v7, v5, LA2/m;->e:I

    int-to-long v7, v7

    invoke-interface {v6, v3, v7, v8}, Lw4/k;->a(Lt4/q;J)Lz4/B;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object v3

    iget-object v6, v5, LA2/m;->g:Ljava/lang/Object;

    check-cast v6, [B

    iget v5, v5, LA2/m;->e:I

    iget-boolean v7, v3, Lz4/v;->f:Z

    if-nez v7, :cond_4

    iget-object v7, v3, Lz4/v;->e:Lz4/e;

    invoke-virtual {v7, v6, v0, v5}, Lz4/e;->a0([BII)V

    invoke-virtual {v3}, Lz4/v;->a()Lz4/f;

    invoke-virtual {v3}, Lz4/v;->close()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, v1, Lw4/j;->d:Lw4/k;

    invoke-interface {v3}, Lw4/k;->d()V

    iget-object v3, v1, Lw4/j;->d:Lw4/k;

    invoke-interface {v3}, Lw4/k;->f()Lt4/r;

    move-result-object v3

    iget-object v5, v1, Lw4/j;->h:Lt4/q;

    iput-object v5, v3, Lt4/r;->b:Lt4/q;

    iget-object v5, v1, Lw4/j;->b:Lw4/p;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lw4/p;->e:Lx4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iget-object v6, v6, Lx4/a;->d:Lt4/i;

    iput-object v6, v3, Lt4/r;->f:Lt4/i;

    sget-object v6, Lw4/l;->a:Ljava/lang/String;

    iget-wide v7, v1, Lw4/j;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lt4/r;->k:Ljava/lang/Object;

    check-cast v8, LM/l0;

    invoke-virtual {v8, v6, v7}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lw4/l;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lt4/r;->k:Ljava/lang/Object;

    check-cast v8, LM/l0;

    invoke-virtual {v8, v6, v7}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt4/r;->a()Lt4/r;

    move-result-object v3

    invoke-virtual {v3}, Lt4/r;->d()Lt4/r;

    move-result-object v6

    iget-object v7, v1, Lw4/j;->d:Lw4/k;

    invoke-interface {v7, v3}, Lw4/k;->e(Lt4/r;)Lw4/m;

    move-result-object v3

    iput-object v3, v6, Lt4/r;->g:Lt4/s;

    invoke-virtual {v6}, Lt4/r;->a()Lt4/r;

    move-result-object v3

    iget-object v6, v3, Lt4/r;->b:Lt4/q;

    iget-object v6, v6, Lt4/q;->c:Lt1/d;

    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "close"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v7}, Lt4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v5, v2, v0, v0}, Lw4/p;->b(ZZZ)V

    :cond_7
    iget v5, v3, Lt4/r;->d:I

    const/16 v6, 0xcc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xcd

    if-ne v5, v6, :cond_9

    :cond_8
    iget-object v6, v3, Lt4/r;->g:Lt4/s;

    invoke-virtual {v6}, Lt4/s;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_26

    :cond_9
    iget-object v5, v3, Lt4/r;->k:Ljava/lang/Object;

    check-cast v5, Lt1/d;

    invoke-virtual {v1, v5}, Lw4/j;->d(Lt1/d;)V

    iget-object v6, v1, Lw4/j;->i:Lt4/r;

    iget-object v7, v1, Lw4/j;->a:Lt4/o;

    iget-object v8, v1, Lw4/j;->c:Lt4/r;

    iget-object v9, v1, Lw4/j;->g:Lt4/q;

    if-eqz v6, :cond_22

    const/16 v10, 0x130

    iget v11, v3, Lt4/r;->d:I

    if-ne v11, v10, :cond_a

    move/from16 v18, v2

    move-object/from16 v16, v7

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_a
    iget-object v6, v6, Lt4/r;->k:Ljava/lang/Object;

    check-cast v6, Lt1/d;

    const-string v10, "Last-Modified"

    invoke-virtual {v6, v10}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v10, Lw4/h;->a:LV3/b;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    move/from16 v18, v2

    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_b
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v0}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v11, Lw4/h;->a:LV3/b;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/DateFormat;

    invoke-virtual {v11, v6, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v13, v14, :cond_c

    move/from16 v18, v2

    goto :goto_2

    :cond_c
    sget-object v11, Lw4/h;->b:[Ljava/lang/String;

    monitor-enter v11

    :try_start_1
    array-length v13, v11

    move v14, v0

    :goto_3
    if-ge v14, v13, :cond_f

    sget-object v15, Lw4/h;->c:[Ljava/text/DateFormat;

    aget-object v16, v15, v14

    if-nez v16, :cond_d

    const/16 v17, 0x0

    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v16, Lw4/h;->b:[Ljava/lang/String;

    move/from16 v18, v2

    aget-object v2, v16, v14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Lu4/h;->d:Ljava/util/TimeZone;

    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v12, v15, v14

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    move/from16 v18, v2

    const/16 v17, 0x0

    move-object/from16 v12, v16

    :goto_4
    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v12, v6, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_e

    monitor-exit v11

    move-object v11, v0

    goto :goto_7

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v18

    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    move/from16 v18, v2

    const/16 v17, 0x0

    monitor-exit v11

    :goto_5
    move-object/from16 v11, v17

    goto :goto_7

    :goto_6
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    move/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_5

    :goto_7
    if-eqz v11, :cond_20

    const-string v0, "Last-Modified"

    invoke-virtual {v5, v0}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lw4/h;->a:LV3/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v16, v7

    :goto_8
    move-object/from16 v6, v17

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v6, Lw4/h;->a:LV3/b;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    invoke-virtual {v6, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v10, v12, :cond_13

    move-object/from16 v16, v7

    goto :goto_d

    :cond_13
    sget-object v6, Lw4/h;->b:[Ljava/lang/String;

    monitor-enter v6

    :try_start_2
    array-length v10, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_16

    sget-object v13, Lw4/h;->c:[Ljava/text/DateFormat;

    aget-object v14, v13, v12

    if-nez v14, :cond_14

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Lw4/h;->b:[Ljava/lang/String;

    aget-object v15, v15, v12

    move-object/from16 v16, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lu4/h;->d:Ljava/util/TimeZone;

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v14, v13, v12

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_14
    move-object/from16 v16, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v14, v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v13

    if-eqz v13, :cond_15

    monitor-exit v6

    move-object v6, v7

    goto :goto_d

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto :goto_9

    :cond_16
    move-object/from16 v16, v7

    monitor-exit v6

    goto :goto_8

    :goto_c
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_d
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_21

    :goto_e
    iget-object v0, v1, Lw4/j;->i:Lt4/r;

    invoke-virtual {v0}, Lt4/r;->d()Lt4/r;

    move-result-object v0

    iput-object v9, v0, Lt4/r;->b:Lt4/q;

    invoke-static {v8}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt4/r;->e(Lt4/r;)V

    iget-object v2, v1, Lw4/j;->i:Lt4/r;

    iget-object v2, v2, Lt4/r;->k:Ljava/lang/Object;

    check-cast v2, Lt1/d;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lt1/d;->j()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1a

    invoke-virtual {v2, v8}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Warning"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v9}, Lw4/l;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5, v9}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v9, v10}, LM/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Lt1/d;->j()I

    move-result v2

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_1d

    invoke-virtual {v5, v7}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v8}, Lw4/l;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5, v7}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LM/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, LM/l0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LM/l0;-><init>(I)V

    iget-object v5, v4, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v4, v0, Lt4/r;->k:Ljava/lang/Object;

    iget-object v2, v1, Lw4/j;->i:Lt4/r;

    invoke-static {v2}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v4, "cacheResponse"

    invoke-static {v4, v2}, Lt4/r;->b(Ljava/lang/String;Lt4/r;)V

    :cond_1e
    iput-object v2, v0, Lt4/r;->i:Lt4/r;

    invoke-static {v3}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v4, "networkResponse"

    invoke-static {v4, v2}, Lt4/r;->b(Ljava/lang/String;Lt4/r;)V

    :cond_1f
    iput-object v2, v0, Lt4/r;->h:Lt4/r;

    invoke-virtual {v0}, Lt4/r;->a()Lt4/r;

    move-result-object v0

    iput-object v0, v1, Lw4/j;->j:Lt4/r;

    iget-object v0, v3, Lt4/r;->g:Lt4/s;

    invoke-virtual {v0}, Lt4/s;->close()V

    iget-object v0, v1, Lw4/j;->b:Lw4/p;

    move/from16 v2, v18

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6}, Lw4/p;->b(ZZZ)V

    sget-object v0, Lu4/b;->b:Lt4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v17

    :cond_20
    move-object/from16 v16, v7

    :cond_21
    iget-object v0, v1, Lw4/j;->i:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt4/s;

    invoke-static {v0}, Lu4/h;->c(Ljava/io/Closeable;)V

    goto :goto_13

    :cond_22
    move-object/from16 v16, v7

    :goto_13
    invoke-virtual {v3}, Lt4/r;->d()Lt4/r;

    move-result-object v0

    iput-object v9, v0, Lt4/r;->b:Lt4/q;

    invoke-static {v8}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt4/r;->e(Lt4/r;)V

    iget-object v2, v1, Lw4/j;->i:Lt4/r;

    invoke-static {v2}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v4, "cacheResponse"

    invoke-static {v4, v2}, Lt4/r;->b(Ljava/lang/String;Lt4/r;)V

    :cond_23
    iput-object v2, v0, Lt4/r;->i:Lt4/r;

    invoke-static {v3}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v3, "networkResponse"

    invoke-static {v3, v2}, Lt4/r;->b(Ljava/lang/String;Lt4/r;)V

    :cond_24
    iput-object v2, v0, Lt4/r;->h:Lt4/r;

    invoke-virtual {v0}, Lt4/r;->a()Lt4/r;

    move-result-object v0

    iput-object v0, v1, Lw4/j;->j:Lt4/r;

    invoke-static {v0}, Lw4/j;->b(Lt4/r;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lu4/b;->b:Lt4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw4/j;->j:Lt4/r;

    invoke-virtual {v1, v0}, Lw4/j;->i(Lt4/r;)Lt4/r;

    move-result-object v0

    iput-object v0, v1, Lw4/j;->j:Lt4/r;

    :cond_25
    :goto_14
    return-void

    :cond_26
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v5, v2, v3}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lt4/s;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_27
    iget-object v0, v1, Lw4/j;->a:Lt4/o;

    iget-object v0, v0, Lt4/o;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final d(Lt1/d;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lw4/j;->a:Lt4/o;

    iget-object v4, v3, Lt4/o;->j:Lt4/b;

    sget-object v5, Lt4/b;->b:Lt4/b;

    if-ne v4, v5, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v4, v1, Lw4/j;->g:Lt4/q;

    sget-object v5, Lt4/h;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lt1/d;->j()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-virtual {v0, v8}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v8}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v8, v2

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_22

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x3b

    invoke-static {v11, v6, v14, v15}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v7, 0x3d

    move/from16 v16, v2

    invoke-static {v11, v6, v0, v7}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11, v6, v2}, Lu4/h;->n(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v11, v7, v2}, Lu4/h;->o(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    move-object/from16 p1, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v11, v2, v0}, Lu4/h;->n(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v11, v2, v0}, Lu4/h;->o(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v0, v0, 0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v26, v16

    move-wide/from16 v28, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v14, :cond_14

    invoke-static {v11, v0, v14, v15}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v1

    move-object/from16 p1, v5

    const/16 v15, 0x3d

    invoke-static {v11, v0, v1, v15}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v5

    invoke-static {v11, v0, v5}, Lu4/h;->n(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v11, v0, v5}, Lu4/h;->o(Ljava/lang/String;II)I

    move-result v15

    invoke-virtual {v11, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v5, v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v11, v5, v1}, Lu4/h;->n(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v11, v5, v1}, Lu4/h;->o(Ljava/lang/String;II)I

    move-result v15

    invoke-virtual {v11, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    const-string v5, ""

    :goto_6
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lt4/h;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_7
    move/from16 v27, v16

    goto/16 :goto_9

    :cond_9
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v22, v30

    if-gtz v0, :cond_8

    move-wide/from16 v22, v32

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v15, "-?\\d+"

    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v30, v32

    :cond_a
    move-wide/from16 v22, v30

    goto :goto_7

    :cond_b
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const-string v15, "domain"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    :try_start_3
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v15, v16

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Lu4/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    const/16 v16, 0x1

    const/16 v26, 0x0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v6, v5

    :catch_1
    :cond_11
    :goto_8
    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const-string v5, "secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v7, 0x1

    goto :goto_8

    :cond_13
    const-string v5, "httponly"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v0, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    const/16 v15, 0x3b

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_14
    move-object/from16 p1, v5

    cmp-long v0, v22, v32

    if-nez v0, :cond_15

    move-wide/from16 v20, v32

    goto :goto_a

    :cond_15
    cmp-long v0, v22, v24

    if-eqz v0, :cond_18

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v22, v0

    if-gtz v0, :cond_16

    const-wide/16 v0, 0x3e8

    mul-long v30, v22, v0

    :cond_16
    add-long v30, v12, v30

    cmp-long v0, v30, v12

    if-ltz v0, :cond_19

    cmp-long v0, v30, v20

    if-lez v0, :cond_17

    goto :goto_a

    :cond_17
    move-wide/from16 v20, v30

    goto :goto_a

    :cond_18
    move-wide/from16 v20, v28

    :cond_19
    :goto_a
    iget-object v0, v4, Lt4/q;->a:Lt4/k;

    if-nez v2, :cond_1a

    iget-object v2, v0, Lt4/k;->d:Ljava/lang/String;

    :goto_b
    move-object/from16 v22, v2

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v5, v11

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x2e

    if-ne v5, v11, :cond_1f

    sget-object v5, Lu4/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_c
    goto :goto_b

    :goto_d
    const-string v1, "/"

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    move-object/from16 v23, v6

    move/from16 v25, v17

    goto :goto_10

    :cond_1d
    :goto_f
    iget-object v2, v0, Lt4/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v0, v0, Lt4/k;->h:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, "?#"

    invoke-static {v2, v6, v0, v11}, Lu4/h;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    :cond_1e
    move-object v6, v1

    goto :goto_e

    :goto_10
    new-instance v17, Lt4/h;

    move/from16 v24, v7

    invoke-direct/range {v17 .. v27}, Lt4/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_11
    move-object/from16 v0, v17

    :goto_12
    if-nez v0, :cond_20

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_20
    if-nez v10, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v6, v5

    move/from16 v2, v16

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_22
    if-eqz v10, :cond_23

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_16
    return-void

    :cond_24
    iget-object v0, v3, Lt4/o;->j:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/io/IOException;)Lw4/j;
    .locals 4

    iget-object v0, p0, Lw4/j;->b:Lw4/p;

    iget-object v1, v0, Lw4/p;->e:Lx4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lw4/p;->a(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, v0, Lw4/p;->d:Lw4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lw4/o;->g:I

    iget-object v3, v0, Lw4/o;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lw4/o;->e:I

    iget-object v3, v0, Lw4/o;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw4/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_2
    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lw4/j;->a:Lt4/o;

    iget-boolean v0, p1, Lt4/o;->u:Z

    if-nez v0, :cond_a

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lw4/j;->a()Lw4/p;

    move-result-object v0

    new-instance v1, Lw4/j;

    iget-object v2, p0, Lw4/j;->g:Lt4/q;

    iget-object v3, p0, Lw4/j;->c:Lt4/r;

    invoke-direct {v1, p1, v2, v0, v3}, Lw4/j;-><init>(Lt4/o;Lt4/q;Lw4/p;Lt4/r;)V

    return-object v1
.end method

.method public final f(Lt4/k;)Z
    .locals 3

    iget-object v0, p0, Lw4/j;->g:Lt4/q;

    iget-object v0, v0, Lt4/q;->a:Lt4/k;

    iget-object v1, v0, Lt4/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lt4/k;->e:I

    iget v2, p1, Lt4/k;->e:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lt4/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lt4/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lw4/j;->l:Ll2/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/j;->d:Lw4/k;

    if-nez v0, :cond_e

    iget-object v0, p0, Lw4/j;->g:Lt4/q;

    invoke-virtual {v0}, Lt4/q;->a()LA2/y7;

    move-result-object v1

    iget-object v2, v0, Lt4/q;->c:Lt1/d;

    const-string v3, "Host"

    invoke-virtual {v2, v3}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lt4/q;->a:Lt4/k;

    invoke-static {v4}, Lu4/h;->i(Lt4/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v3, v4}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "Accept-Encoding"

    invoke-virtual {v2, v3}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iput-boolean v5, p0, Lw4/j;->f:Z

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lw4/j;->a:Lt4/o;

    iget-object v3, v3, Lt4/o;->j:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    if-lez v7, :cond_4

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/h;

    iget-object v9, v8, Lt4/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lt4/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v3}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "User-Agent"

    invoke-virtual {v2, v3}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "okhttp/3.0.0"

    invoke-virtual {v1, v3, v2}, LA2/y7;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LA2/y7;->e()Lt4/q;

    move-result-object v1

    sget-object v2, Lu4/b;->b:Lt4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ll2/g;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4, v3}, Ll2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lt4/q;->f:Lt4/c;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, v1, Lt4/q;->c:Lt1/d;

    invoke-static {v4}, Lt4/c;->a(Lt1/d;)Lt4/c;

    move-result-object v4

    iput-object v4, v1, Lt4/q;->f:Lt4/c;

    :goto_1
    iget-boolean v1, v4, Lt4/c;->j:Z

    if-eqz v1, :cond_9

    new-instance v2, Ll2/g;

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1, v3}, Ll2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_9
    iput-object v2, p0, Lw4/j;->l:Ll2/g;

    iget-object v1, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, Lt4/q;

    iput-object v1, p0, Lw4/j;->h:Lt4/q;

    iget-object v2, v2, Ll2/g;->c:Ljava/lang/Object;

    check-cast v2, Lt4/r;

    iput-object v2, p0, Lw4/j;->i:Lt4/r;

    iget-object v3, p0, Lw4/j;->c:Lt4/r;

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    new-instance v1, Lt4/r;

    invoke-direct {v1}, Lt4/r;-><init>()V

    iput-object v0, v1, Lt4/r;->b:Lt4/q;

    invoke-static {v3}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt4/r;->e(Lt4/r;)V

    sget-object v0, Lt4/p;->f:Lt4/p;

    iput-object v0, v1, Lt4/r;->c:Lt4/p;

    const/16 v0, 0x1f8

    iput v0, v1, Lt4/r;->d:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v1, Lt4/r;->e:Ljava/lang/String;

    sget-object v0, Lw4/j;->m:Lw4/i;

    iput-object v0, v1, Lt4/r;->g:Lt4/s;

    invoke-virtual {v1}, Lt4/r;->a()Lt4/r;

    move-result-object v0

    iput-object v0, p0, Lw4/j;->j:Lt4/r;

    return-void

    :cond_a
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lt4/r;->d()Lt4/r;

    move-result-object v1

    iput-object v0, v1, Lt4/r;->b:Lt4/q;

    invoke-static {v3}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt4/r;->e(Lt4/r;)V

    iget-object v0, p0, Lw4/j;->i:Lt4/r;

    invoke-static {v0}, Lw4/j;->h(Lt4/r;)Lt4/r;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "cacheResponse"

    invoke-static {v2, v0}, Lt4/r;->b(Ljava/lang/String;Lt4/r;)V

    :cond_b
    iput-object v0, v1, Lt4/r;->i:Lt4/r;

    invoke-virtual {v1}, Lt4/r;->a()Lt4/r;

    move-result-object v0

    iput-object v0, p0, Lw4/j;->j:Lt4/r;

    invoke-virtual {p0, v0}, Lw4/j;->i(Lt4/r;)Lt4/r;

    move-result-object v0

    iput-object v0, p0, Lw4/j;->j:Lt4/r;

    return-void

    :cond_c
    iget-object v0, v1, Lt4/q;->b:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v6, p0, Lw4/j;->b:Lw4/p;

    iget-object v0, p0, Lw4/j;->a:Lt4/o;

    iget v7, v0, Lt4/o;->v:I

    iget v8, v0, Lt4/o;->w:I

    iget v9, v0, Lt4/o;->x:I

    iget-boolean v10, v0, Lt4/o;->u:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lw4/p;->d(IIIZZ)Lx4/a;

    move-result-object v0

    iget-object v1, v0, Lx4/a;->f:Lv4/j;

    if-eqz v1, :cond_d

    new-instance v1, Lw4/g;

    iget-object v0, v0, Lx4/a;->f:Lv4/j;

    invoke-direct {v1, v6, v0}, Lw4/g;-><init>(Lw4/p;Lv4/j;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v0, Lx4/a;->h:Lz4/x;

    iget-object v1, v1, Lz4/x;->d:Lz4/D;

    invoke-interface {v1}, Lz4/D;->e()Lz4/F;

    move-result-object v1

    int-to-long v2, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lz4/F;->g(J)Lz4/F;

    iget-object v1, v0, Lx4/a;->i:Lz4/v;

    iget-object v1, v1, Lz4/v;->d:Lz4/B;

    invoke-interface {v1}, Lz4/B;->e()Lz4/F;

    move-result-object v1

    int-to-long v2, v9

    invoke-virtual {v1, v2, v3}, Lz4/F;->g(J)Lz4/F;

    new-instance v1, LH2/b;

    iget-object v2, v0, Lx4/a;->h:Lz4/x;

    iget-object v0, v0, Lx4/a;->i:Lz4/v;

    invoke-direct {v1, v6, v2, v0}, LH2/b;-><init>(Lw4/p;Lz4/x;Lz4/v;)V

    :goto_2
    iget-object v2, v6, Lw4/p;->c:Lt4/f;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v6, Lw4/p;->g:Lw4/k;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lw4/j;->d:Lw4/k;

    invoke-interface {v1, p0}, Lw4/k;->b(Lw4/j;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance v1, Lw4/n;

    invoke-direct {v1, v0}, Lw4/n;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i(Lt4/r;)Lt4/r;
    .locals 3

    iget-boolean v0, p0, Lw4/j;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/j;->j:Lt4/r;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lt4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt4/r;->g:Lt4/s;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v2, Lz4/n;

    invoke-virtual {v0}, Lt4/s;->g()Lz4/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lz4/n;-><init>(Lz4/g;)V

    iget-object v0, p1, Lt4/r;->k:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    invoke-virtual {v0}, Lt1/d;->i()LM/l0;

    move-result-object v0

    invoke-virtual {v0, v1}, LM/l0;->n(Ljava/lang/String;)V

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, LM/l0;->n(Ljava/lang/String;)V

    new-instance v1, Lt1/d;

    invoke-direct {v1, v0}, Lt1/d;-><init>(LM/l0;)V

    invoke-virtual {p1}, Lt4/r;->d()Lt4/r;

    move-result-object p1

    invoke-virtual {v1}, Lt1/d;->i()LM/l0;

    move-result-object v0

    iput-object v0, p1, Lt4/r;->k:Ljava/lang/Object;

    new-instance v0, Lw4/m;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw4/m;-><init>(Lt1/d;Lz4/x;)V

    iput-object v0, p1, Lt4/r;->g:Lt4/s;

    invoke-virtual {p1}, Lt4/r;->a()Lt4/r;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
