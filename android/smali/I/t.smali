.class public final synthetic LI/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI/t;->d:I

    iput-object p2, p0, LI/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH0/f;I)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, LI/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LI/t;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/E;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v2, v5}, Lx0/t;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lx0/E;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v0, Lx0/E;->J:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iput-boolean v4, v0, Lx0/t;->w0:Z

    iget-object v2, v0, Lx0/t;->q0:Landroid/view/MotionEvent;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lx0/t;->D(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu1/p;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v5, v2, Lu1/p;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v2, Lu1/p;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

    if-nez v6, :cond_1

    monitor-exit v5

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lu1/p;->c()Lf1/h;

    move-result-object v5

    iget v6, v5, Lf1/h;->f:I

    if-ne v6, v3, :cond_2

    iget-object v3, v2, Lu1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez v6, :cond_5

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Le1/f;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lu1/p;->c:LS2/b;

    iget-object v3, v2, Lu1/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [Lf1/h;

    move-result-object v0

    sget-object v6, Lb1/c;->a:LA2/j7;

    const-string v6, "TypefaceCompat.createFromFontInfo"

    invoke-static {v6}, LA2/P6;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v6, Lb1/c;->a:LA2/j7;

    invoke-virtual {v6, v3, v0, v4}, LA2/j7;->b(Landroid/content/Context;[Lf1/h;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lu1/p;->a:Landroid/content/Context;

    iget-object v4, v5, Lf1/h;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, LA2/k7;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LA2/l8;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t1;->a(Ljava/nio/MappedByteBuffer;)Lv1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, LA2/l8;-><init>(Landroid/graphics/Typeface;Lv1/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lu1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v2, Lu1/p;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;->b(LA2/l8;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Lu1/p;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :goto_2
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_10
    sget v3, Le1/f;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_3

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_3
    :try_start_11
    sget v3, Le1/f;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_4
    iget-object v3, v2, Lu1/p;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12
    iget-object v4, v2, Lu1/p;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_9
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v2}, Lu1/p;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :goto_8
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, LV0/t;

    invoke-static {v0}, LV0/t;->a(LV0/t;)V

    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object v3, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v3, Lb/j;

    invoke-static {v3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lb/j;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, v3, Lb/j;->e:Ljava/lang/Runnable;

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/C;->e:I

    iget-object v3, v0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/v;

    if-nez v2, :cond_8

    iput-boolean v5, v0, Landroidx/lifecycle/C;->f:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_8
    iget v2, v0, Landroidx/lifecycle/C;->d:I

    if-nez v2, :cond_9

    iget-boolean v2, v0, Landroidx/lifecycle/C;->f:Z

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput-boolean v5, v0, Landroidx/lifecycle/C;->g:Z

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, LH0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object v6, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v6, La0/c;

    invoke-virtual {v6}, La0/c;->e()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_16

    :cond_a
    iget-object v7, v6, La0/c;->d:Lx0/t;

    invoke-virtual {v7, v5}, Lx0/t;->q(Z)V

    invoke-virtual {v7}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v8

    invoke-virtual {v8}, LD0/o;->a()LD0/n;

    move-result-object v8

    iget-object v9, v6, La0/c;->r:Lx0/I0;

    invoke-virtual {v6, v8, v9}, La0/c;->i(LD0/n;Lx0/I0;)V

    invoke-virtual {v7}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v8

    invoke-virtual {v8}, LD0/o;->a()LD0/n;

    move-result-object v8

    iget-object v9, v6, La0/c;->r:Lx0/I0;

    invoke-virtual {v6, v8, v9}, La0/c;->g(LD0/n;Lx0/I0;)V

    invoke-virtual {v6}, La0/c;->d()Ln/q;

    move-result-object v8

    iget-object v9, v8, Ln/q;->b:[I

    iget-object v10, v8, Ln/q;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    iget-object v12, v6, La0/c;->q:Ln/q;

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    const/16 v13, 0x8

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_1b

    move-object/from16 v23, v2

    move/from16 v22, v3

    move v14, v4

    const/16 v21, 0x7

    :goto_9
    aget-wide v2, v10, v14

    const/16 v24, 0x3

    not-long v0, v2

    shl-long v0, v0, v21

    and-long/2addr v0, v2

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_1a

    sub-int v0, v14, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v4

    :goto_a
    if-ge v1, v0, :cond_19

    and-long v25, v2, v15

    cmp-long v25, v25, v17

    if-gez v25, :cond_17

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v1

    move-wide/from16 v26, v15

    aget v15, v9, v25

    invoke-virtual {v12, v15}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Lx0/I0;

    invoke-virtual {v8, v15}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx0/J0;

    if-eqz v15, :cond_b

    iget-object v15, v15, Lx0/J0;->a:LD0/n;

    goto :goto_b

    :cond_b
    move-object/from16 v15, v23

    :goto_b
    if-eqz v15, :cond_16

    iget-object v4, v15, LD0/n;->d:LD0/j;

    iget v15, v15, LD0/n;->g:I

    move/from16 v28, v13

    iget-object v13, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_10

    invoke-virtual {v4}, LD0/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move/from16 v29, v1

    sget-object v1, LD0/q;->u:LD0/t;

    invoke-static {v5, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v23

    :cond_c
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v23

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, La0/c;->h(ILjava/lang/String;)V

    :cond_e
    move/from16 v1, v29

    goto :goto_c

    :cond_f
    move/from16 v29, v1

    goto/16 :goto_11

    :cond_10
    move/from16 v29, v1

    invoke-virtual {v4}, LD0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/t;

    move-object/from16 v30, v1

    sget-object v1, LD0/q;->u:LD0/t;

    invoke-static {v4, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v5, Lx0/I0;->a:LD0/j;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v23

    :cond_11
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-static {v4}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/f;

    goto :goto_f

    :cond_12
    move-object/from16 v4, v23

    :goto_f
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v23

    :cond_13
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    goto :goto_10

    :cond_14
    move-object/from16 v1, v23

    :goto_10
    invoke-static {v4, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, La0/c;->h(ILjava/lang/String;)V

    :cond_15
    move-object/from16 v1, v30

    goto :goto_e

    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v23

    :cond_17
    move/from16 v29, v1

    move/from16 v25, v5

    move/from16 v28, v13

    move-wide/from16 v26, v15

    :cond_18
    :goto_11
    shr-long v2, v2, v28

    add-int/lit8 v1, v29, 0x1

    move/from16 v5, v25

    move-wide/from16 v15, v26

    move/from16 v13, v28

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_19
    move/from16 v25, v5

    move v1, v13

    move-wide/from16 v26, v15

    if-ne v0, v1, :cond_1c

    goto :goto_12

    :cond_1a
    move/from16 v25, v5

    move-wide/from16 v26, v15

    :goto_12
    if-eq v14, v11, :cond_1c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-wide/from16 v15, v26

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_9

    :cond_1b
    move/from16 v22, v3

    move/from16 v25, v5

    move-wide/from16 v26, v15

    const/16 v21, 0x7

    const/16 v24, 0x3

    :cond_1c
    invoke-virtual {v12}, Ln/q;->a()V

    invoke-virtual {v6}, La0/c;->d()Ln/q;

    move-result-object v0

    iget-object v1, v0, Ln/q;->b:[I

    iget-object v2, v0, Ln/q;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ln/q;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_20

    const/4 v4, 0x0

    :goto_13
    aget-wide v8, v0, v4

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v19

    cmp-long v5, v10, v19

    if-eqz v5, :cond_1f

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v13, v5, 0x8

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v13, :cond_1e

    and-long v10, v8, v26

    cmp-long v10, v10, v17

    if-gez v10, :cond_1d

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v5

    aget v11, v1, v10

    aget-object v10, v2, v10

    check-cast v10, Lx0/J0;

    new-instance v14, Lx0/I0;

    iget-object v10, v10, Lx0/J0;->a:LD0/n;

    invoke-virtual {v6}, La0/c;->d()Ln/q;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    invoke-virtual {v12, v11, v14}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_1d
    const/16 v10, 0x8

    shr-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    const/16 v10, 0x8

    if-ne v13, v10, :cond_20

    goto :goto_15

    :cond_1f
    const/16 v10, 0x8

    :goto_15
    if-eq v4, v3, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    new-instance v0, Lx0/I0;

    invoke-virtual {v7}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v1

    invoke-virtual {v1}, LD0/o;->a()LD0/n;

    move-result-object v1

    invoke-virtual {v6}, La0/c;->d()Ln/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    iput-object v0, v6, La0/c;->r:Lx0/I0;

    const/4 v0, 0x0

    iput-boolean v0, v6, La0/c;->s:Z

    :goto_16
    return-void

    :pswitch_8
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, LU0/h;

    invoke-virtual {v0}, LU0/h;->b()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, LU0/h;

    invoke-virtual {v0}, LU0/h;->b()Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object/from16 v23, v2

    move/from16 v22, v3

    move v0, v4

    move/from16 v25, v5

    const/16 v24, 0x3

    iget-object v2, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v2, LL0/z;

    move-object/from16 v3, v23

    iput-object v3, v2, LL0/z;->n:LI/t;

    iget-object v4, v2, LL0/z;->m:LO/d;

    iget v5, v4, LO/d;->f:I

    if-lez v5, :cond_27

    iget-object v6, v4, LO/d;->d:[Ljava/lang/Object;

    move v8, v0

    move-object v7, v3

    :goto_17
    aget-object v9, v6, v8

    check-cast v9, LL0/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_25

    move/from16 v11, v25

    if-eq v10, v11, :cond_24

    move/from16 v11, v22

    move/from16 v12, v24

    if-eq v10, v11, :cond_21

    if-eq v10, v12, :cond_21

    goto :goto_19

    :cond_21
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    sget-object v7, LL0/y;->f:LL0/y;

    if-ne v9, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_18

    :cond_22
    move v7, v0

    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_23
    :goto_19
    const/16 v25, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v11, v22

    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    move-object v7, v3

    goto :goto_19

    :cond_25
    move/from16 v11, v22

    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1a

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v22, v11

    move/from16 v24, v12

    goto :goto_17

    :cond_27
    move-object v7, v3

    :goto_1c
    invoke-virtual {v4}, LO/d;->i()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LL0/z;->b:LA1/d;

    if-eqz v0, :cond_28

    iget-object v0, v2, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_28
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    invoke-virtual {v0}, Le2/h;->E()V

    goto :goto_1d

    :cond_29
    iget-object v0, v2, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    invoke-virtual {v0}, Le2/h;->x()V

    :cond_2a
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2b
    return-void

    :pswitch_b
    iget-object v0, v1, LI/t;->e:Ljava/lang/Object;

    check-cast v0, LI/u;

    invoke-static {v0}, LI/u;->a(LI/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
