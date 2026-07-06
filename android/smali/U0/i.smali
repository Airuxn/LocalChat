.class public abstract LU0/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li1/h;
.implements LM/j;
.implements Lw0/h0;


# instance fields
.field public final d:Lp0/d;

.field public final e:Landroid/view/View;

.field public final f:Lw0/g0;

.field public g:LR3/a;

.field public h:Z

.field public i:LR3/a;

.field public j:LR3/a;

.field public k:LY/p;

.field public l:LR3/c;

.field public m:LR0/b;

.field public n:LR3/c;

.field public o:Landroidx/lifecycle/t;

.field public p:LN1/f;

.field public final q:LU0/h;

.field public final r:LU0/h;

.field public s:LR3/c;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:LB/U0;

.field public x:Z

.field public final y:Lw0/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM/n;ILp0/d;Landroid/view/View;Lw0/g0;)V
    .locals 3

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LU0/i;->d:Lp0/d;

    iput-object p5, p0, LU0/i;->e:Landroid/view/View;

    iput-object p6, p0, LU0/i;->f:Lw0/g0;

    sget-object p1, Lx0/f1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f08003f

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, LU0/g;->h:LU0/g;

    iput-object p1, p0, LU0/i;->g:LR3/a;

    sget-object p1, LU0/g;->g:LU0/g;

    iput-object p1, p0, LU0/i;->i:LR3/a;

    sget-object p1, LU0/g;->f:LU0/g;

    iput-object p1, p0, LU0/i;->j:LR3/a;

    sget-object p1, LY/m;->a:LY/m;

    iput-object p1, p0, LU0/i;->k:LY/p;

    invoke-static {}, LA2/F6;->a()LR0/c;

    move-result-object p1

    iput-object p1, p0, LU0/i;->m:LR0/b;

    new-instance p1, LU0/h;

    move-object p2, p0

    check-cast p2, LU0/p;

    invoke-direct {p1, p2, v0}, LU0/h;-><init>(LU0/p;I)V

    iput-object p1, p0, LU0/i;->q:LU0/h;

    new-instance p1, LU0/h;

    invoke-direct {p1, p2, v1}, LU0/h;-><init>(LU0/p;I)V

    iput-object p1, p0, LU0/i;->r:LU0/h;

    new-array p1, p3, [I

    iput-object p1, p0, LU0/i;->t:[I

    const/high16 p1, -0x80000000

    iput p1, p0, LU0/i;->u:I

    iput p1, p0, LU0/i;->v:I

    new-instance p1, LB/U0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/i;->w:LB/U0;

    new-instance p1, Lw0/D;

    const/4 p5, 0x3

    invoke-direct {p1, p5}, Lw0/D;-><init>(I)V

    iput-object p2, p1, Lw0/D;->m:LU0/p;

    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lp0/d;)LY/p;

    move-result-object p4

    sget-object p5, LU0/a;->h:LU0/a;

    invoke-static {p4, v0, p5}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object p4

    new-instance p5, Lq0/u;

    invoke-direct {p5}, Lq0/u;-><init>()V

    new-instance p6, LU0/c;

    invoke-direct {p6, p2, v0}, LU0/c;-><init>(LU0/p;I)V

    iput-object p6, p5, Lq0/u;->a:LU0/c;

    new-instance p6, Lq0/w;

    invoke-direct {p6}, Lq0/w;-><init>()V

    iget-object v0, p5, Lq0/u;->b:Lq0/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lq0/w;->e:Ljava/lang/Object;

    :goto_0
    iput-object p6, p5, Lq0/u;->b:Lq0/w;

    iput-object p5, p6, Lq0/w;->e:Ljava/lang/Object;

    invoke-virtual {p0, p6}, LU0/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(LR3/c;)V

    invoke-interface {p4, p5}, LY/p;->j(LY/p;)LY/p;

    move-result-object p4

    new-instance p5, LB/k;

    const/4 p6, 0x4

    invoke-direct {p5, p2, p1, p2, p6}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5}, Landroidx/compose/ui/draw/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object p4

    new-instance p5, LU0/b;

    invoke-direct {p5, p2, p1, p3}, LU0/b;-><init>(LU0/p;Lw0/D;I)V

    invoke-static {p4, p5}, Landroidx/compose/ui/layout/a;->d(LY/p;LR3/c;)LY/p;

    move-result-object p3

    iget-object p4, p0, LU0/i;->k:LY/p;

    invoke-interface {p4, p3}, LY/p;->j(LY/p;)LY/p;

    move-result-object p4

    invoke-virtual {p1, p4}, Lw0/D;->Z(LY/p;)V

    new-instance p4, LB/W;

    const/16 p5, 0x14

    invoke-direct {p4, p1, p5, p3}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p4, p0, LU0/i;->l:LR3/c;

    iget-object p3, p0, LU0/i;->m:LR0/b;

    invoke-virtual {p1, p3}, Lw0/D;->W(LR0/b;)V

    new-instance p3, LB/c;

    const/16 p4, 0x10

    invoke-direct {p3, p4, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, LU0/i;->n:LR3/c;

    new-instance p3, LU0/b;

    invoke-direct {p3, p2, p1, v1}, LU0/b;-><init>(LU0/p;Lw0/D;I)V

    iput-object p3, p1, Lw0/D;->G:LU0/b;

    new-instance p3, LU0/c;

    invoke-direct {p3, p2, v1}, LU0/c;-><init>(LU0/p;I)V

    iput-object p3, p1, Lw0/D;->H:LU0/c;

    new-instance p3, LU0/d;

    invoke-direct {p3, p2, p1}, LU0/d;-><init>(LU0/p;Lw0/D;)V

    invoke-virtual {p1, p3}, Lw0/D;->Y(Lu0/F;)V

    iput-object p1, p0, LU0/i;->y:Lw0/D;

    return-void
.end method

.method private final getSnapshotObserver()Lw0/i0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/i;->f:Lw0/g0;

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic j(LU0/p;)Lw0/i0;
    .locals 0

    invoke-direct {p0}, LU0/i;->getSnapshotObserver()Lw0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LU0/p;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LA2/W6;->c(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, LU0/i;->w:LB/U0;

    if-ne p4, p1, :cond_0

    iput p3, p2, LB/U0;->b:I

    return-void

    :cond_0
    iput p3, p2, LB/U0;->a:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LU0/i;->w:LB/U0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, LB/U0;->b:I

    return-void

    :cond_0
    iput v1, p1, LB/U0;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LU0/i;->i:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final d(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 6

    iget-object p1, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LA2/S7;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LA2/S7;->a(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    :goto_0
    iget-object p2, p0, LU0/i;->d:Lp0/d;

    iget-object p2, p2, Lp0/d;->a:Lp0/g;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p4, p2, LY/o;->p:Z

    if-eqz p4, :cond_2

    invoke-static {p2}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lp0/g;

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, Lp0/g;->H(JJI)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p2, p3}, Le0/c;->d(J)F

    move-result p4

    invoke-static {p4}, Lx0/L;->n(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    invoke-static {p2, p3}, Le0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lx0/L;->n(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final e(II[II)V
    .locals 4

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, LA2/S7;->a(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    iget-object v1, p0, LU0/i;->d:Lp0/d;

    iget-object v1, v1, Lp0/d;->a:Lp0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, LY/o;->p:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp0/g;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2, p4}, Lp0/g;->q(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p4

    invoke-static {p4}, Lx0/L;->n(F)I

    move-result p4

    const/4 v1, 0x0

    aput p4, p3, v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Lx0/L;->n(F)I

    move-result p1

    aput p1, p3, v0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LU0/i;->i:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 6

    iget-object p1, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LA2/S7;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LA2/S7;->a(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, LU0/i;->d:Lp0/d;

    iget-object p1, p1, Lp0/d;->a:Lp0/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p3, p1, LY/o;->p:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lp0/g;

    :cond_2
    move-object v0, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, Lp0/g;->H(JJI)J

    :cond_3
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LU0/i;->t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LR0/b;
    .locals 1

    iget-object v0, p0, LU0/i;->m:LR0/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lw0/D;
    .locals 1

    iget-object v0, p0, LU0/i;->y:Lw0/D;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, LU0/i;->o:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final getModifier()LY/p;
    .locals 1

    iget-object v0, p0, LU0/i;->k:LY/p;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LU0/i;->w:LB/U0;

    iget v1, v0, LB/U0;->a:I

    iget v0, v0, LB/U0;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->n:LR3/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->l:LR3/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->s:LR3/c;

    return-object v0
.end method

.method public final getRelease()LR3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->j:LR3/a;

    return-object v0
.end method

.method public final getReset()LR3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->i:LR3/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LN1/f;
    .locals 1

    iget-object v0, p0, LU0/i;->p:LN1/f;

    return-object v0
.end method

.method public final getUpdate()LR3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/i;->g:LR3/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LU0/i;->j:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LU0/i;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, LI/t;

    iget-object p2, p0, LU0/i;->r:LU0/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LI/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU0/i;->y:Lw0/D;

    invoke-virtual {p1}, Lw0/D;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LU0/i;->q:LU0/h;

    invoke-virtual {v0}, LU0/h;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LU0/i;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, LI/t;

    iget-object p2, p0, LU0/i;->r:LU0/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LI/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, LU0/i;->y:Lw0/D;

    invoke-virtual {p1}, Lw0/D;->y()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LU0/i;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    iget-object v0, v0, Lw0/i0;->a:LW/x;

    invoke-virtual {v0, p0}, LW/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LU0/i;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LU0/i;->u:I

    iput p2, p0, LU0/i;->v:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LA2/L6;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, LU0/i;->d:Lp0/d;

    invoke-virtual {p1}, Lp0/d;->c()Ld4/v;

    move-result-object p1

    new-instance v1, LU0/e;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, LU0/e;-><init>(ZLU0/i;JLH3/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v1, p2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, LU0/i;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LA2/L6;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, LU0/i;->d:Lp0/d;

    invoke-virtual {p3}, Lp0/d;->c()Ld4/v;

    move-result-object p3

    new-instance v1, LU0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LU0/f;-><init>(LU0/i;JLH3/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LU0/i;->s:LR3/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LR0/b;)V
    .locals 1

    iget-object v0, p0, LU0/i;->m:LR0/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/i;->m:LR0/b;

    iget-object v0, p0, LU0/i;->n:LR3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/t;)V
    .locals 1

    iget-object v0, p0, LU0/i;->o:Landroidx/lifecycle/t;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/i;->o:Landroidx/lifecycle/t;

    invoke-static {p0, p1}, Landroidx/lifecycle/K;->j(Landroid/view/View;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LY/p;)V
    .locals 1

    iget-object v0, p0, LU0/i;->k:LY/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/i;->k:LY/p;

    iget-object v0, p0, LU0/i;->l:LR3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LR3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->n:LR3/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LR3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->l:LR3/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LR3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->s:LR3/c;

    return-void
.end method

.method public final setRelease(LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->j:LR3/a;

    return-void
.end method

.method public final setReset(LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->i:LR3/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LN1/f;)V
    .locals 1

    iget-object v0, p0, LU0/i;->p:LN1/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/i;->p:LN1/f;

    const v0, 0x7f0800c4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/i;->g:LR3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/i;->h:Z

    iget-object p1, p0, LU0/i;->q:LU0/h;

    invoke-virtual {p1}, LU0/h;->b()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
