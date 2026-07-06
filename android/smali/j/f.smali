.class public final Lj/f;
.super Lj/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Lj/l;

.field public C:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lj/c;

.field public final m:Lj/d;

.field public final n:Le2/h;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lj/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/f;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lj/c;

    invoke-direct {v1, p0, v0}, Lj/c;-><init>(Lj/k;I)V

    iput-object v1, p0, Lj/f;->l:Lj/c;

    new-instance v1, Lj/d;

    invoke-direct {v1, v0, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj/f;->m:Lj/d;

    new-instance v1, Le2/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj/f;->n:Le2/h;

    iput v0, p0, Lj/f;->o:I

    iput v0, p0, Lj/f;->p:I

    iput-object p1, p0, Lj/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->q:Landroid/view/View;

    iput p3, p0, Lj/f;->g:I

    iput-boolean p4, p0, Lj/f;->h:Z

    iput-boolean v0, p0, Lj/f;->x:Z

    sget-object p3, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lj/f;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/f;->f:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj/f;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lj/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/i;

    invoke-virtual {p0, v2}, Lj/f;->v(Lj/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj/f;->q:Landroid/view/View;

    iput-object v0, p0, Lj/f;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/f;->l:Lj/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lj/f;->r:Landroid/view/View;

    iget-object v1, p0, Lj/f;->m:Lj/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lj/i;Z)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e;

    iget-object v5, v5, Lj/e;->b:Lj/i;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;

    iget-object v2, v2, Lj/e;->b:Lj/i;

    invoke-virtual {v2, v3}, Lj/i;->c(Z)V

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;

    iget-object v4, v2, Lj/e;->b:Lj/i;

    iget-object v4, v4, Lj/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/p;

    if-eqz v7, :cond_5

    if-ne v7, p0, :cond_4

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lj/f;->C:Z

    iget-object v2, v2, Lj/e;->a:Lk/l0;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v2, Lk/f0;->y:Lk/s;

    invoke-static {v4, v5}, Lk/h0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v4, v2, Lk/f0;->y:Lk/s;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_7
    invoke-virtual {v2}, Lk/f0;->dismiss()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e;

    iget v4, v4, Lj/e;->c:I

    iput v4, p0, Lj/f;->s:I

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lj/f;->q:Landroid/view/View;

    sget-object v6, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v0

    :goto_3
    iput v4, p0, Lj/f;->s:I

    :goto_4
    if-nez v2, :cond_d

    invoke-virtual {p0}, Lj/f;->dismiss()V

    iget-object p2, p0, Lj/f;->z:Lj/o;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v0}, Lj/o;->b(Lj/i;Z)V

    :cond_a
    iget-object p1, p0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lj/f;->l:Lj/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v5, p0, Lj/f;->A:Landroid/view/ViewTreeObserver;

    :cond_c
    iget-object p1, p0, Lj/f;->r:Landroid/view/View;

    iget-object p2, p0, Lj/f;->m:Lj/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj/f;->B:Lj/l;

    invoke-virtual {p1}, Lj/l;->onDismiss()V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e;

    iget-object p1, p1, Lj/e;->b:Lj/i;

    invoke-virtual {p1, v3}, Lj/i;->c(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lj/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lj/e;->a:Lk/l0;

    iget-object v3, v3, Lk/f0;->y:Lk/s;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lj/e;->a:Lk/l0;

    invoke-virtual {v2}, Lk/f0;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v1, v1, Lj/e;->a:Lk/l0;

    iget-object v1, v1, Lk/f0;->f:Lk/k0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lj/g;

    goto :goto_1

    :cond_0
    check-cast v1, Lj/g;

    :goto_1
    invoke-virtual {v1}, Lj/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e;

    iget-object v0, v0, Lj/e;->a:Lk/l0;

    iget-object v0, v0, Lk/f0;->y:Lk/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final h()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e;

    iget-object v0, v0, Lj/e;->a:Lk/l0;

    iget-object v0, v0, Lk/f0;->f:Lk/k0;

    return-object v0
.end method

.method public final j(Lj/o;)V
    .locals 0

    iput-object p1, p0, Lj/f;->z:Lj/o;

    return-void
.end method

.method public final k(Lj/t;)Z
    .locals 4

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v3, v1, Lj/e;->b:Lj/i;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lj/e;->a:Lk/l0;

    iget-object p1, p1, Lk/f0;->f:Lk/k0;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lj/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj/f;->l(Lj/i;)V

    iget-object v0, p0, Lj/f;->z:Lj/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lj/o;->d(Lj/i;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lj/i;)V
    .locals 1

    iget-object v0, p0, Lj/f;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/i;->b(Lj/p;Landroid/content/Context;)V

    invoke-virtual {p0}, Lj/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/f;->v(Lj/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj/f;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj/f;->q:Landroid/view/View;

    iget v0, p0, Lj/f;->o:I

    sget-object v1, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lj/f;->p:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/f;->x:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e;

    iget-object v5, v4, Lj/e;->a:Lk/l0;

    iget-object v5, v5, Lk/f0;->y:Lk/s;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lj/e;->b:Lj/i;

    invoke-virtual {v0, v2}, Lj/i;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lj/f;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lj/f;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj/f;->o:I

    iget-object v0, p0, Lj/f;->q:Landroid/view/View;

    sget-object v1, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lj/f;->p:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->t:Z

    iput p1, p0, Lj/f;->v:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lj/l;

    iput-object p1, p0, Lj/f;->B:Lj/l;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/f;->y:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->u:Z

    iput p1, p0, Lj/f;->w:I

    return-void
.end method

.method public final v(Lj/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj/f;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lj/g;

    iget-boolean v5, v0, Lj/f;->h:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lj/g;-><init>(Lj/i;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lj/f;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lj/f;->x:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lj/g;->f:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/f;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lj/k;->u(Lj/i;)Z

    move-result v5

    iput-boolean v5, v4, Lj/g;->f:Z

    :cond_1
    :goto_0
    iget v5, v0, Lj/f;->f:I

    invoke-static {v4, v2, v5}, Lj/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Lk/l0;

    iget v8, v0, Lj/f;->g:I

    invoke-direct {v7, v2, v8}, Lk/f0;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lj/f;->n:Le2/h;

    iput-object v2, v7, Lk/l0;->B:Le2/h;

    iput-object v0, v7, Lk/f0;->p:Lj/k;

    iget-object v2, v7, Lk/f0;->y:Lk/s;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lj/f;->q:Landroid/view/View;

    iput-object v2, v7, Lk/f0;->o:Landroid/view/View;

    iget v2, v0, Lj/f;->p:I

    iput v2, v7, Lk/f0;->m:I

    iput-boolean v6, v7, Lk/f0;->x:Z

    iget-object v2, v7, Lk/f0;->y:Lk/s;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Lk/f0;->y:Lk/s;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Lk/f0;->b(Landroid/widget/ListAdapter;)V

    iget-object v2, v7, Lk/f0;->y:Lk/s;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v7, Lk/f0;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    iput v2, v7, Lk/f0;->g:I

    goto :goto_1

    :cond_2
    iput v5, v7, Lk/f0;->g:I

    :goto_1
    iget v2, v0, Lj/f;->p:I

    iput v2, v7, Lk/f0;->m:I

    iget-object v2, v0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e;

    iget-object v11, v4, Lj/e;->b:Lj/i;

    iget-object v12, v11, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_5

    move/from16 v16, v6

    goto :goto_7

    :cond_5
    iget-object v11, v4, Lj/e;->a:Lk/l0;

    iget-object v11, v11, Lk/f0;->f:Lk/k0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lj/g;

    goto :goto_4

    :cond_6
    check-cast v12, Lj/g;

    move v13, v9

    :goto_4
    invoke-virtual {v12}, Lj/g;->getCount()I

    move-result v15

    move/from16 v16, v6

    move v6, v9

    :goto_5
    const/4 v8, -0x1

    if-ge v6, v15, :cond_8

    invoke-virtual {v12, v6}, Lj/g;->b(I)Lj/j;

    move-result-object v10

    if-ne v14, v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_6
    if-ne v6, v8, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v6, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v6, v8

    if-ltz v6, :cond_c

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v6, v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    const/4 v4, 0x0

    :cond_c
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_16

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v7, Lk/f0;->y:Lk/s;

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_d

    sget-object v8, Lk/l0;->C:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_e

    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v8, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    invoke-static {v10, v9}, Lk/i0;->a(Landroid/widget/PopupWindow;Z)V

    :cond_e
    :goto_9
    iget-object v8, v7, Lk/f0;->y:Lk/s;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lk/h0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/e;

    iget-object v8, v8, Lj/e;->a:Lk/l0;

    iget-object v8, v8, Lk/f0;->f:Lk/k0;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lj/f;->r:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lj/f;->s:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_11

    aget v10, v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_10

    :cond_f
    move v8, v9

    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    aget v8, v10, v9

    sub-int/2addr v8, v5

    if-gez v8, :cond_f

    goto :goto_b

    :goto_c
    if-ne v8, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    move v10, v9

    :goto_d
    iput v8, v0, Lj/f;->s:I

    iput-object v6, v7, Lk/f0;->o:Landroid/view/View;

    iget v8, v0, Lj/f;->p:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_14

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_e

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v7, Lk/f0;->h:I

    const/4 v13, 0x1

    iput-boolean v13, v7, Lk/f0;->l:Z

    iput-boolean v13, v7, Lk/f0;->k:Z

    iput v9, v7, Lk/f0;->i:I

    iput-boolean v13, v7, Lk/f0;->j:Z

    goto :goto_10

    :cond_16
    iget-boolean v5, v0, Lj/f;->t:Z

    if-eqz v5, :cond_17

    iget v5, v0, Lj/f;->v:I

    iput v5, v7, Lk/f0;->h:I

    :cond_17
    iget-boolean v5, v0, Lj/f;->u:Z

    if-eqz v5, :cond_18

    iget v5, v0, Lj/f;->w:I

    iput v5, v7, Lk/f0;->i:I

    const/4 v13, 0x1

    iput-boolean v13, v7, Lk/f0;->j:Z

    :cond_18
    iget-object v5, v0, Lj/k;->d:Landroid/graphics/Rect;

    if-eqz v5, :cond_19

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v7, Lk/f0;->w:Landroid/graphics/Rect;

    :goto_10
    new-instance v5, Lj/e;

    iget v6, v0, Lj/f;->s:I

    invoke-direct {v5, v7, v1, v6}, Lj/e;-><init>(Lk/l0;Lj/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lk/f0;->a()V

    iget-object v2, v7, Lk/f0;->f:Lk/k0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1a

    iget-boolean v4, v0, Lj/f;->y:Z

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lj/i;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1a

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lj/i;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Lk/f0;->a()V

    :cond_1a
    return-void
.end method
