.class public final LV0/w;
.super Lx0/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LM/g0;

.field public C:Z

.field public final D:[I

.field public l:LR3/a;

.field public m:LV0/A;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:LV0/y;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:LV0/z;

.field public t:LR0/k;

.field public final u:LM/g0;

.field public final v:LM/g0;

.field public w:LR0/i;

.field public final x:LM/D;

.field public final y:Landroid/graphics/Rect;

.field public final z:LW/x;


# direct methods
.method public constructor <init>(LR3/a;LV0/A;Ljava/lang/String;Landroid/view/View;LR0/b;LV0/z;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LV0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LV0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lx0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LV0/w;->l:LR3/a;

    iput-object p2, p0, LV0/w;->m:LV0/A;

    iput-object p3, p0, LV0/w;->n:Ljava/lang/String;

    iput-object p4, p0, LV0/w;->o:Landroid/view/View;

    iput-object v0, p0, LV0/w;->p:LV0/y;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LV0/w;->q:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, LV0/w;->m:LV0/A;

    invoke-static {p4}, LV0/k;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LV0/A;->b:Z

    iget p2, p2, LV0/A;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0d0039

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LV0/w;->s:LV0/z;

    sget-object p1, LR0/k;->d:LR0/k;

    iput-object p1, p0, LV0/w;->t:LR0/k;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p3

    iput-object p3, p0, LV0/w;->u:LM/g0;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, LV0/w;->v:LM/g0;

    new-instance p2, LA4/e;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p2

    iput-object p2, p0, LV0/w;->x:LM/D;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LV0/w;->y:Landroid/graphics/Rect;

    new-instance p3, LW/x;

    new-instance p6, LV0/h;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, LV0/h;-><init>(LV0/w;I)V

    invoke-direct {p3, p6}, LW/x;-><init>(LR3/c;)V

    iput-object p3, p0, LV0/w;->z:LW/x;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/K;->j(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p4}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/W;

    move-result-object p3

    const p6, 0x7f0800c5

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, LA2/q6;->a(Landroid/view/View;)LN1/f;

    move-result-object p3

    const p4, 0x7f0800c4

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f08004b

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, LR0/b;->K(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, LV0/s;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LV0/s;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, LV0/p;->a:LU/b;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LV0/w;->B:LM/g0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LV0/w;->D:[I

    return-void
.end method

.method public static final synthetic g(LV0/w;)Lu0/p;
    .locals 0

    invoke-direct {p0}, LV0/w;->getParentLayoutCoordinates()Lu0/p;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()LR3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/e;"
        }
    .end annotation

    iget-object v0, p0, LV0/w;->B:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lu0/p;
    .locals 1

    iget-object v0, p0, LV0/w;->v:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p;

    return-object v0
.end method

.method private final setContent(LR3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LV0/w;->B:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lu0/p;)V
    .locals 1

    iget-object v0, p0, LV0/w;->v:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILM/p;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, LV0/w;->getContent()LR3/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LB/V;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lx0/a;->d(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, LV0/w;->m:LV0/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, LV0/w;->p:LV0/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LV0/w;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LV0/w;->m:LV0/A;

    iget-boolean v0, v0, LV0/A;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, LV0/w;->l:LR3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, LV0/w;->m:LV0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LV0/w;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, LV0/w;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lx0/a;->e(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LV0/w;->x:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, LV0/w;->t:LR0/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LR0/j;
    .locals 1

    iget-object v0, p0, LV0/w;->u:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/j;

    return-object v0
.end method

.method public final getPositionProvider()LV0/z;
    .locals 1

    iget-object v0, p0, LV0/w;->s:LV0/z;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LV0/w;->C:Z

    return v0
.end method

.method public getSubCompositionView()Lx0/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV0/w;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LM/r;LR3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/a;->setParentCompositionContext(LM/r;)V

    invoke-direct {p0, p2}, LV0/w;->setContent(LR3/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV0/w;->C:Z

    return-void
.end method

.method public final i(LR3/a;LV0/A;Ljava/lang/String;LR0/k;)V
    .locals 1

    iput-object p1, p0, LV0/w;->l:LR3/a;

    iput-object p3, p0, LV0/w;->n:Ljava/lang/String;

    iget-object p1, p0, LV0/w;->m:LV0/A;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LV0/w;->m:LV0/A;

    iget-object p3, p0, LV0/w;->o:Landroid/view/View;

    invoke-static {p3}, LV0/k;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LV0/A;->b:Z

    iget p2, p2, LV0/A;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, LV0/w;->p:LV0/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LV0/w;->q:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-direct {p0}, LV0/w;->getParentLayoutCoordinates()Lu0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu0/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lu0/p;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lu0/p;->n(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LA2/I6;->a(II)J

    move-result-wide v3

    new-instance v0, LR0/i;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, LR0/i;-><init>(IIII)V

    iget-object v1, p0, LV0/w;->w:LR0/i;

    invoke-virtual {v0, v1}, LR0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LV0/w;->w:LR0/i;

    invoke-virtual {p0}, LV0/w;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lu0/p;)V
    .locals 0

    invoke-direct {p0, p1}, LV0/w;->setParentLayoutCoordinates(Lu0/p;)V

    invoke-virtual {p0}, LV0/w;->j()V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v3, p0, LV0/w;->w:LR0/i;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV0/w;->getPopupContentSize-bOM6tXw()LR0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LV0/w;->p:LV0/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV0/w;->o:Landroid/view/View;

    iget-object v2, p0, LV0/w;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, LA2/J6;->a(II)J

    move-result-wide v4

    new-instance v1, LS3/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, LS3/t;->d:J

    sget-object v9, LV0/b;->k:LV0/b;

    move-object v2, v0

    new-instance v0, LV0/v;

    iget-wide v6, v2, LR0/j;->a:J

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LV0/v;-><init>(LS3/t;LV0/w;LR0/i;JJ)V

    iget-object v3, v2, LV0/w;->z:LW/x;

    invoke-virtual {v3, p0, v9, v0}, LW/x;->d(Ljava/lang/Object;LR3/c;LR3/a;)V

    iget-object v0, v2, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, LS3/t;->d:J

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v3, v9

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v3, v6

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v2, LV0/w;->m:LV0/A;

    iget-boolean v3, v3, LV0/A;->e:Z

    if-eqz v3, :cond_2

    shr-long v6, v4, v1

    long-to-int v1, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-virtual {v8, p0, v1, v3}, LV0/y;->a(LV0/w;II)V

    :cond_2
    iget-object v1, v2, LV0/w;->q:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lx0/a;->onAttachedToWindow()V

    iget-object v0, p0, LV0/w;->z:LW/x;

    invoke-virtual {v0}, LW/x;->e()V

    iget-object v0, p0, LV0/w;->m:LV0/A;

    iget-boolean v0, v0, LV0/A;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV0/w;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/w;->l:LR3/a;

    invoke-static {v0}, LV0/m;->a(LR3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LV0/w;->A:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LV0/w;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LV0/m;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LV0/w;->z:LW/x;

    iget-object v1, v0, LW/x;->g:LW/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW/i;->a()V

    :cond_0
    invoke-virtual {v0}, LW/x;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LV0/w;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, LV0/m;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LV0/w;->A:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LV0/w;->m:LV0/A;

    iget-boolean v0, v0, LV0/A;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, LV0/w;->l:LR3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, LV0/w;->l:LR3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LR0/k;)V
    .locals 0

    iput-object p1, p0, LV0/w;->t:LR0/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LR0/j;)V
    .locals 1

    iget-object v0, p0, LV0/w;->u:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LV0/z;)V
    .locals 0

    iput-object p1, p0, LV0/w;->s:LV0/z;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV0/w;->n:Ljava/lang/String;

    return-void
.end method
