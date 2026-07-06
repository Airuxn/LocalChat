.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj/d;->d:I

    iput-object p2, p0, Lj/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj/d;->d:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast p1, Lx0/E;

    iget-object v0, p1, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lx0/E;->i:Lx0/u;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Lx0/E;->j:Lx0/v;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lj/d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast p1, Ld4/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast p1, Lx0/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, Li1/E;->k:Li1/E;

    invoke-static {v1, v2}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object v1

    invoke-interface {v1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08006a

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    iget-object v0, p1, Lx0/a;->f:Lx0/j1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx0/j1;->c()V

    :cond_4
    iput-object v3, p1, Lx0/a;->f:Lx0/j1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast p1, Lx0/E;

    iget-object v0, p1, Lx0/E;->l:Landroid/os/Handler;

    iget-object v1, p1, Lx0/E;->K:LI/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lx0/E;->i:Lx0/u;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Lx0/E;->j:Lx0/v;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast v0, Lj/s;

    iget-object v1, v0, Lj/s;->r:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lj/s;->r:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, v0, Lj/s;->r:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lj/s;->l:Lj/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj/d;->e:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iget-object v1, v0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lj/f;->l:Lj/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
