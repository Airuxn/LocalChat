.class public Li1/a0;
.super Li1/Z;
.source "SourceFile"


# static fields
.field public static final v:Li1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LG0/h;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    sput-object v0, Li1/a0;->v:Li1/j0;

    return-void
.end method

.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/Z;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public h(I)Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li1/h0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LG0/h;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li1/h0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LG0/h;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/b;->c(Landroid/graphics/Insets;)Lb1/b;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li1/h0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LG0/h;->u(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
