.class public Lk/r;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final d:Lk/n;

.field public final e:LA2/m;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Lk/G0;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/r;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/F0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/n;

    invoke-direct {p1, p0}, Lk/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/r;->d:Lk/n;

    invoke-virtual {p1, v0, p2}, Lk/n;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, LA2/m;

    invoke-direct {p1, p0}, LA2/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lk/r;->e:LA2/m;

    invoke-virtual {p1, p2}, LA2/m;->h(I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lk/r;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/n;->a()V

    :cond_0
    iget-object v0, p0, Lk/r;->e:LA2/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA2/m;->c()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk/r;->d:Lk/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk/n;->e:Lk/H0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lk/H0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk/r;->d:Lk/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk/n;->e:Lk/H0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lk/H0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk/r;->e:LA2/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lk/H0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk/r;->e:LA2/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lk/H0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lk/r;->e:LA2/m;

    iget-object v0, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/r;->d:Lk/n;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lk/n;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk/n;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lk/n;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/r;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->c(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lk/r;->e:LA2/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA2/m;->c()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lk/r;->e:LA2/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lk/r;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, LA2/m;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA2/m;->c()V

    iget-boolean p1, p0, Lk/r;->f:Z

    if-nez p1, :cond_1

    iget-object p1, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, LA2/m;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/r;->f:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget-object v0, p0, Lk/r;->e:LA2/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/M;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, LA2/m;->c()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lk/r;->e:LA2/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA2/m;->c()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/r;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/r;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk/r;->e:LA2/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    if-nez v1, :cond_0

    new-instance v1, Lk/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    iput-object p1, v1, Lk/H0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lk/H0;->b:Z

    invoke-virtual {v0}, LA2/m;->c()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lk/r;->e:LA2/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    if-nez v1, :cond_0

    new-instance v1, Lk/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v1, Lk/H0;

    iput-object p1, v1, Lk/H0;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lk/H0;->a:Z

    invoke-virtual {v0}, LA2/m;->c()V

    :cond_1
    return-void
.end method
