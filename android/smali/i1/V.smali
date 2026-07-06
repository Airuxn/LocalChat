.class public abstract Li1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/j0;

.field public b:[Lb1/b;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li1/j0;

    invoke-direct {v0}, Li1/j0;-><init>()V

    invoke-direct {p0, v0}, Li1/V;-><init>(Li1/j0;)V

    return-void
.end method

.method public constructor <init>(Li1/j0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Li1/V;->c:[[Landroid/graphics/Rect;

    .line 4
    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Li1/V;->d:[[Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Li1/V;->a:Li1/j0;

    .line 6
    invoke-virtual {p0, p1}, Li1/V;->c(Li1/j0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Li1/V;->b:[Lb1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Li1/V;->a:Li1/j0;

    if-nez v0, :cond_0

    iget-object v0, v3, Li1/j0;->a:Li1/f0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Li1/f0;->h(I)Lb1/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1, v2}, Li1/f0;->h(I)Lb1/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lb1/b;->a(Lb1/b;Lb1/b;)Lb1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/V;->h(Lb1/b;)V

    iget-object v0, p0, Li1/V;->b:[Lb1/b;

    const/16 v1, 0x10

    invoke-static {v1}, LA2/H8;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Li1/V;->g(Lb1/b;)V

    :cond_2
    iget-object v0, p0, Li1/V;->b:[Lb1/b;

    const/16 v1, 0x20

    invoke-static {v1}, LA2/H8;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Li1/V;->e(Lb1/b;)V

    :cond_3
    iget-object v0, p0, Li1/V;->b:[Lb1/b;

    const/16 v1, 0x40

    invoke-static {v1}, LA2/H8;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Li1/V;->i(Lb1/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Li1/j0;
.end method

.method public c(Li1/j0;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1, v0}, Li1/f0;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LA2/H8;->a(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Li1/V;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1, v0}, Li1/f0;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Li1/V;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILb1/b;)V
    .locals 3

    iget-object v0, p0, Li1/V;->b:[Lb1/b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lb1/b;

    iput-object v0, p0, Li1/V;->b:[Lb1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li1/V;->b:[Lb1/b;

    invoke-static {v0}, LA2/H8;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lb1/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lb1/b;)V
.end method

.method public g(Lb1/b;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lb1/b;)V
.end method

.method public i(Lb1/b;)V
    .locals 0

    return-void
.end method
