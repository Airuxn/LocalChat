.class public final Lb/r;
.super Lb/q;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, LG0/s;->z(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
