.class public abstract Lx0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lx0/j1;

.field public g:LM/r;

.field public h:Lr/o;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lj/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R0;->a(Landroid/view/View;)Ln1/a;

    move-result-object v1

    iget-object v1, v1, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lx0/a;->h:Lr/o;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LM/r;)V
    .locals 1

    iget-object v0, p0, Lx0/a;->g:LM/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx0/a;->g:LM/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lx0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lx0/a;->f:Lx0/j1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/j1;->c()V

    iput-object v0, p0, Lx0/a;->f:Lx0/j1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx0/a;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lx0/a;->e:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx0/a;->e:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILM/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lx0/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lx0/a;->f:Lx0/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx0/a;->j:Z

    invoke-virtual {p0}, Lx0/a;->f()LM/r;

    move-result-object v2

    new-instance v3, LB/V;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, LB/V;-><init>(ILjava/lang/Object;)V

    new-instance v4, LU/b;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lx0/l1;->a(Lx0/a;LM/r;LU/b;)Lx0/j1;

    move-result-object v1

    iput-object v1, p0, Lx0/a;->f:Lx0/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lx0/a;->j:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lx0/a;->j:Z

    throw v1

    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f()LM/r;
    .locals 9

    iget-object v0, p0, Lx0/a;->g:LM/r;

    if-nez v0, :cond_16

    invoke-static {p0}, Lx0/f1;->b(Landroid/view/View;)LM/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lx0/f1;->b(Landroid/view/View;)LM/r;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, LM/w0;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LM/w0;

    iget-object v2, v2, LM/w0;->r:Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/q0;

    sget-object v3, LM/q0;->e:LM/q0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lx0/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Lx0/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/r;

    if-eqz v0, :cond_6

    instance-of v2, v0, LM/w0;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, LM/w0;

    iget-object v2, v2, LM/w0;->r:Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/q0;

    sget-object v3, LM/q0;->e:LM/q0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v7}, Lx0/f1;->b(Landroid/view/View;)LM/r;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lx0/Y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/W0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LH3/j;->d:LH3/j;

    sget-object v2, Lx0/W;->p:LD3/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Lx0/W;->p:LD3/l;

    invoke-virtual {v2}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/i;

    goto :goto_8

    :cond_a
    sget-object v2, Lx0/W;->q:LV3/b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/i;

    if-eqz v2, :cond_10

    :goto_8
    invoke-interface {v2, v0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v2

    sget-object v3, LM/T;->e:LM/T;

    invoke-interface {v2, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v3

    check-cast v3, LM/U;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    new-instance v4, LM/i0;

    invoke-direct {v4, v3}, LM/i0;-><init>(LM/U;)V

    iget-object v3, v4, LM/i0;->f:Ljava/lang/Object;

    check-cast v3, LG1/t;

    iget-object v5, v3, LG1/t;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v8, v3, LG1/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, LS3/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LY/b;->s:LY/b;

    invoke-interface {v2, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v3

    check-cast v3, LY/q;

    if-nez v3, :cond_c

    new-instance v3, Lx0/v0;

    invoke-direct {v3}, Lx0/v0;-><init>()V

    iput-object v3, v6, LS3/u;->d:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v2, v0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    invoke-interface {v0, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    new-instance v5, LM/w0;

    invoke-direct {v5, v0}, LM/w0;-><init>(LH3/i;)V

    iget-object v2, v5, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v5, LM/w0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v3

    invoke-static {v7}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Lx0/Z0;

    invoke-direct {v2, v7, v5}, Lx0/Z0;-><init>(Landroid/view/View;LM/w0;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lx0/d1;

    invoke-direct/range {v2 .. v7}, Lx0/d1;-><init>(Li4/d;LM/i0;LM/w0;LS3/u;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const v0, 0x7f08003f

    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Ld4/V;->d:Ld4/V;

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    sget v4, Le4/f;->a:I

    new-instance v4, Le4/e;

    invoke-direct {v4, v2, v3, v8}, Le4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Le4/e;->i:Le4/e;

    new-instance v3, Lx0/X0;

    invoke-direct {v3, v5, v7, v1}, Lx0/X0;-><init>(LM/w0;Landroid/view/View;LH3/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v0

    new-instance v2, Lj/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lj/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v2, v0, LM/w0;

    if-eqz v2, :cond_14

    move-object v5, v0

    check-cast v5, LM/w0;

    :goto_b
    iget-object v0, v5, LM/w0;->r:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/q0;

    sget-object v2, LM/q0;->e:LM/q0;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v1, v5

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/a;->d:Ljava/lang/ref/WeakReference;

    :cond_13
    return-object v5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Lx0/a;->f:Lx0/j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lx0/a;->i:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lx0/a;->k:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lx0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx0/a;->d(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lx0/a;->c()V

    invoke-virtual {p0, p1, p2}, Lx0/a;->e(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(LM/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/a;->setParentContext(LM/r;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lx0/a;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw0/g0;

    check-cast v0, Lx0/t;

    invoke-virtual {v0, p1}, Lx0/t;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/a;->k:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lx0/N0;)V
    .locals 3

    iget-object v0, p0, Lx0/a;->h:Lr/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/o;->b()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lx0/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R0;->a(Landroid/view/View;)Ln1/a;

    move-result-object v1

    iget-object v1, v1, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lx0/a;->h:Lr/o;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
