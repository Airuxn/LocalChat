.class public final Li1/e0;
.super Li1/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/c0;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public e(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li1/i0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Li1/d0;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li1/i0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Li1/d0;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method
