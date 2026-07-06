.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View;

.field public h:Lk/V;

.field public i:Lk/V;

.field public j:Z

.field public k:I

.field public final l:[I

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lj/a;->l:[I

    .line 3
    iput-object p1, p0, Lj/a;->g:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lj/a;->d:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lj/a;->e:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lj/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/a;->m:I

    .line 9
    iput-object p1, p0, Lj/a;->n:Landroid/view/View;

    .line 10
    invoke-direct {p0, p1}, Lj/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lk/h;Lk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/a;->m:I

    .line 11
    iput-object p1, p0, Lj/a;->n:Landroid/view/View;

    invoke-direct {p0, p2}, Lj/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj/a;->i:Lk/V;

    iget-object v1, p0, Lj/a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lj/a;->h:Lk/V;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()Lj/k;
    .locals 1

    iget v0, p0, Lj/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj/a;->n:Landroid/view/View;

    check-cast v0, Lk/h;

    iget-object v0, v0, Lk/h;->g:Lk/i;

    iget-object v0, v0, Lk/i;->u:Lk/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/n;->a()Lj/k;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj/a;->n:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lj/b;

    if-eqz v0, :cond_1

    check-cast v0, Lk/g;

    iget-object v0, v0, Lk/g;->a:Lk/i;

    iget-object v0, v0, Lk/i;->v:Lk/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/n;->a()Lj/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lj/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj/a;->n:Landroid/view/View;

    check-cast v0, Lk/h;

    iget-object v0, v0, Lk/h;->g:Lk/i;

    invoke-virtual {v0}, Lk/i;->h()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lj/a;->n:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lj/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/j;

    invoke-interface {v1, v0}, Lj/h;->a(Lj/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a;->b()Lj/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean p1, p0, Lj/a;->j:Z

    iget-object v0, p0, Lj/a;->g:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lj/a;->b()Lj/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lj/r;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lj/r;->h()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lk/T;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Lj/a;->l:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v3

    int-to-float v0, v0

    aget v7, v6, v2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v3

    neg-int v0, v0

    int-to-float v0, v0

    aget v6, v6, v2

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lj/a;->k:I

    invoke-virtual {v4, v5, v0}, Lk/T;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget p2, p0, Lj/a;->m:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lj/a;->b()Lj/k;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lj/r;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lj/r;->dismiss()V

    :cond_4
    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :pswitch_0
    iget-object p2, p0, Lj/a;->n:Landroid/view/View;

    check-cast p2, Lk/h;

    iget-object p2, p2, Lk/h;->g:Lk/i;

    iget-object v0, p2, Lk/i;->w:LE2/g;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lk/i;->g()Z

    goto :goto_2

    :goto_3
    if-nez p2, :cond_6

    :goto_4
    move p2, v2

    goto/16 :goto_7

    :cond_6
    move p2, v3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v1, :cond_b

    goto/16 :goto_5

    :cond_9
    iget v1, p0, Lj/a;->k:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v1, p0, Lj/a;->d:F

    neg-float v5, v1

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lj/a;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lj/a;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v2

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lj/a;->a()V

    goto :goto_5

    :cond_c
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lj/a;->k:I

    iget-object p2, p0, Lj/a;->h:Lk/V;

    if-nez p2, :cond_d

    new-instance p2, Lk/V;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lk/V;-><init>(Lj/a;I)V

    iput-object p2, p0, Lj/a;->h:Lk/V;

    :cond_d
    iget-object p2, p0, Lj/a;->h:Lk/V;

    iget v1, p0, Lj/a;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lj/a;->i:Lk/V;

    if-nez p2, :cond_e

    new-instance p2, Lk/V;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lk/V;-><init>(Lj/a;I)V

    iput-object p2, p0, Lj/a;->i:Lk/V;

    :cond_e
    iget-object p2, p0, Lj/a;->i:Lk/V;

    iget v1, p0, Lj/a;->f:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_5
    move p2, v3

    :goto_6
    if-eqz p2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    :goto_7
    iput-boolean p2, p0, Lj/a;->j:Z

    if-nez p2, :cond_12

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    return v3

    :cond_12
    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/a;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Lj/a;->k:I

    iget-object p1, p0, Lj/a;->h:Lk/V;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
