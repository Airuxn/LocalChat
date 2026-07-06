.class public final synthetic LA2/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/x8;->d:I

    iput-object p2, p0, LA2/x8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA2/B8;Lm2/g;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LA2/x8;->d:I

    sget-object p2, LA2/Q5;->e:LA2/Q5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/x8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/h;LB4/a;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LA2/x8;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/x8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/w7;Lw2/r;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LA2/x8;->d:I

    sget-object p2, Ly2/i5;->e:Ly2/i5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/x8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const-wide v10, 0x4052c00000000000L    # 75.0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const v16, 0x7fffffff

    const/4 v0, 0x3

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x1

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/4 v2, 0x0

    iget v3, v1, LA2/x8;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v3, Ly2/w7;

    iget-object v14, v3, Ly2/w7;->j:Ljava/util/HashMap;

    sget-object v15, Ly2/i5;->k1:Ly2/i5;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ly2/v7;

    if-eqz v4, :cond_5

    move-object v5, v4

    check-cast v5, Ly2/c7;

    iget-object v6, v5, Ly2/c7;->d:Ly2/r1;

    if-nez v6, :cond_0

    move-object v6, v5

    check-cast v6, Ly2/v7;

    new-instance v7, Ly2/r1;

    iget-object v8, v6, Ly2/v7;->f:Ly2/c;

    invoke-direct {v7, v6, v8}, Ly2/r1;-><init>(Ly2/v7;Ly2/c;)V

    iput-object v7, v5, Ly2/c7;->d:Ly2/r1;

    move-object v6, v7

    :cond_0
    invoke-virtual {v6}, Ly2/r1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Ly2/v7;->f:Ly2/c;

    invoke-virtual {v8, v6}, Ly2/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    check-cast v8, Ljava/util/List;

    instance-of v9, v8, Ljava/util/RandomAccess;

    if-eqz v9, :cond_2

    new-instance v9, Ly2/T3;

    invoke-direct {v9, v4, v6, v8, v2}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    goto :goto_1

    :cond_2
    new-instance v9, LA2/l6;

    invoke-direct {v9, v4, v6, v8, v2}, LA2/l6;-><init>(Ly2/v7;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    :goto_1
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, LA2/s5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v21, v19

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v21, v23, v21

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    int-to-long v2, v9

    div-long v21, v21, v2

    and-long v2, v21, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->c:Ljava/lang/Long;

    invoke-static {v7, v12, v13}, Ly2/w7;->a(Ljava/util/ArrayList;D)J

    move-result-wide v2

    and-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->a:Ljava/lang/Long;

    invoke-static {v7, v10, v11}, Ly2/w7;->a(Ljava/util/ArrayList;D)J

    move-result-wide v2

    and-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->f:Ljava/lang/Long;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v7, v2, v3}, Ly2/w7;->a(Ljava/util/ArrayList;D)J

    move-result-wide v21

    and-long v2, v21, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->e:Ljava/lang/Long;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v7, v2, v3}, Ly2/w7;->a(Ljava/util/ArrayList;D)J

    move-result-wide v21

    and-long v2, v21, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, Ly2/w7;->a(Ljava/util/ArrayList;D)J

    move-result-wide v21

    and-long v2, v21, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LA2/s5;->b:Ljava/lang/Long;

    new-instance v2, Ly2/N4;

    invoke-direct {v2, v8}, Ly2/N4;-><init>(LA2/s5;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    check-cast v6, Ly2/U;

    new-instance v7, LA2/M8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ly2/g5;->e:Ly2/g5;

    iput-object v8, v7, LA2/M8;->f:Ljava/lang/Object;

    new-instance v8, Ly2/T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    and-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Ly2/T;->b:Ljava/lang/Object;

    iput-object v6, v8, Ly2/T;->a:Ljava/lang/Object;

    iput-object v2, v8, Ly2/T;->c:Ljava/lang/Object;

    new-instance v2, Ly2/V;

    invoke-direct {v2, v8}, Ly2/V;-><init>(Ly2/T;)V

    iput-object v2, v7, LA2/M8;->i:Ljava/lang/Object;

    new-instance v2, LA2/m;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, LA2/m;-><init>(LA2/M8;I)V

    invoke-virtual/range {v23 .. v23}, Ly2/w7;->b()Ljava/lang/String;

    move-result-object v25

    sget-object v3, LS2/k;->d:LS2/k;

    new-instance v21, LA2/w8;

    const/16 v26, 0x4

    move-object/from16 v24, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    move-object/from16 v6, v21

    move-object/from16 v2, v24

    invoke-virtual {v3, v6}, LS2/k;->execute(Ljava/lang/Runnable;)V

    move-object v15, v2

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_4
    move-object v2, v15

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    move-object/from16 v27, v2

    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    invoke-virtual {v0}, Ll2/g;->m()V

    throw v27

    :pswitch_1
    move-object/from16 v27, v2

    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v0, v0, Lx1/d;->h:Lx1/c;

    invoke-virtual {v0, v2}, Lx1/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v2, Lx0/t;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v2, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v0, :cond_6

    move v15, v14

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v15, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_9

    if-eq v0, v14, :cond_9

    goto :goto_4

    :cond_7
    if-eq v0, v14, :cond_9

    :goto_4
    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    :cond_8
    move v5, v2

    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx0/t;

    iget-wide v6, v3, Lx0/t;->r0:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lx0/t;->E(Landroid/view/MotionEvent;IJZ)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    :pswitch_3
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt4/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lt4/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/a;

    invoke-virtual {v2, v10, v3, v4}, Lt4/f;->a(Lx4/a;J)I

    move-result v11

    if-lez v11, :cond_c

    add-int/2addr v8, v14

    goto :goto_6

    :cond_c
    add-int/2addr v7, v14

    iget-wide v11, v10, Lx4/a;->l:J

    sub-long v11, v3, v11

    cmp-long v13, v11, v5

    if-lez v13, :cond_b

    move-object v9, v10

    move-wide v5, v11

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_d
    iget-wide v3, v2, Lt4/f;->b:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_11

    iget v0, v2, Lt4/f;->a:I

    if-le v7, v0, :cond_e

    goto :goto_7

    :cond_e
    if-lez v7, :cond_f

    sub-long/2addr v3, v5

    monitor-exit v2

    goto :goto_8

    :cond_f
    if-lez v8, :cond_10

    monitor-exit v2

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v2, Lt4/f;->f:Z

    monitor-exit v2

    move-wide/from16 v3, v21

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v0, v2, Lt4/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lx4/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lu4/h;->d(Ljava/net/Socket;)V

    move-wide/from16 v3, v19

    :goto_8
    cmp-long v0, v3, v21

    if-nez v0, :cond_12

    return-void

    :cond_12
    cmp-long v0, v3, v19

    if-lez v0, :cond_a

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt4/f;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Lt4/f;

    long-to-int v3, v3

    invoke-virtual {v0, v7, v8, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    :goto_9
    :try_start_2
    monitor-exit v2

    goto/16 :goto_5

    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_4
    move-object/from16 v27, v2

    throw v27

    :pswitch_5
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Ll2/k;

    iget-object v0, v0, Ll2/k;->d:Lk2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lk2/a;->j(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Ll2/k;

    invoke-virtual {v0}, Ll2/k;->h()V

    return-void

    :pswitch_7
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-boolean v2, v0, Ll1/c;->r:Z

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-boolean v2, v0, Ll1/c;->p:Z

    iget-object v3, v0, Ll1/c;->d:Ll1/a;

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll1/c;->p:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ll1/a;->e:J

    move-wide/from16 v6, v21

    iput-wide v6, v3, Ll1/a;->g:J

    iput-wide v4, v3, Ll1/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Ll1/a;->h:F

    :cond_14
    iget-wide v4, v3, Ll1/a;->g:J

    cmp-long v2, v4, v19

    if-lez v2, :cond_15

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ll1/a;->g:J

    iget v2, v3, Ll1/a;->i:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_15

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ll1/c;->e()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :goto_d
    iput-boolean v2, v0, Ll1/c;->r:Z

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    iget-boolean v4, v0, Ll1/c;->q:Z

    iget-object v5, v0, Ll1/c;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_17

    iput-boolean v2, v0, Ll1/c;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iget-wide v6, v3, Ll1/a;->f:J

    cmp-long v2, v6, v19

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ll1/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, Ll1/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, Ll1/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, Ll1/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Ll1/c;->t:Lk/T;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/i;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lk/i;->h()Z

    :cond_19
    return-void

    :pswitch_9
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Lk/T;

    const/4 v2, 0x0

    iput-object v2, v0, Lk/T;->o:LA2/x8;

    invoke-virtual {v0}, Lk/T;->drawableStateChanged()V

    return-void

    :pswitch_a
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Le2/i;

    iget-object v2, v0, Le2/i;->d:Lg2/c;

    new-instance v3, Le2/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Le2/h;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lf2/g;

    invoke-virtual {v2, v3}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;

    return-void

    :pswitch_b
    :try_start_4
    iget-object v0, v1, LA2/x8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v2, "TransportRuntime."

    const-string v3, "Executor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Background execution failure."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-void

    :pswitch_c
    iget-object v2, v1, LA2/x8;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LA2/B8;

    iget-object v2, v4, LA2/B8;->j:Ljava/util/HashMap;

    sget-object v6, LA2/Q5;->l1:LA2/Q5;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LA2/c8;

    if-eqz v9, :cond_1f

    move-object v3, v9

    check-cast v3, LA2/C7;

    iget-object v5, v3, LA2/C7;->d:LA2/P1;

    if-nez v5, :cond_1a

    move-object v5, v3

    check-cast v5, LA2/c8;

    new-instance v7, LA2/P1;

    iget-object v8, v5, LA2/c8;->f:LA2/e;

    invoke-direct {v7, v5, v8}, LA2/P1;-><init>(LA2/c8;LA2/e;)V

    iput-object v7, v3, LA2/C7;->d:LA2/P1;

    move-object v5, v7

    :cond_1a
    invoke-virtual {v5}, LA2/P1;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v9, LA2/c8;->f:LA2/e;

    invoke-virtual {v7, v3}, LA2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1b
    check-cast v7, Ljava/util/List;

    instance-of v8, v7, Ljava/util/RandomAccess;

    if-eqz v8, :cond_1c

    new-instance v8, LA2/t4;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v3, v7, v0}, LA2/l6;-><init>(LA2/c8;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    new-instance v8, LA2/l6;

    invoke-direct {v8, v9, v3, v7, v0}, LA2/l6;-><init>(LA2/c8;Ljava/lang/Object;Ljava/util/List;LA2/l6;)V

    :goto_11
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, LA2/s5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v22, v19

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v22, v24, v22

    goto :goto_12

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v0, v8

    div-long v22, v22, v0

    and-long v0, v22, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LA2/s5;->c:Ljava/lang/Long;

    invoke-static {v5, v12, v13}, LA2/B8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v0

    and-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LA2/s5;->a:Ljava/lang/Long;

    invoke-static {v5, v10, v11}, LA2/B8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v0

    and-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LA2/s5;->f:Ljava/lang/Long;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v5, v0, v1}, LA2/B8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v22

    and-long v22, v22, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LA2/s5;->e:Ljava/lang/Long;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v5, v0, v1}, LA2/B8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v22

    and-long v22, v22, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LA2/s5;->d:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LA2/B8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v22

    and-long v22, v22, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LA2/s5;->b:Ljava/lang/Long;

    new-instance v8, LA2/t5;

    invoke-direct {v8, v7}, LA2/t5;-><init>(LA2/s5;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v3, LA2/D0;

    new-instance v7, LA2/C5;

    invoke-direct {v7, v14}, LA2/C5;-><init>(I)V

    sget-object v0, LA2/N5;->e:LA2/N5;

    iput-object v0, v7, LA2/C5;->d:Ljava/lang/Object;

    new-instance v0, LA2/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int v1, v5, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LA2/C0;->d:Ljava/lang/Object;

    iput-object v3, v0, LA2/C0;->e:Ljava/lang/Object;

    iput-object v8, v0, LA2/C0;->f:Ljava/lang/Object;

    new-instance v1, LA2/E0;

    invoke-direct {v1, v0}, LA2/E0;-><init>(LA2/C0;)V

    iput-object v1, v7, LA2/C5;->h:Ljava/lang/Object;

    new-instance v5, LA2/m;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0}, LA2/m;-><init>(LA2/C5;I)V

    invoke-virtual {v4}, LA2/B8;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LS2/k;->d:LS2/k;

    new-instance v3, LA2/w8;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LS2/k;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    const/4 v0, 0x3

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
