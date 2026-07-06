.class public Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lb/E;Lb/E;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, LA2/h8;->a(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lb/E;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lb/E;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lb/E;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lb/E;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, Li1/m0;

    invoke-direct {p1, p3}, Li1/l0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, Li1/l0;

    invoke-direct {p1, p3}, Li1/l0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_3
    new-instance p1, Li1/k0;

    invoke-direct {p1, p3}, Li1/k0;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, LR2/a;->b(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, LR2/a;->a(Z)V

    return-void
.end method
