.class public Li1/Z;
.super Li1/Y;
.source "SourceFile"


# instance fields
.field public s:Lb1/b;

.field public t:Lb1/b;

.field public u:Lb1/b;


# direct methods
.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/Y;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/Z;->s:Lb1/b;

    iput-object p1, p0, Li1/Z;->t:Lb1/b;

    iput-object p1, p0, Li1/Z;->u:Lb1/b;

    return-void
.end method


# virtual methods
.method public j()Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/Z;->t:Lb1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Li0/f;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Li1/Z;->t:Lb1/b;

    :cond_0
    iget-object v0, p0, Li1/Z;->t:Lb1/b;

    return-object v0
.end method

.method public l()Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/Z;->s:Lb1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Li0/f;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Li1/Z;->s:Lb1/b;

    :cond_0
    iget-object v0, p0, Li1/Z;->s:Lb1/b;

    return-object v0
.end method

.method public n()Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/Z;->u:Lb1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Li0/f;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Li1/Z;->u:Lb1/b;

    :cond_0
    iget-object v0, p0, Li1/Z;->u:Lb1/b;

    return-object v0
.end method

.method public q(IIII)Li1/j0;
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Li0/f;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lb1/b;)V
    .locals 0

    return-void
.end method
