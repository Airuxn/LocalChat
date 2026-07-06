.class public abstract Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/j7;

.field public static final b:Ln/n;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LA2/P6;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lb1/g;

    invoke-direct {v0}, LA2/j7;-><init>()V

    sput-object v0, Lb1/c;->a:LA2/j7;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb1/f;

    invoke-direct {v0}, LA2/j7;-><init>()V

    sput-object v0, Lb1/c;->a:LA2/j7;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/d;-><init>()V

    sput-object v0, Lb1/c;->a:LA2/j7;

    goto :goto_0

    :cond_2
    new-instance v0, Lb1/d;

    invoke-direct {v0}, Lb1/d;-><init>()V

    sput-object v0, Lb1/c;->a:LA2/j7;

    :goto_0
    new-instance v0, Ln/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/n;-><init>(I)V

    sput-object v0, Lb1/c;->b:Ln/n;

    const/4 v0, 0x0

    sput-object v0, Lb1/c;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;La1/d;Landroid/content/res/Resources;ILjava/lang/String;IILH0/f;Z)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    const/16 v3, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    instance-of v8, v0, La1/g;

    const/4 v9, -0x3

    if-eqz v8, :cond_16

    check-cast v0, La1/g;

    iget-object v8, v0, La1/g;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v8}, Lb1/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v8, v0, La1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf1/c;

    iget-object v8, v8, Lf1/c;->e:Ljava/lang/String;

    invoke-static {v8}, Lb1/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    goto/16 :goto_6

    :cond_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v10, v12, :cond_2

    :goto_0
    move-object v8, v11

    goto/16 :goto_6

    :cond_2
    move v10, v7

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1/c;

    iget-object v12, v12, Lf1/c;->e:Ljava/lang/String;

    invoke-static {v12}, Lb1/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v10, v6

    goto :goto_1

    :cond_4
    move v10, v7

    move-object v12, v11

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf1/c;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v10, v14, :cond_5

    iget-object v14, v13, Lf1/c;->f:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v8, v13, Lf1/c;->e:Ljava/lang/String;

    invoke-static {v12, v8}, LA0/a;->w(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v14, v13, Lf1/c;->e:Ljava/lang/String;

    invoke-static {v14}, Lb1/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lb1/c;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v14

    const-string v15, "TypefaceCompat"

    if-nez v14, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Unable identify the primary font for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, Lf1/c;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Falling back to provider font."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v13, v13, Lf1/c;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    :try_start_0
    invoke-static {}, LA0/a;->k()V

    invoke-static {}, LA0/a;->A()V

    invoke-static {v14}, LC0/a;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v14

    invoke-static {v14, v13}, LA0/a;->f(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v13

    invoke-static {v13}, LA0/a;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v13

    invoke-static {v13}, LA0/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v13

    invoke-static {v13}, LA0/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {v14}, LA0/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v13

    invoke-static {v13}, LA0/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v13

    :goto_3
    if-nez v12, :cond_8

    invoke-static {v13}, LA0/a;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v12

    goto :goto_4

    :cond_8
    invoke-static {v12, v13}, LA0/a;->v(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :goto_4
    add-int/2addr v10, v6

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-static {v12}, LA0/a;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF1/g;

    invoke-direct {v2, v1, v5, v8}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v0, Lb1/c;->b:Ln/n;

    invoke-static/range {p2 .. p6}, Lb1/c;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ln/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_b
    if-eqz p8, :cond_d

    iget v5, v0, La1/g;->c:I

    if-nez v5, :cond_c

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_c
    move v5, v7

    goto :goto_8

    :cond_d
    if-nez v1, :cond_c

    goto :goto_7

    :goto_8
    const/4 v8, -0x1

    if-eqz p8, :cond_e

    iget v10, v0, La1/g;->b:I

    goto :goto_9

    :cond_e
    move v10, v8

    :goto_9
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LA2/o8;

    const/16 v14, 0x1b

    invoke-direct {v13, v14, v7}, LA2/o8;-><init>(IZ)V

    iput-object v1, v13, LA2/o8;->e:Ljava/lang/Object;

    iget-object v0, v0, La1/g;->a:Ljava/util/ArrayList;

    new-instance v14, LD/w;

    new-instance v1, LE2/j;

    const/4 v15, 0x2

    invoke-direct {v1, v15, v12}, LE2/j;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x15

    invoke-direct {v14, v13, v12, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v6, :cond_11

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    sget-object v5, Lf1/g;->a:Ln/n;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lf1/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lf1/g;->a:Ln/n;

    invoke-virtual {v12, v5}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_f

    new-instance v0, LE2/g;

    invoke-direct {v0, v3, v13, v12, v7}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LE2/j;->execute(Ljava/lang/Runnable;)V

    move-object v11, v12

    goto/16 :goto_d

    :cond_f
    if-ne v10, v8, :cond_10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, Lf1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lf1/f;

    move-result-object v0

    invoke-virtual {v14, v0}, LD/w;->D(Lf1/f;)V

    iget-object v11, v0, Lf1/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    :cond_10
    move-object v3, v0

    new-instance v0, Lf1/d;

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_1
    sget-object v1, Lf1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v1, v10

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    check-cast v0, Lf1/f;

    invoke-virtual {v14, v0}, LD/w;->D(Lf1/f;)V

    iget-object v11, v0, Lf1/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    throw v0

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    new-instance v0, LF2/c;

    iget-object v1, v14, LD/w;->e:Ljava/lang/Object;

    check-cast v1, LA2/o8;

    invoke-direct {v0, v1, v9}, LF2/c;-><init>(LA2/o8;I)V

    iget-object v1, v14, LD/w;->f:Ljava/lang/Object;

    check-cast v1, LE2/j;

    invoke-virtual {v1, v0}, LE2/j;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v4, v0}, Lf1/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lf1/g;->a:Ln/n;

    invoke-virtual {v5, v2}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_13

    new-instance v0, LE2/g;

    invoke-direct {v0, v3, v13, v5, v7}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LE2/j;->execute(Ljava/lang/Runnable;)V

    move-object v11, v5

    goto :goto_d

    :cond_13
    new-instance v1, Lf1/e;

    invoke-direct {v1, v7, v14}, Lf1/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lf1/g;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    sget-object v5, Lf1/g;->d:Ln/G;

    invoke-virtual {v5, v2}, Ln/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v7}, Ln/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    new-instance v0, Lf1/d;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lf1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lf1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lf1/e;

    invoke-direct {v3, v6, v1}, Lf1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_c

    :cond_15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_c
    new-instance v5, Ld2/a;

    invoke-direct {v5}, Ld2/a;-><init>()V

    iput-object v0, v5, Ld2/a;->e:Ljava/lang/Object;

    iput-object v3, v5, Ld2/a;->f:Ljava/lang/Object;

    iput-object v1, v5, Ld2/a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    move-object/from16 v6, p2

    goto :goto_f

    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_16
    sget-object v3, Lb1/c;->a:LA2/j7;

    check-cast v0, La1/e;

    move-object/from16 v6, p2

    invoke-virtual {v3, v2, v0, v6, v4}, LA2/j7;->a(Landroid/content/Context;La1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v1, :cond_18

    if-eqz v11, :cond_17

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF1/g;

    invoke-direct {v2, v1, v5, v11}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v9}, LH0/f;->a(I)V

    :cond_18
    :goto_f
    if-eqz v11, :cond_19

    sget-object v0, Lb1/c;->b:Ln/n;

    invoke-static/range {p2 .. p6}, Lb1/c;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ln/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    sget-object v0, Lb1/c;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lb1/c;->c:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lb1/c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lb1/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lb1/c;->c:Landroid/graphics/Paint;

    invoke-static {p0}, LC0/a;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, LC0/a;->b(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, LC0/a;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
