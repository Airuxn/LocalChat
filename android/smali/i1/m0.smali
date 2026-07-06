.class public final Li1/m0;
.super Li1/l0;
.source "SourceFile"


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Li1/l0;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Li1/g0;->i(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Li1/l0;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Li1/g0;->k(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
