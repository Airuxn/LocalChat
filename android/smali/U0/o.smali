.class public final LU0/o;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# virtual methods
.method public final W(Ld0/j;)V
    .locals 1

    iget-object v0, p0, LY/o;->d:LY/o;

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ld0/j;->d(Z)V

    return-void
.end method
