.class public final Li1/I;
.super Li1/L;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Ly1/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Li1/I;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ly1/a;

    sget-object v1, Ly1/a;->c:[F

    invoke-direct {v0, v1}, Ly1/a;-><init>([F)V

    sput-object v0, Li1/I;->e:Ly1/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Li1/I;->f:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Li1/I;->g:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Li1/M;)V
    .locals 2

    invoke-static {p0}, Li1/I;->i(Landroid/view/View;)Lv/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/A;->b(Li1/M;)V

    iget v0, v0, Lv/A;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Li1/I;->d(Landroid/view/View;Li1/M;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;Li1/j0;Z)V
    .locals 2

    invoke-static {p0}, Li1/I;->i(Landroid/view/View;)Lv/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lv/A;->d:Li1/j0;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lv/A;->g:Z

    iput-boolean p2, v0, Lv/A;->h:Z

    iget v0, v0, Lv/A;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Li1/I;->e(Landroid/view/View;Li1/j0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Li1/j0;)V
    .locals 2

    invoke-static {p0}, Li1/I;->i(Landroid/view/View;)Lv/A;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv/A;->f:Lv/U;

    invoke-static {v1, p1}, Lv/U;->a(Lv/U;Li1/j0;)V

    iget-boolean v1, v1, Lv/U;->r:Z

    if-eqz v1, :cond_0

    sget-object p1, Li1/j0;->b:Li1/j0;

    :cond_0
    iget v0, v0, Lv/A;->e:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Li1/I;->f(Landroid/view/View;Li1/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Li1/I;->i(Landroid/view/View;)Lv/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lv/A;->g:Z

    iget v0, v0, Lv/A;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li1/I;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lv/A;
    .locals 1

    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Li1/H;

    if-eqz v0, :cond_0

    check-cast p0, Li1/H;

    iget-object p0, p0, Li1/H;->a:Lv/A;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
