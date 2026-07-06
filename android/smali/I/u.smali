.class public final LI/u;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:LI/G;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:LI/t;

.field public h:LS3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LI/u;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LI/u;->j:[I

    return-void
.end method

.method public static synthetic a(LI/u;)V
    .locals 0

    invoke-static {p0}, LI/u;->setRippleState$lambda$2(LI/u;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LI/u;->g:LI/t;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LI/t;->run()V

    :cond_0
    iget-object v2, p0, LI/u;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LI/t;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, LI/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI/u;->g:LI/t;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LI/u;->i:[I

    goto :goto_1

    :cond_3
    sget-object p1, LI/u;->j:[I

    :goto_1
    iget-object v2, p0, LI/u;->d:LI/G;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LI/u;->f:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LI/u;)V
    .locals 2

    iget-object v0, p0, LI/u;->d:LI/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LI/u;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LI/u;->g:LI/t;

    return-void
.end method


# virtual methods
.method public final b(Lu/l;ZJIJFLR3/a;)V
    .locals 4

    iget-object v0, p0, LI/u;->d:LI/G;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LI/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LI/G;

    invoke-direct {v0, p2}, LI/G;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LI/u;->d:LI/G;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LI/u;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LI/u;->d:LI/G;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p9, LS3/k;

    iput-object p9, p0, LI/u;->h:LS3/k;

    iget-object p9, v0, LI/G;->f:Ljava/lang/Integer;

    if-nez p9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    if-eq p9, p5, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    iput-object p9, v0, LI/G;->f:Ljava/lang/Integer;

    sget-object p9, LI/F;->a:LI/F;

    invoke-virtual {p9, v0, p5}, LI/F;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-wide v2, p3

    move p4, p8

    move-wide p7, p6

    move-wide p5, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, LI/u;->e(FJJ)V

    if-eqz p2, :cond_4

    iget-wide p4, p1, Lu/l;->a:J

    invoke-static {p4, p5}, Le0/c;->d(J)F

    move-result p2

    iget-wide p4, p1, Lu/l;->a:J

    invoke-static {p4, p5}, Le0/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI/u;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LI/u;->h:LS3/k;

    iget-object v0, p0, LI/u;->g:LI/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LI/u;->g:LI/t;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LI/t;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI/u;->d:LI/G;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LI/u;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LI/u;->d:LI/G;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LI/u;->setRippleState(Z)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    iget-object v0, p0, LI/u;->d:LI/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p4, p5, p1}, Lf0/w;->b(JF)J

    move-result-wide p4

    iget-object p1, v0, LI/G;->e:Lf0/w;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lf0/w;->a:J

    invoke-static {v2, v3, p4, p5}, Lf0/w;->c(JJ)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lf0/w;

    invoke-direct {p1, p4, p5}, Lf0/w;-><init>(J)V

    iput-object p1, v0, LI/G;->e:Lf0/w;

    invoke-static {p4, p5}, Lf0/L;->w(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result p4

    invoke-static {p4}, LU3/a;->a(F)I

    move-result p4

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result p2

    invoke-static {p2}, LU3/a;->a(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LI/u;->h:LS3/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
