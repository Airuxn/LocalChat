.class public abstract Li1/W;
.super Li1/f0;
.source "SourceFile"


# static fields
.field public static m:Z = false

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/Class;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lb1/b;

.field public e:Lb1/b;

.field public f:Li1/j0;

.field public g:Lb1/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:[[Landroid/graphics/Rect;

.field public l:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Li1/j0;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Li1/f0;-><init>(Li1/j0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/W;->e:Lb1/b;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Li1/W;->k:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Li1/W;->l:[[Landroid/graphics/Rect;

    iput-object p2, p0, Li1/W;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private B(Landroid/view/View;)Li1/f;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Li1/f0;->a:Li1/j0;

    iget-object v1, v1, Li1/j0;->a:Li1/f0;

    invoke-virtual {v1}, Li1/f0;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Li1/f;->a(IIZIIII)Li1/f;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LA2/f8;->a(Landroid/view/Display;I)Li1/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, LA2/f8;->a(Landroid/view/Display;I)Li1/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, LA2/f8;->a(Landroid/view/Display;I)Li1/k;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {p1, v5}, LA2/f8;->a(Landroid/view/Display;I)Li1/k;

    move-result-object p1

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_3

    iget v0, v2, Li1/k;->b:I

    move v8, v0

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    if-eqz v3, :cond_4

    iget v0, v3, Li1/k;->b:I

    move v9, v0

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    if-eqz v4, :cond_5

    iget v0, v4, Li1/k;->b:I

    move v10, v0

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    if-eqz p1, :cond_6

    iget v1, p1, Li1/k;->b:I

    :cond_6
    move v11, v1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Li1/f;->a(IIZIIII)Li1/f;

    move-result-object p1

    return-object p1
.end method

.method private static C([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LA2/H8;->a(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private D(Lb1/b;)[Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lb1/b;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Lb1/b;->a:I

    iget v4, p0, Li1/W;->i:I

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p1, Lb1/b;->b:I

    if-eqz v1, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Li1/W;->j:I

    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p1, Lb1/b;->c:I

    if-eqz v1, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Li1/W;->j:I

    sub-int v1, v4, v1

    iget v5, p0, Li1/W;->i:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p1, p1, Lb1/b;->d:I

    if-eqz p1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Li1/W;->i:I

    sub-int p1, v3, p1

    iget v4, p0, Li1/W;->j:I

    invoke-direct {v1, v2, p1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    return-object p1
.end method

.method private E(IZ)Lb1/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lb1/b;->e:Lb1/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Li1/W;->F(IZ)Lb1/b;

    move-result-object v2

    invoke-static {v0, v2}, Lb1/b;->a(Lb1/b;Lb1/b;)Lb1/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private G()Lb1/b;
    .locals 1

    iget-object v0, p0, Li1/W;->f:Li1/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v0}, Li1/f0;->k()Lb1/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lb1/b;->e:Lb1/b;

    return-object v0
.end method

.method private H(Landroid/view/View;)Lb1/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Li1/W;->m:Z

    if-nez v1, :cond_0

    invoke-static {}, Li1/W;->J()V

    :cond_0
    sget-object v1, Li1/W;->n:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Li1/W;->o:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Li1/W;->p:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Li1/W;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Li1/W;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static J()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li1/W;->n:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Li1/W;->o:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Li1/W;->p:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Li1/W;->q:Ljava/lang/reflect/Field;

    sget-object v1, Li1/W;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Li1/W;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Li1/W;->m:Z

    return-void
.end method

.method public static L(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Li1/W;->l:[[Landroid/graphics/Rect;

    return-void
.end method

.method public F(IZ)Lb1/b;
    .locals 5

    sget-object v0, Lb1/b;->e:Lb1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_12

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    const/16 p2, 0x20

    if-eq p1, p2, :cond_7

    const/16 p2, 0x40

    if-eq p1, p2, :cond_6

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Li1/W;->f:Li1/j0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li1/j0;->a:Li1/f0;

    invoke-virtual {p1}, Li1/f0;->g()Li1/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li1/f0;->g()Li1/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v1, p1, Li1/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, LY0/c;->f(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Li1/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, LY0/c;->h(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Li1/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, LY0/c;->g(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Li1/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LY0/c;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5
    invoke-static {v1, v3, v4, v2}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Li1/f0;->n()Lb1/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Li1/f0;->j()Lb1/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Li1/f0;->l()Lb1/b;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Li1/W;->d:[Lb1/b;

    if-eqz p1, :cond_a

    invoke-static {p2}, LA2/H8;->a(I)I

    move-result p2

    aget-object v1, p1, p2

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0}, Li1/W;->m()Lb1/b;

    move-result-object p1

    invoke-direct {p0}, Li1/W;->G()Lb1/b;

    move-result-object p2

    iget p1, p1, Lb1/b;->d:I

    iget v1, p2, Lb1/b;->d:I

    if-le p1, v1, :cond_c

    invoke-static {v2, v2, v2, p1}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Li1/W;->g:Lb1/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Lb1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Li1/W;->g:Lb1/b;

    iget p1, p1, Lb1/b;->d:I

    iget p2, p2, Lb1/b;->d:I

    if-le p1, p2, :cond_14

    invoke-static {v2, v2, v2, p1}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Li1/W;->G()Lb1/b;

    move-result-object p1

    invoke-virtual {p0}, Li1/f0;->k()Lb1/b;

    move-result-object p2

    iget v0, p1, Lb1/b;->a:I

    iget v1, p2, Lb1/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lb1/b;->c:I

    iget v3, p2, Lb1/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Lb1/b;->d:I

    iget p2, p2, Lb1/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_e
    iget p1, p0, Li1/W;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Li1/W;->m()Lb1/b;

    move-result-object p1

    iget-object p2, p0, Li1/W;->f:Li1/j0;

    if-eqz p2, :cond_10

    iget-object p2, p2, Li1/j0;->a:Li1/f0;

    invoke-virtual {p2}, Li1/f0;->k()Lb1/b;

    move-result-object v1

    :cond_10
    iget p2, p1, Lb1/b;->d:I

    if-eqz v1, :cond_11

    iget v0, v1, Lb1/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_11
    iget v0, p1, Lb1/b;->a:I

    iget p1, p1, Lb1/b;->c:I

    invoke-static {v0, v2, p1, p2}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Li1/W;->G()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->b:I

    invoke-virtual {p0}, Li1/W;->m()Lb1/b;

    move-result-object p2

    iget p2, p2, Lb1/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1, v2, v2}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1

    :cond_13
    iget p1, p0, Li1/W;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    :cond_14
    :goto_4
    return-object v0

    :cond_15
    invoke-virtual {p0}, Li1/W;->m()Lb1/b;

    move-result-object p1

    iget p1, p1, Lb1/b;->b:I

    invoke-static {v2, p1, v2, v2}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Li1/W;->F(IZ)Lb1/b;

    move-result-object p1

    sget-object v0, Lb1/b;->e:Lb1/b;

    invoke-virtual {p1, v0}, Lb1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public K(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Li1/W;->g:Lb1/b;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Li1/W;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Li1/W;->i:I

    invoke-direct {p0, p1}, Li1/W;->H(Landroid/view/View;)Lb1/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb1/b;->e:Lb1/b;

    :cond_0
    invoke-virtual {p0, p1}, Li1/W;->K(Lb1/b;)V

    return-void
.end method

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

    iget-object v0, p0, Li1/W;->k:[[Landroid/graphics/Rect;

    invoke-static {v0, p1}, Li1/W;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Li1/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li1/W;

    iget-object v0, p0, Li1/W;->g:Lb1/b;

    iget-object v2, p1, Li1/W;->g:Lb1/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Li1/W;->h:I

    iget p1, p1, Li1/W;->h:I

    invoke-static {v0, p1}, Li1/W;->L(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
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

    iget-object v0, p0, Li1/W;->l:[[Landroid/graphics/Rect;

    invoke-static {v0, p1}, Li1/W;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lb1/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li1/W;->E(IZ)Lb1/b;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lb1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li1/W;->E(IZ)Lb1/b;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lb1/b;
    .locals 4

    iget-object v0, p0, Li1/W;->e:Lb1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Li1/W;->e:Lb1/b;

    :cond_0
    iget-object v0, p0, Li1/W;->e:Lb1/b;

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/W;->B(Landroid/view/View;)Li1/f;

    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, LA2/H8;->a(I)I

    move-result v1

    iget-object v2, p0, Li1/W;->k:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Li1/W;->h(I)Lb1/b;

    move-result-object v3

    invoke-direct {p0, v3}, Li1/W;->D(Lb1/b;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Li1/W;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Li1/W;->i(I)Lb1/b;

    move-result-object v3

    invoke-direct {p0, v3}, Li1/W;->D(Lb1/b;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(IIII)Li1/j0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    new-instance v1, Li1/U;

    invoke-direct {v1, v0}, Li1/U;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Li1/T;

    invoke-direct {v1, v0}, Li1/T;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Li1/S;

    invoke-direct {v1, v0}, Li1/S;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Li1/Q;

    invoke-direct {v1, v0}, Li1/Q;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Li1/P;

    invoke-direct {v1, v0}, Li1/P;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Li1/O;

    invoke-direct {v1, v0}, Li1/O;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_5
    new-instance v1, Li1/N;

    invoke-direct {v1, v0}, Li1/N;-><init>(Li1/j0;)V

    :goto_0
    invoke-virtual {p0}, Li1/W;->m()Lb1/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Li1/j0;->a(Lb1/b;IIII)Lb1/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Li1/V;->h(Lb1/b;)V

    invoke-virtual {p0}, Li1/f0;->k()Lb1/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Li1/j0;->a(Lb1/b;IIII)Lb1/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/V;->f(Lb1/b;)V

    invoke-virtual {v1}, Li1/V;->b()Li1/j0;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Li1/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public t(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Li1/W;->I(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public u(Li1/f;)V
    .locals 0

    return-void
.end method

.method public v([Lb1/b;)V
    .locals 0

    iput-object p1, p0, Li1/W;->d:[Lb1/b;

    return-void
.end method

.method public w(Li1/j0;)V
    .locals 0

    iput-object p1, p0, Li1/W;->f:Li1/j0;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Li1/W;->h:I

    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Li1/W;->k:[[Landroid/graphics/Rect;

    return-void
.end method
