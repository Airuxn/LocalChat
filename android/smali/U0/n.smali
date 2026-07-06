.class public final LU0/n;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Ld0/m;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public q:Landroid/view/View;


# virtual methods
.method public final D0()Ld0/s;
    .locals 10

    iget-object v0, p0, LY/o;->d:LY/o;

    iget-boolean v1, v0, LY/o;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, LY/o;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, LY/o;->i:LY/o;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, LY/o;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Ld0/s;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Ld0/s;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, LY/o;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lw0/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lw0/m;

    iget-object v6, v6, Lw0/m;->r:LY/o;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, LY/o;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LO/d;

    const/16 v9, 0x10

    new-array v9, v9, [LY/o;

    invoke-direct {v5, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LO/d;->c(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, LY/o;->i:LY/o;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(Ld0/j;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld0/j;->d(Z)V

    new-instance v2, LB/B0;

    const-class v5, LU0/n;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ld0/j;->a(LB/B0;)V

    new-instance v10, LB/B0;

    const-class v13, LU0/n;

    const-string v14, "onExit"

    const/4 v11, 0x1

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Ld0/j;->b(LB/B0;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->l:Lx0/t;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v1

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, LU0/j;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, LU0/j;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, LU0/n;->q:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, LU0/n;->q:Landroid/view/View;

    invoke-virtual {p0}, LU0/n;->D0()Ld0/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/s;->E0()Ld0/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:LE2/h;

    :try_start_0
    iget-boolean v0, p2, LE2/h;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LE2/h;->a(LE2/h;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v3, p2, LE2/h;->b:Z

    invoke-static {p1}, Ld0/d;->x(Ld0/s;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LE2/h;->b(LE2/h;)V

    return-void

    :goto_3
    invoke-static {p2}, LE2/h;->b(LE2/h;)V

    throw p1

    :cond_5
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, LU0/n;->q:Landroid/view/View;

    invoke-virtual {p0}, LU0/n;->D0()Ld0/s;

    move-result-object p1

    invoke-virtual {p1}, Ld0/s;->E0()Ld0/r;

    move-result-object p1

    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/b;

    invoke-virtual {v1, p1, v4, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, LU0/n;->q:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-static {p0}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    invoke-static {p0}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU0/n;->q:Landroid/view/View;

    return-void
.end method
