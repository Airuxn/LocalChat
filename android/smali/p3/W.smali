.class public final Lp3/W;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp3/W;->e:I

    iput-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp3/W;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lp3/W;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lx0/l;

    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, Lx0/j1;

    iget-boolean v1, v0, Lx0/j1;->f:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, LU/b;

    iput-object v1, v0, Lx0/j1;->h:LU/b;

    iget-object v2, v0, Lx0/j1;->g:Landroidx/lifecycle/v;

    if-nez v2, :cond_0

    iput-object p1, v0, Lx0/j1;->g:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Lx0/i1;

    invoke-direct {p1, v0, v1, v3}, Lx0/i1;-><init>(Lx0/j1;LU/b;I)V

    new-instance v1, LU/b;

    const v2, -0x773f589e

    invoke-direct {v1, v2, p1, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Lx0/j1;->e:LM/t;

    invoke-virtual {p1, v1}, LM/t;->j(LU/b;)V

    :cond_1
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, LM/i0;

    iget-object p1, p1, LM/i0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, LM/A;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lx0/W;

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, LM/A;

    iget-object v1, p1, Lx0/W;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lx0/W;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lx0/s0;

    iget-object v1, p1, Lx0/s0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, p1, Lx0/s0;->e:Z

    iget-object v4, p1, Lx0/s0;->d:LO/d;

    iget v5, v4, LO/d;->f:I

    if-lez v5, :cond_4

    iget-object v4, v4, LO/d;->d:[Ljava/lang/Object;

    :cond_2
    aget-object v6, v4, v0

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/n;

    if-eqz v6, :cond_3

    iget-object v7, v6, LL0/n;->b:LD/E;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, LL0/n;->a(LD/E;)V

    iput-object v2, v6, LL0/n;->b:LD/E;

    :cond_3
    add-int/2addr v0, v3

    if-lt v0, v5, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lx0/s0;->d:LO/d;

    invoke-virtual {p1}, LO/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast p1, Lx0/S;

    iget-object p1, p1, Lx0/S;->e:LL0/x;

    iget-object p1, p1, LL0/x;->a:LL0/r;

    invoke-interface {p1}, LL0/r;->e()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1

    :pswitch_3
    check-cast p1, Ld4/v;

    new-instance p1, Lx0/s0;

    new-instance v0, Lq/H;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lx0/S;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lq/H;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v1, LD/C;

    invoke-direct {p1, v1, v0}, Lx0/s0;-><init>(LD/C;Lq/H;)V

    return-object p1

    :pswitch_4
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lx0/O;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LB/D0;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lx0/N;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LB/D0;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lx/L;

    iget-object v0, p1, Lx/L;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LB/D0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lv/U;

    iget v0, p1, Lv/U;->s:I

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_6

    sget-object v0, Li1/C;->a:Ljava/lang/reflect/Field;

    iget-object v0, p1, Lv/U;->t:Lv/A;

    invoke-static {v1, v0}, Li1/w;->c(Landroid/view/View;Li1/i;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, Li1/C;->f(Landroid/view/View;Lv/A;)V

    :cond_6
    iget v0, p1, Lv/U;->s:I

    add-int/2addr v0, v3

    iput v0, p1, Lv/U;->s:I

    new-instance v0, LB/D0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lt/X0;

    iget v0, p1, Lt/X0;->e:F

    iput v1, p1, Lt/X0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_9
    check-cast p1, Lt/s;

    iget-wide v4, p1, Lt/s;->a:J

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast p1, Lt/x0;

    iget-object p1, p1, Lt/x0;->d:Lt/V;

    sget-object v0, Lt/V;->e:Lt/V;

    if-ne p1, v0, :cond_7

    invoke-static {v4, v5, v1, v3}, Le0/c;->a(JFI)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    invoke-static {v4, v5, v1, p1}, Le0/c;->a(JFI)J

    move-result-wide v0

    :goto_3
    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lt/u0;

    iget-object p1, p1, Lt/u0;->a:Lt/x0;

    iput v3, p1, Lt/x0;->g:I

    iget-object v2, p1, Lt/x0;->b:Lr/l0;

    if-eqz v2, :cond_9

    iget-object v4, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {v4}, Lt/q0;->b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {v4}, Lt/q0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    iget v3, p1, Lt/x0;->g:I

    iget-object p1, p1, Lt/x0;->j:Lr/w0;

    invoke-interface {v2, v0, v1, v3, p1}, Lr/l0;->c(JILr/w0;)J

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lt/x0;->h:Lt/Z;

    invoke-static {p1, v2, v0, v1, v3}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_a
    check-cast p1, Lt/s;

    iget-wide v0, p1, Lt/s;->a:J

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast p1, Lt/S;

    iget-boolean v2, p1, Lt/S;->F:Z

    if-eqz v2, :cond_a

    const/high16 v2, -0x40800000    # -1.0f

    :goto_5
    invoke-static {v0, v1, v2}, Le0/c;->i(JF)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    iget-object p1, p1, Lt/S;->B:Lt/V;

    sget-object v2, Lt/N;->a:Lt/M;

    sget-object v2, Lt/V;->d:Lt/V;

    if-ne p1, v2, :cond_b

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result p1

    goto :goto_7

    :cond_b
    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result p1

    :goto_7
    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, LJ/W1;

    iget-object v0, v0, LJ/W1;->a:LJ/X1;

    invoke-virtual {v0, p1}, LJ/X1;->a(F)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_b
    check-cast p1, Lq0/r;

    iget-object v3, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v3, Lr0/c;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i1;->a(Lr0/c;Lq0/r;)V

    sget-object p1, Lx0/i0;->q:LM/T0;

    iget-object v4, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v4, Lt/L;

    invoke-static {v4, p1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/O0;

    invoke-interface {p1}, Lx0/O0;->d()F

    move-result p1

    invoke-static {p1, p1}, LA2/L6;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, LR0/o;->b(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    invoke-static {v5, v6}, LR0/o;->c(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    invoke-static {v5, v6}, LR0/o;->b(J)F

    move-result p1

    iget-object v7, v3, Lr0/c;->a:Lr0/b;

    invoke-virtual {v7, p1}, Lr0/b;->b(F)F

    move-result p1

    invoke-static {v5, v6}, LR0/o;->c(J)F

    move-result v5

    iget-object v6, v3, Lr0/c;->b:Lr0/b;

    invoke-virtual {v6, v5}, Lr0/b;->b(F)F

    move-result v5

    invoke-static {p1, v5}, LA2/L6;->a(FF)J

    move-result-wide v8

    iget-object p1, v7, Lr0/b;->b:[Lr0/a;

    array-length v5, p1

    invoke-static {p1, v2, v0, v5}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iput v0, v7, Lr0/b;->c:I

    iget-object p1, v6, Lr0/b;->b:[Lr0/a;

    array-length v5, p1

    invoke-static {p1, v2, v0, v5}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iput v0, v6, Lr0/b;->c:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lr0/c;->c:J

    iget-object p1, v4, Lt/L;->w:Lf4/e;

    if-eqz p1, :cond_e

    new-instance v0, Lt/u;

    sget-object v2, Lt/N;->a:Lt/M;

    invoke-static {v8, v9}, LR0/o;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_8

    :cond_c
    invoke-static {v8, v9}, LR0/o;->b(J)F

    move-result v2

    :goto_8
    invoke-static {v8, v9}, LR0/o;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v8, v9}, LR0/o;->c(J)F

    move-result v1

    :goto_9
    invoke-static {v2, v1}, LA2/L6;->a(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lt/u;-><init>(J)V

    invoke-interface {p1, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LR0/o;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lq0/h;

    iget-object p1, p1, Lq0/h;->a:LO/d;

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, Lt/h;

    invoke-virtual {p1, v0}, LO/d;->o(Ljava/lang/Object;)Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast p1, Lu/i;

    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, Lu/j;

    invoke-virtual {v0, p1}, Lu/j;->b(Lu/i;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_e
    move-object v0, p1

    check-cast v0, Lw0/F;

    invoke-virtual {v0}, Lw0/F;->a()V

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf0/k;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf0/S;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh0/d;->o(Lh0/d;Lf0/K;Lf0/r;FLh0/h;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_f
    move-object v0, p1

    check-cast v0, Lw0/F;

    invoke-virtual {v0}, Lw0/F;->a()V

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lf0/G;

    iget-object v1, p1, Lf0/G;->a:Lf0/k;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-object p1, p0, Lp3/W;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf0/S;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh0/d;->o(Lh0/d;Lf0/K;Lf0/r;FLh0/h;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_10
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lq/u0;

    iget-object v0, p1, Lq/u0;->i:LW/u;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lq/s0;

    invoke-virtual {v0, v1}, LW/u;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/D0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, LM/G;

    new-instance p1, LB/D0;

    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, Lq/u0;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lq/p0;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_12
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lq/u0;

    iget-object v0, p1, Lq/u0;->j:LW/u;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lq/u0;

    invoke-virtual {v0, v1}, LW/u;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/D0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, LM/G;

    sget-object p1, Ld4/w;->g:Ld4/w;

    new-instance v0, Lq/t0;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lq/u0;

    invoke-direct {v0, v1, v2}, Lq/t0;-><init>(Lq/u0;LH3/d;)V

    iget-object v1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v1, Li4/d;

    invoke-static {v1, v2, p1, v0, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    new-instance p1, LE1/w;

    invoke-direct {p1, v3}, LE1/w;-><init>(I)V

    return-object p1

    :pswitch_14
    check-cast p1, LM/G;

    iget-object p1, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast p1, Lq/K;

    iget-object v0, p1, Lq/K;->a:LO/d;

    iget-object v1, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v1, Lq/G;

    invoke-virtual {v0, v1}, LO/d;->c(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lq/K;->b:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LB/D0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, LG1/B;

    invoke-virtual {v0, p1}, LG1/B;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lp3/W;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp3/W;->g:Ljava/lang/Object;

    check-cast v0, LG1/B;

    invoke-virtual {v0, p1}, LG1/B;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
