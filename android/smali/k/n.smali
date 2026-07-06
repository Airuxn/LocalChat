.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lk/o;

.field public c:I

.field public d:Lk/H0;

.field public e:Lk/H0;

.field public f:Lk/H0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/n;->c:I

    iput-object p1, p0, Lk/n;->a:Landroid/view/View;

    sget-object p1, Lk/o;->b:Landroid/graphics/PorterDuff$Mode;

    const-class p1, Lk/o;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lk/o;->c:Lk/o;

    if-nez v0, :cond_0

    invoke-static {}, Lk/o;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk/o;->c:Lk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lk/n;->b:Lk/o;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lk/n;->d:Lk/H0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lk/n;->f:Lk/H0;

    if-nez v2, :cond_0

    new-instance v2, Lk/H0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lk/n;->f:Lk/H0;

    :cond_0
    iget-object v2, p0, Lk/n;->f:Lk/H0;

    const/4 v3, 0x0

    iput-object v3, v2, Lk/H0;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lk/H0;->b:Z

    iput-object v3, v2, Lk/H0;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, Lk/H0;->a:Z

    sget-object v3, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lk/H0;->b:Z

    iput-object v3, v2, Lk/H0;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lk/H0;->a:Z

    iput-object v3, v2, Lk/H0;->d:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Lk/H0;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lk/H0;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk/o;->c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lk/n;->e:Lk/H0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk/o;->c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lk/n;->d:Lk/H0;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk/o;->c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lk/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lg/a;->t:[I

    invoke-static {v1, p1, v4, p2}, LA1/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/d;

    move-result-object v1

    iget-object v2, v1, LA1/d;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lk/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LA1/d;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Li1/C;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lk/n;->c:I

    iget-object p1, p0, Lk/n;->b:Lk/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lk/n;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lk/o;->a:Lk/n0;

    invoke-virtual {v4, p2, v3}, Lk/n0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lk/n;->d(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, LA1/d;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk/M;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, LA1/d;->C()V

    return-void

    :goto_1
    invoke-virtual {v1}, LA1/d;->C()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    iput p1, p0, Lk/n;->c:I

    iget-object v0, p0, Lk/n;->b:Lk/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk/o;->a:Lk/n0;

    invoke-virtual {v2, v1, p1}, Lk/n0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lk/n;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lk/n;->a()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk/n;->d:Lk/H0;

    if-nez v0, :cond_0

    new-instance v0, Lk/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/n;->d:Lk/H0;

    :cond_0
    iget-object v0, p0, Lk/n;->d:Lk/H0;

    iput-object p1, v0, Lk/H0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk/H0;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk/n;->d:Lk/H0;

    :goto_0
    invoke-virtual {p0}, Lk/n;->a()V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/n;->e:Lk/H0;

    if-nez v0, :cond_0

    new-instance v0, Lk/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/n;->e:Lk/H0;

    :cond_0
    iget-object v0, p0, Lk/n;->e:Lk/H0;

    iput-object p1, v0, Lk/H0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk/H0;->b:Z

    invoke-virtual {p0}, Lk/n;->a()V

    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/n;->e:Lk/H0;

    if-nez v0, :cond_0

    new-instance v0, Lk/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/n;->e:Lk/H0;

    :cond_0
    iget-object v0, p0, Lk/n;->e:Lk/H0;

    iput-object p1, v0, Lk/H0;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk/H0;->a:Z

    invoke-virtual {p0}, Lk/n;->a()V

    return-void
.end method
