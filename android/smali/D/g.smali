.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/r;


# instance fields
.field public a:LD/y;

.field public b:Ld4/p0;

.field public c:LD/C;

.field public d:Lg4/K;


# virtual methods
.method public final a(Le0/d;)V
    .locals 5

    iget-object v0, p0, LD/g;->c:LD/C;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Le0/d;->a:F

    invoke-static {v2}, LU3/a;->a(F)I

    move-result v2

    iget v3, p1, Le0/d;->b:F

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v3

    iget v4, p1, Le0/d;->c:F

    invoke-static {v4}, LU3/a;->a(F)I

    move-result v4

    iget p1, p1, Le0/d;->d:F

    invoke-static {p1}, LU3/a;->a(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LD/C;->l:Landroid/graphics/Rect;

    iget-object p1, v0, LD/C;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LD/C;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, LD/C;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD/g;->a:LD/y;

    if-eqz v0, :cond_0

    sget-object v1, Lx0/i0;->n:LM/T0;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Lx0/j0;

    invoke-virtual {v0}, Lx0/j0;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LD/g;->a:LD/y;

    if-eqz v0, :cond_0

    sget-object v1, Lx0/i0;->n:LM/T0;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/K0;

    if-eqz v0, :cond_0

    check-cast v0, Lx0/j0;

    invoke-virtual {v0}, Lx0/j0;->a()V

    :cond_0
    return-void
.end method

.method public final d(LL0/w;LL0/q;LF0/F;LB/c;Le0/d;Le0/d;)V
    .locals 1

    iget-object p4, p0, LD/g;->c:LD/C;

    if-eqz p4, :cond_2

    iget-object p4, p4, LD/C;->m:LD/z;

    iget-object v0, p4, LD/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, LD/z;->j:LL0/w;

    iput-object p2, p4, LD/z;->l:LL0/q;

    iput-object p3, p4, LD/z;->k:LF0/F;

    iput-object p5, p4, LD/z;->m:Le0/d;

    iput-object p6, p4, LD/z;->n:Le0/d;

    iget-boolean p1, p4, LD/z;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, LD/z;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, LD/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LD/g;->b:Ld4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LD/g;->b:Ld4/p0;

    invoke-virtual {p0}, LD/g;->i()Lg4/D;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lg4/K;

    invoke-virtual {v0}, Lg4/K;->a()V

    :cond_1
    return-void
.end method

.method public final f(LL0/w;LL0/w;)V
    .locals 11

    iget-object v0, p0, LD/g;->c:LD/C;

    if-eqz v0, :cond_e

    iget-object v1, v0, LD/C;->h:LL0/w;

    iget-wide v1, v1, LL0/w;->b:J

    iget-wide v3, p2, LL0/w;->b:J

    invoke-static {v1, v2, v3, v4}, LF0/H;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LD/C;->h:LL0/w;

    iget-object v1, v1, LL0/w;->c:LF0/H;

    iget-object v3, p2, LL0/w;->c:LF0/H;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, LD/C;->h:LL0/w;

    iget-object v3, v0, LD/C;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LD/C;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/E;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, LD/E;->g:LL0/w;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, LD/C;->m:LD/z;

    iget-object v4, v3, LD/z;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, LD/z;->j:LL0/w;

    iput-object v5, v3, LD/z;->l:LL0/q;

    iput-object v5, v3, LD/z;->k:LF0/F;

    iput-object v5, v3, LD/z;->m:Le0/d;

    iput-object v5, v3, LD/z;->n:Le0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, LD/C;->b:LD/w;

    iget-wide v1, p2, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v7

    iget-wide v1, p2, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v8

    iget-object p2, v0, LD/C;->h:LL0/w;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_4

    iget-wide v1, p2, LF0/H;->a:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, LD/C;->h:LL0/w;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LF0/H;->a:J

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, LD/w;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, LD/w;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LL0/w;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    iget-object v3, p2, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LL0/w;->b:J

    iget-wide v7, p2, LL0/w;->b:J

    invoke-static {v5, v6, v7, v8}, LF0/H;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LL0/w;->c:LF0/H;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, LD/C;->b:LD/w;

    invoke-virtual {p1}, LD/w;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, LD/w;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v0, LD/C;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, LD/C;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD/E;

    if-eqz p2, :cond_d

    iget-object v1, v0, LD/C;->h:LL0/w;

    iget-object v3, v0, LD/C;->b:LD/w;

    iget-boolean v5, p2, LD/E;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, LD/E;->g:LL0/w;

    iget-boolean v5, p2, LD/E;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, LD/E;->h:I

    invoke-static {v1}, LA2/v0;->a(LL0/w;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, LD/w;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, LD/w;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LF0/H;->a:J

    invoke-static {v5, v6}, LF0/H;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_c

    iget-wide v5, p2, LF0/H;->a:J

    invoke-static {v5, v6}, LF0/H;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LL0/w;->b:J

    invoke-static {v5, v6}, LF0/H;->e(J)I

    move-result v7

    invoke-static {v5, v6}, LF0/H;->d(J)I

    move-result v8

    invoke-virtual {v3}, LD/w;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, LD/w;->e:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD/g;->j(LB/v0;)V

    return-void
.end method

.method public final h(LL0/w;LL0/m;LB/k;LB/C;)V
    .locals 6

    new-instance v0, LB/v0;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB/v0;-><init>(LL0/w;LD/g;LL0/m;LB/k;LB/C;)V

    invoke-virtual {p0, v0}, LD/g;->j(LB/v0;)V

    return-void
.end method

.method public final i()Lg4/D;
    .locals 2

    iget-object v0, p0, LD/g;->d:Lg4/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LC/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lf4/a;->f:Lf4/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg4/L;->b(ILf4/a;)Lg4/K;

    move-result-object v0

    iput-object v0, p0, LD/g;->d:Lg4/K;

    return-object v0
.end method

.method public final j(LB/v0;)V
    .locals 5

    iget-object v0, p0, LD/g;->a:LD/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LD/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LD/f;-><init>(LB/v0;LD/g;LD/y;LH3/d;)V

    iget-boolean p1, v0, LY/o;->p:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY/o;->r0()Ld4/v;

    move-result-object p1

    sget-object v3, Ld4/w;->g:Ld4/w;

    new-instance v4, LD/x;

    invoke-direct {v4, v0, v1, v2}, LD/x;-><init>(LD/y;LD/f;LH3/d;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LD/g;->b:Ld4/p0;

    return-void
.end method

.method public final k(LD/y;)V
    .locals 2

    iget-object v0, p0, LD/g;->a:LD/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LD/g;->a:LD/y;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LD/g;->a:LD/y;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
