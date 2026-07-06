.class public final Li1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/j0;


# instance fields
.field public final a:Li1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Li1/c0;->w:Li1/j0;

    sput-object v0, Li1/j0;->b:Li1/j0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Li1/a0;->v:Li1/j0;

    sput-object v0, Li1/j0;->b:Li1/j0;

    return-void

    :cond_1
    sget-object v0, Li1/f0;->b:Li1/j0;

    sput-object v0, Li1/j0;->b:Li1/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Li1/f0;

    invoke-direct {v0, p0}, Li1/f0;-><init>(Li1/j0;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Li1/e0;

    invoke-direct {v0, p0, p1}, Li1/e0;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Li1/c0;

    invoke-direct {v0, p0, p1}, Li1/c0;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Li1/b0;

    invoke-direct {v0, p0, p1}, Li1/b0;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Li1/a0;

    invoke-direct {v0, p0, p1}, Li1/a0;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Li1/Z;

    invoke-direct {v0, p0, p1}, Li1/Z;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Li1/Y;

    invoke-direct {v0, p0, p1}, Li1/Y;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void

    .line 9
    :cond_5
    new-instance v0, Li1/X;

    invoke-direct {v0, p0, p1}, Li1/X;-><init>(Li1/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Li1/j0;->a:Li1/f0;

    return-void
.end method

.method public static a(Lb1/b;IIII)Lb1/b;
    .locals 5

    iget v0, p0, Lb1/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb1/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb1/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb1/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;
    .locals 2

    new-instance v0, Li1/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Li1/j0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-static {p0}, Li1/x;->a(Landroid/view/View;)Li1/j0;

    move-result-object p1

    iget-object v1, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1, p1}, Li1/f0;->w(Li1/j0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/f0;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Li1/f0;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Li1/f0;->p()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Li1/f0;->y(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Li1/j0;->a:Li1/f0;

    instance-of v1, v0, Li1/W;

    if-eqz v1, :cond_0

    check-cast v0, Li1/W;

    iget-object v0, v0, Li1/W;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li1/j0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li1/j0;

    iget-object p1, p1, Li1/j0;->a:Li1/f0;

    iget-object v0, p0, Li1/j0;->a:Li1/f0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li1/j0;->a:Li1/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Li1/f0;->hashCode()I

    move-result v0

    return v0
.end method
