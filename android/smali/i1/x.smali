.class public abstract Li1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Li1/j0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    iget-object v1, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1, v0}, Li1/f0;->w(Li1/j0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Li1/f0;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Li1/f0;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Li1/f0;->p()V

    return-object v0
.end method
