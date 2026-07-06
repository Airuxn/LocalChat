.class public abstract Lk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/r;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lk/k0;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lk/c0;

.field public o:Landroid/view/View;

.field public p:Lj/k;

.field public final q:Lk/b0;

.field public final r:Lk/e0;

.field public final s:Lk/d0;

.field public final t:Lk/b0;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Lk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lk/f0;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk/f0;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lk/f0;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lk/f0;->m:I

    new-instance v1, Lk/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk/b0;-><init>(Lk/f0;I)V

    iput-object v1, p0, Lk/f0;->q:Lk/b0;

    new-instance v1, Lk/e0;

    invoke-direct {v1, p0}, Lk/e0;-><init>(Lk/f0;)V

    iput-object v1, p0, Lk/f0;->r:Lk/e0;

    new-instance v1, Lk/d0;

    invoke-direct {v1, p0}, Lk/d0;-><init>(Lk/f0;)V

    iput-object v1, p0, Lk/f0;->s:Lk/d0;

    new-instance v1, Lk/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk/b0;-><init>(Lk/f0;I)V

    iput-object v1, p0, Lk/f0;->t:Lk/b0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/f0;->v:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/f0;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lk/f0;->u:Landroid/os/Handler;

    sget-object v1, Lg/a;->k:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lk/f0;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lk/f0;->i:I

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lk/f0;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lk/s;

    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lg/a;->o:[I

    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lk/f0;->y:Lk/s;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    iget-object v2, p0, Lk/f0;->y:Lk/s;

    iget-object v3, p0, Lk/f0;->d:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lk/f0;->x:Z

    xor-int/2addr v1, v4

    move-object v5, p0

    check-cast v5, Lk/l0;

    new-instance v6, Lk/k0;

    invoke-direct {v6, v3, v1}, Lk/k0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v5}, Lk/k0;->setHoverListener(Lk/g0;)V

    iput-object v6, p0, Lk/f0;->f:Lk/k0;

    iget-object v1, p0, Lk/f0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    iget-object v5, p0, Lk/f0;->p:Lj/k;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    new-instance v5, Lk/Y;

    invoke-direct {v5, v0, p0}, Lk/Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    iget-object v5, p0, Lk/f0;->s:Lk/d0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lk/f0;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-boolean v7, p0, Lk/f0;->j:Z

    if-nez v7, :cond_2

    neg-int v1, v1

    iput v1, p0, Lk/f0;->i:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v7, p0, Lk/f0;->o:Landroid/view/View;

    iget v8, p0, Lk/f0;->i:I

    invoke-static {v2, v7, v8, v1}, Lk/Z;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v1

    iget v7, p0, Lk/f0;->g:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eq v7, v8, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v9, :cond_4

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v5, v3, v1}, Lk/T;->a(II)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int v0, v3, v6

    :cond_6
    add-int/2addr v1, v0

    iget-object v0, p0, Lk/f0;->y:Lk/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lk/f0;->o:Landroid/view/View;

    sget-object v3, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    iget v0, p0, Lk/f0;->g:I

    if-ne v0, v9, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lk/f0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_9
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lk/f0;->o:Landroid/view/View;

    iget v4, p0, Lk/f0;->h:I

    iget v5, p0, Lk/f0;->i:I

    if-gez v0, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    move v6, v0

    :goto_5
    if-gez v1, :cond_b

    move v7, v9

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_c
    iget v0, p0, Lk/f0;->g:I

    if-ne v0, v9, :cond_d

    move v0, v9

    goto :goto_7

    :cond_d
    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lk/f0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_f

    sget-object v0, Lk/f0;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-static {v2, v4}, Lk/a0;->b(Landroid/widget/PopupWindow;Z)V

    :cond_10
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lk/f0;->r:Lk/e0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lk/f0;->l:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lk/f0;->k:Z

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_12

    sget-object v0, Lk/f0;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v3, p0, Lk/f0;->w:Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lk/f0;->w:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lk/a0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lk/f0;->o:Landroid/view/View;

    iget v1, p0, Lk/f0;->h:I

    iget v3, p0, Lk/f0;->i:I

    iget v5, p0, Lk/f0;->m:I

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lk/f0;->x:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lk/f0;->f:Lk/k0;

    invoke-virtual {v0}, Lk/T;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lk/f0;->f:Lk/k0;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lk/T;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-boolean v0, p0, Lk/f0;->x:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lk/f0;->u:Landroid/os/Handler;

    iget-object v1, p0, Lk/f0;->t:Lk/b0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    return-void
.end method

.method public final b(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lk/f0;->n:Lk/c0;

    if-nez v0, :cond_0

    new-instance v0, Lk/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/c0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/f0;->n:Lk/c0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/f0;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lk/f0;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/f0;->n:Lk/c0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lk/f0;->f:Lk/k0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk/f0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lk/f0;->y:Lk/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lk/f0;->f:Lk/k0;

    iget-object v0, p0, Lk/f0;->u:Landroid/os/Handler;

    iget-object v1, p0, Lk/f0;->q:Lk/b0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk/f0;->y:Lk/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lk/f0;->f:Lk/k0;

    return-object v0
.end method
