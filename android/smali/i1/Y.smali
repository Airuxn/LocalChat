.class public Li1/Y;
.super Li1/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/X;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Li1/j0;
    .locals 2

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LG0/s;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/Y;

    iget-object v1, p1, Li1/W;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li1/W;->g:Lb1/b;

    iget-object v3, p1, Li1/W;->g:Lb1/b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Li1/W;->h:I

    iget p1, p1, Li1/W;->h:I

    invoke-static {v1, p1}, Li1/W;->L(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Li1/d;
    .locals 2

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LG0/s;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Li1/d;

    invoke-direct {v1, v0}, Li1/d;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
