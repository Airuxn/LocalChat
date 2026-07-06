.class public final LL0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LA1/d;

.field public final c:LL0/A;

.field public d:Z

.field public e:LS3/k;

.field public f:LS3/k;

.field public g:LL0/w;

.field public h:LL0/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LL0/e;

.field public final m:LO/d;

.field public n:LI/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0/t;)V
    .locals 5

    new-instance v0, LA1/d;

    invoke-direct {v0, p1}, LA1/d;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LL0/A;

    invoke-direct {v2, v1}, LL0/A;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/z;->a:Landroid/view/View;

    iput-object v0, p0, LL0/z;->b:LA1/d;

    iput-object v2, p0, LL0/z;->c:LL0/A;

    sget-object p1, LL0/d;->h:LL0/d;

    iput-object p1, p0, LL0/z;->e:LS3/k;

    sget-object p1, LL0/d;->i:LL0/d;

    iput-object p1, p0, LL0/z;->f:LS3/k;

    new-instance p1, LL0/w;

    sget-wide v1, LF0/H;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LL0/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LL0/z;->g:LL0/w;

    sget-object p1, LL0/m;->f:LL0/m;

    iput-object p1, p0, LL0/z;->h:LL0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL0/z;->i:Ljava/util/ArrayList;

    sget-object p1, LD3/e;->e:LD3/e;

    new-instance v1, LA4/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p1

    iput-object p1, p0, LL0/z;->j:Ljava/lang/Object;

    new-instance p1, LL0/e;

    invoke-direct {p1, p2, v0}, LL0/e;-><init>(Lx0/t;LA1/d;)V

    iput-object p1, p0, LL0/z;->l:LL0/e;

    new-instance p1, LO/d;

    const/16 p2, 0x10

    new-array p2, p2, [LL0/y;

    invoke-direct {p1, p2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LL0/z;->m:LO/d;

    return-void
.end method


# virtual methods
.method public final a(Le0/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Le0/d;->a:F

    invoke-static {v1}, LU3/a;->a(F)I

    move-result v1

    iget v2, p1, Le0/d;->b:F

    invoke-static {v2}, LU3/a;->a(F)I

    move-result v2

    iget v3, p1, Le0/d;->c:F

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v3

    iget p1, p1, Le0/d;->d:F

    invoke-static {p1}, LU3/a;->a(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LL0/z;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LL0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL0/z;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LL0/z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LL0/y;->f:LL0/y;

    invoke-virtual {p0, v0}, LL0/z;->i(LL0/y;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, LL0/y;->g:LL0/y;

    invoke-virtual {p0, v0}, LL0/z;->i(LL0/y;)V

    return-void
.end method

.method public final d(LL0/w;LL0/q;LF0/F;LB/c;Le0/d;Le0/d;)V
    .locals 2

    iget-object v0, p0, LL0/z;->l:LL0/e;

    iget-object v1, v0, LL0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LL0/e;->j:LL0/w;

    iput-object p2, v0, LL0/e;->l:LL0/q;

    iput-object p3, v0, LL0/e;->k:LF0/F;

    iput-object p4, v0, LL0/e;->m:LS3/k;

    iput-object p5, v0, LL0/e;->n:Le0/d;

    iput-object p6, v0, LL0/e;->o:Le0/d;

    iget-boolean p1, v0, LL0/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LL0/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LL0/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/z;->d:Z

    sget-object v0, LL0/d;->j:LL0/d;

    iput-object v0, p0, LL0/z;->e:LS3/k;

    sget-object v0, LL0/d;->k:LL0/d;

    iput-object v0, p0, LL0/z;->f:LS3/k;

    const/4 v0, 0x0

    iput-object v0, p0, LL0/z;->k:Landroid/graphics/Rect;

    sget-object v0, LL0/y;->e:LL0/y;

    invoke-virtual {p0, v0}, LL0/z;->i(LL0/y;)V

    return-void
.end method

.method public final f(LL0/w;LL0/w;)V
    .locals 10

    iget-object v0, p0, LL0/z;->g:LL0/w;

    iget-wide v0, v0, LL0/w;->b:J

    iget-wide v2, p2, LL0/w;->b:J

    invoke-static {v0, v1, v2, v3}, LF0/H;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL0/z;->g:LL0/w;

    iget-object v0, v0, LL0/w;->c:LF0/H;

    iget-object v2, p2, LL0/w;->c:LF0/H;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LL0/z;->g:LL0/w;

    iget-object v2, p0, LL0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LL0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/s;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LL0/s;->d:LL0/w;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LL0/z;->l:LL0/e;

    iget-object v3, v2, LL0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LL0/e;->j:LL0/w;

    iput-object v4, v2, LL0/e;->l:LL0/q;

    iput-object v4, v2, LL0/e;->k:LF0/F;

    sget-object v5, LL0/d;->f:LL0/d;

    iput-object v5, v2, LL0/e;->m:LS3/k;

    iput-object v4, v2, LL0/e;->n:Le0/d;

    iput-object v4, v2, LL0/e;->o:Le0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, LL0/z;->b:LA1/d;

    iget-wide v0, p2, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->e(J)I

    move-result v6

    iget-wide v0, p2, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result v7

    iget-object p2, p0, LL0/z;->g:LL0/w;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LF0/H;->a:J

    invoke-static {v0, v1}, LF0/H;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LL0/z;->g:LL0/w;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LF0/H;->a:J

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {p2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA1/d;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LL0/w;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-object v2, p2, LL0/w;->a:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, LL0/w;->b:J

    iget-wide v6, p2, LL0/w;->b:J

    invoke-static {v4, v5, v6, v7}, LF0/H;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, LL0/w;->c:LF0/H;

    iget-object p2, p2, LL0/w;->c:LF0/H;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, LL0/z;->b:LA1/d;

    iget-object p2, p1, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {p2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LA1/d;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LL0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, LL0/z;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/s;

    if-eqz p2, :cond_d

    iget-object v0, p0, LL0/z;->g:LL0/w;

    iget-object v2, p0, LL0/z;->b:LA1/d;

    iget-boolean v4, p2, LL0/s;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, LL0/s;->d:LL0/w;

    iget-boolean v4, p2, LL0/s;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, LL0/s;->e:I

    invoke-static {v0}, LA2/b6;->a(LL0/w;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {v5}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_b

    iget-wide v4, p2, LF0/H;->a:J

    invoke-static {v4, v5}, LF0/H;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_b
    move v8, v3

    :goto_6
    iget-object p2, v0, LL0/w;->c:LF0/H;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LF0/H;->a:J

    invoke-static {v4, v5}, LF0/H;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    iget-wide v4, v0, LL0/w;->b:J

    invoke-static {v4, v5}, LF0/H;->e(J)I

    move-result v6

    invoke-static {v4, v5}, LF0/H;->d(J)I

    move-result v7

    iget-object p2, v2, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {p2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LA1/d;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final g()V
    .locals 1

    sget-object v0, LL0/y;->d:LL0/y;

    invoke-virtual {p0, v0}, LL0/z;->i(LL0/y;)V

    return-void
.end method

.method public final h(LL0/w;LL0/m;LB/k;LB/C;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/z;->d:Z

    iput-object p1, p0, LL0/z;->g:LL0/w;

    iput-object p2, p0, LL0/z;->h:LL0/m;

    iput-object p3, p0, LL0/z;->e:LS3/k;

    iput-object p4, p0, LL0/z;->f:LS3/k;

    sget-object p1, LL0/y;->d:LL0/y;

    invoke-virtual {p0, p1}, LL0/z;->i(LL0/y;)V

    return-void
.end method

.method public final i(LL0/y;)V
    .locals 1

    iget-object v0, p0, LL0/z;->m:LO/d;

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL0/z;->n:LI/t;

    if-nez p1, :cond_0

    new-instance p1, LI/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LI/t;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LL0/z;->c:LL0/A;

    invoke-virtual {v0, p1}, LL0/A;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LL0/z;->n:LI/t;

    :cond_0
    return-void
.end method
