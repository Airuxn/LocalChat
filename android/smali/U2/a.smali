.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LU2/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LU2/a;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LU2/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_0

    const/16 v0, 0x11

    if-ne p4, v0, :cond_1

    move p4, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lm2/p;->d(Ljava/lang/Object;)V

    iput-object p1, p0, LU2/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v0, v1}, Lm2/p;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LU2/a;->c:I

    iput p3, p0, LU2/a;->d:I

    .line 10
    iput p4, p0, LU2/a;->e:I

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(IIIIIJ)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lx2/Q4;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, Lx2/L4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v7, Lx2/Q4;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, Lx2/Q4;->a:LA2/G8;

    if-nez v8, :cond_0

    new-instance v8, LA2/G8;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LA2/G8;-><init>(I)V

    sput-object v8, Lx2/Q4;->a:LA2/G8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v8, Lx2/Q4;->a:LA2/G8;

    invoke-virtual {v8, v4}, LA1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/O4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p5

    sget-object v2, Lx2/m3;->e:Lx2/m3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lx2/O4;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move-wide/from16 p5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p5, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-gtz v6, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY1/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    const/16 v6, 0x23

    if-eq v0, v6, :cond_6

    const v6, 0x32315659

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    sget-object v0, Lx2/b3;->e:Lx2/b3;

    goto :goto_2

    :cond_3
    sget-object v0, Lx2/b3;->g:Lx2/b3;

    goto :goto_2

    :cond_4
    sget-object v0, Lx2/b3;->f:Lx2/b3;

    goto :goto_2

    :cond_5
    sget-object v0, Lx2/b3;->h:Lx2/b3;

    goto :goto_2

    :cond_6
    sget-object v0, Lx2/b3;->i:Lx2/b3;

    goto :goto_2

    :cond_7
    sget-object v0, Lx2/b3;->j:Lx2/b3;

    :goto_2
    iput-object v0, v2, LY1/k;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v15, 0x3

    if-eq v1, v15, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, Lx2/g3;->i:Lx2/g3;

    goto :goto_3

    :cond_8
    sget-object v0, Lx2/g3;->h:Lx2/g3;

    goto :goto_3

    :cond_9
    sget-object v0, Lx2/g3;->g:Lx2/g3;

    goto :goto_3

    :cond_a
    sget-object v0, Lx2/g3;->f:Lx2/g3;

    goto :goto_3

    :cond_b
    sget-object v0, Lx2/g3;->e:Lx2/g3;

    :goto_3
    iput-object v0, v2, LY1/k;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LY1/k;->e:Ljava/lang/Object;

    and-int v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LY1/k;->a:Ljava/lang/Object;

    and-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LY1/k;->f:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    and-long v0, p5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LY1/k;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LY1/k;->g:Ljava/lang/Object;

    new-instance v0, Lx2/h3;

    invoke-direct {v0, v2}, Lx2/h3;-><init>(LY1/k;)V

    new-instance v1, LA1/d;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA1/d;-><init>(IZ)V

    iput-object v0, v1, LA1/d;->g:Ljava/lang/Object;

    new-instance v0, Ll2/g;

    invoke-direct {v0, v1}, Ll2/g;-><init>(LA1/d;)V

    iget-object v1, v4, Lx2/O4;->e:LE2/k;

    invoke-virtual {v1}, LE2/k;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lm2/e;->c:Lm2/e;

    iget-object v2, v4, Lx2/O4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, LS2/k;->d:LS2/k;

    new-instance v3, Ld2/a;

    invoke-direct {v3, v4, v0, v1}, Ld2/a;-><init>(Lx2/O4;Ll2/g;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method
