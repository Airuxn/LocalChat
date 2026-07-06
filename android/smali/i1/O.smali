.class public Li1/O;
.super Li1/V;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/V;-><init>()V

    .line 2
    invoke-static {}, Li0/f;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Li1/j0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li1/V;-><init>(Li1/j0;)V

    .line 4
    invoke-virtual {p1}, Li1/j0;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Li0/f;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li0/f;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Li1/j0;
    .locals 4

    invoke-virtual {p0}, Li1/V;->a()V

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Li0/f;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    iget-object v2, p0, Li1/V;->b:[Lb1/b;

    iget-object v3, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v3, v2}, Li1/f0;->v([Lb1/b;)V

    invoke-virtual {v3, v1}, Li1/f0;->u(Li1/f;)V

    iget-object v1, p0, Li1/V;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Li1/f0;->z([[Landroid/graphics/Rect;)V

    iget-object v1, p0, Li1/V;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Li1/f0;->A([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Lb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public i(Lb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Li0/f;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
