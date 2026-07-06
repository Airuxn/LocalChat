.class public Lb/q;
.super Lb/p;
.source "SourceFile"


# virtual methods
.method public b(Lb/E;Lb/E;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LA2/h8;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, LA0/a;->x(Landroid/view/Window;)V

    invoke-static {p3}, LA0/a;->B(Landroid/view/Window;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Li1/m0;

    invoke-direct {p1, p3}, Li1/l0;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Li1/l0;

    invoke-direct {p1, p3}, Li1/l0;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li1/k0;

    invoke-direct {p1, p3}, Li1/k0;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, LR2/a;->b(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, LR2/a;->a(Z)V

    return-void
.end method
