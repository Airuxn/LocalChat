.class public Li1/X;
.super Li1/W;
.source "SourceFile"


# instance fields
.field public r:Lb1/b;


# direct methods
.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/W;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/X;->r:Lb1/b;

    return-void
.end method


# virtual methods
.method public b()Li1/j0;
    .locals 2

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    return-object v0
.end method

.method public c()Li1/j0;
    .locals 2

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lb1/b;
    .locals 4

    iget-object v0, p0, Li1/X;->r:Lb1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Li1/X;->r:Lb1/b;

    :cond_0
    iget-object v0, p0, Li1/X;->r:Lb1/b;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public x(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Li1/X;->r:Lb1/b;

    return-void
.end method
