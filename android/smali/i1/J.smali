.class public final Li1/J;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lv/A;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv/A;)V
    .locals 1

    iget v0, p1, Lv/A;->e:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li1/J;->c:Ljava/util/HashMap;

    iput-object p1, p0, Li1/J;->a:Lv/A;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Li1/M;
    .locals 5

    iget-object v0, p0, Li1/J;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/M;

    if-nez v0, :cond_0

    new-instance v0, Li1/M;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Li1/M;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Li1/K;

    invoke-direct {v1, p1}, Li1/K;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Li1/M;->a:Li1/L;

    iget-object v1, p0, Li1/J;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Li1/J;->a:Lv/A;

    invoke-virtual {p0, p1}, Li1/J;->a(Landroid/view/WindowInsetsAnimation;)Li1/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/A;->b(Li1/M;)V

    iget-object v0, p0, Li1/J;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Li1/J;->a:Lv/A;

    invoke-virtual {p0, p1}, Li1/J;->a(Landroid/view/WindowInsetsAnimation;)Li1/M;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv/A;->g:Z

    iput-boolean p1, v0, Lv/A;->h:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Li1/J;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li1/J;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LG0/h;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/J;->a(Landroid/view/WindowInsetsAnimation;)Li1/M;

    move-result-object v2

    invoke-static {v1}, LG0/h;->v(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Li1/M;->a:Li1/L;

    invoke-virtual {v3, v1}, Li1/L;->c(F)V

    iget-object v1, p0, Li1/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Li1/J;->a:Lv/A;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object p1

    iget-object p2, p2, Lv/A;->f:Lv/U;

    invoke-static {p2, p1}, Lv/U;->a(Lv/U;Li1/j0;)V

    iget-boolean p2, p2, Lv/U;->r:Z

    if-eqz p2, :cond_2

    sget-object p1, Li1/j0;->b:Li1/j0;

    :cond_2
    invoke-virtual {p1}, Li1/j0;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Li1/J;->a:Lv/A;

    invoke-virtual {p0, p1}, Li1/J;->a(Landroid/view/WindowInsetsAnimation;)Li1/M;

    invoke-static {p2}, LG0/h;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object p1

    invoke-static {p2}, LG0/h;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object p2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv/A;->g:Z

    invoke-static {}, LG0/h;->k()V

    invoke-virtual {p1}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, LG0/h;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
