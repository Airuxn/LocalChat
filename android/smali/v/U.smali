.class public final Lv/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lv/a;

.field public final b:Lv/a;

.field public final c:Lv/a;

.field public final d:Lv/a;

.field public final e:Lv/a;

.field public final f:Lv/a;

.field public final g:Lv/a;

.field public final h:Lv/a;

.field public final i:Lv/a;

.field public final j:Lv/S;

.field public final k:Lv/S;

.field public final l:Lv/S;

.field public final m:Lv/S;

.field public final n:Lv/S;

.field public final o:Lv/S;

.field public final p:Lv/S;

.field public final q:Lv/S;

.field public final r:Z

.field public s:I

.field public final t:Lv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv/U;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v1

    iput-object v1, v0, Lv/U;->a:Lv/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v1

    iput-object v1, v0, Lv/U;->b:Lv/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v3

    iput-object v3, v0, Lv/U;->c:Lv/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v5

    iput-object v5, v0, Lv/U;->d:Lv/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v6

    iput-object v6, v0, Lv/U;->e:Lv/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v6

    iput-object v6, v0, Lv/U;->f:Lv/a;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v6

    iput-object v6, v0, Lv/U;->g:Lv/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v10

    iput-object v10, v0, Lv/U;->h:Lv/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lv/b;->b(ILjava/lang/String;)Lv/a;

    move-result-object v11

    iput-object v11, v0, Lv/U;->i:Lv/a;

    new-instance v13, Lv/S;

    new-instance v14, Lv/C;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lv/C;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lv/S;-><init>(Lv/C;Ljava/lang/String;)V

    iput-object v13, v0, Lv/U;->j:Lv/S;

    new-instance v14, Lv/P;

    invoke-direct {v14, v6, v3}, Lv/P;-><init>(Lv/T;Lv/T;)V

    new-instance v3, Lv/P;

    invoke-direct {v3, v14, v1}, Lv/P;-><init>(Lv/T;Lv/T;)V

    new-instance v1, Lv/P;

    invoke-direct {v1, v11, v5}, Lv/P;-><init>(Lv/T;Lv/T;)V

    new-instance v3, Lv/P;

    invoke-direct {v3, v1, v10}, Lv/P;-><init>(Lv/T;Lv/T;)V

    new-instance v1, Lv/P;

    invoke-direct {v1, v3, v13}, Lv/P;-><init>(Lv/T;Lv/T;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->k:Lv/S;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->l:Lv/S;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->m:Lv/S;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->n:Lv/S;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->o:Lv/S;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->p:Lv/S;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lv/b;->d(ILjava/lang/String;)Lv/S;

    move-result-object v1

    iput-object v1, v0, Lv/U;->q:Lv/S;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lv/U;->r:Z

    new-instance v1, Lv/A;

    invoke-direct {v1, v0}, Lv/A;-><init>(Lv/U;)V

    iput-object v1, v0, Lv/U;->t:Lv/A;

    return-void
.end method

.method public static a(Lv/U;Li1/j0;)V
    .locals 5

    iget-object v0, p0, Lv/U;->a:Lv/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->c:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->b:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->e:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->f:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->g:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->h:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->i:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->d:Lv/a;

    invoke-virtual {v0, p1, v1}, Lv/a;->f(Li1/j0;I)V

    iget-object v0, p0, Lv/U;->k:Lv/S;

    iget-object v2, p1, Li1/j0;->a:Li1/f0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Li1/f0;->i(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/S;->f(Lv/C;)V

    iget-object v0, p0, Lv/U;->l:Lv/S;

    iget-object v2, p1, Li1/j0;->a:Li1/f0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li1/f0;->i(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/S;->f(Lv/C;)V

    iget-object v0, p0, Lv/U;->m:Lv/S;

    iget-object v2, p1, Li1/j0;->a:Li1/f0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li1/f0;->i(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/S;->f(Lv/C;)V

    iget-object v0, p0, Lv/U;->n:Lv/S;

    iget-object v2, p1, Li1/j0;->a:Li1/f0;

    const/16 v4, 0x207

    invoke-virtual {v2, v4}, Li1/f0;->i(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/S;->f(Lv/C;)V

    iget-object v0, p0, Lv/U;->o:Lv/S;

    iget-object v2, p1, Li1/j0;->a:Li1/f0;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Li1/f0;->i(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/S;->f(Lv/C;)V

    iget-object p1, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {p1}, Li1/f0;->g()Li1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Li1/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lc1/a;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/b;->e:Lb1/b;

    :goto_0
    iget-object p0, p0, Lv/U;->j:Lv/S;

    invoke-static {p1}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/S;->f(Lv/C;)V

    :cond_1
    sget-object p0, LW/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/d;

    iget-object p1, p1, LW/e;->h:Ln/B;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/B;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, LW/q;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
