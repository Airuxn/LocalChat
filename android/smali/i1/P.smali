.class public Li1/P;
.super Li1/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/O;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li1/O;-><init>(Li1/j0;)V

    return-void
.end method


# virtual methods
.method public d(ILb1/b;)V
    .locals 1

    iget-object v0, p0, Li1/O;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Li1/h0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lb1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LG0/h;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
