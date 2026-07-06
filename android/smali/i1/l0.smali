.class public Li1/l0;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, Li1/g0;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li1/l0;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Li1/l0;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0, p1}, Li1/l0;->c(IIZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Li1/l0;->c(IIZ)V

    return-void
.end method

.method public final c(IIZ)V
    .locals 1

    iget-object v0, p0, Li1/l0;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    not-int p1, p1

    and-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Li1/l0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1, p2, p2}, Li1/g0;->f(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    iget-object p1, p0, Li1/l0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1, p2}, Li1/g0;->e(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
