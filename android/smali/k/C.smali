.class public Lk/C;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final d:Lk/n;

.field public final e:Lk/z;

.field public final f:LD/w;

.field public g:Lk/p;

.field public h:Z

.field public i:Le2/h;

.field public j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lk/G0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk/C;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/C;->i:Le2/h;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/F0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance v0, Lk/n;

    invoke-direct {v0, p0}, Lk/n;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/C;->d:Lk/n;

    .line 7
    invoke-virtual {v0, p2, p3}, Lk/n;->b(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lk/z;

    invoke-direct {v0, p0}, Lk/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/C;->e:Lk/z;

    .line 9
    invoke-virtual {v0, p2, p3}, Lk/z;->d(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v0}, Lk/z;->b()V

    .line 11
    new-instance v0, LD/w;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LD/w;-><init>(IZ)V

    .line 13
    iput-object p0, v0, LD/w;->e:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lk/C;->f:LD/w;

    .line 15
    invoke-direct {p0}, Lk/C;->getEmojiTextViewHelper()Lk/p;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lk/p;->a:Lk/C;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    sget-object v2, Lg/a;->g:[I

    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, v0, Lk/p;->b:Lt1/d;

    iget-object p1, p1, Lt1/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;->c(Z)V

    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2
.end method

.method public static synthetic d(Lk/C;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Lk/C;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/p;
    .locals 1

    iget-object v0, p0, Lk/C;->g:Lk/p;

    if-nez v0, :cond_0

    new-instance v0, Lk/p;

    invoke-direct {v0, p0}, Lk/p;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->g:Lk/p;

    :cond_0
    iget-object v0, p0, Lk/C;->g:Lk/p;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/C;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/n;->a()V

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/z;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lk/C;->j:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lk/C;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->a(Lk/C;)Lg1/a;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget v0, v0, Lk/J;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget v0, v0, Lk/J;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget v0, v0, Lk/J;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget-object v0, v0, Lk/J;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget v0, v0, Lk/J;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Ll1/g;

    if-eqz v1, :cond_0

    check-cast v0, Ll1/g;

    iget-object v0, v0, Ll1/g;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lk/A;
    .locals 2

    iget-object v0, p0, Lk/C;->i:Le2/h;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lk/B;

    invoke-direct {v0, p0}, Lk/B;-><init>(Lk/C;)V

    iput-object v0, p0, Lk/C;->i:Le2/h;

    goto :goto_0

    :cond_0
    new-instance v0, Le2/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/C;->i:Le2/h;

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/C;->i:Le2/h;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk/C;->d:Lk/n;

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

    iget-object v1, p0, Lk/C;->d:Lk/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk/n;->e:Lk/H0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lk/H0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/C;->e:Lk/z;

    iget-object v0, v0, Lk/z;->h:Lk/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/H0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/C;->e:Lk/z;

    iget-object v0, v0, Lk/z;->h:Lk/H0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/H0;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lk/C;->f()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lk/C;->f:LD/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-static {v0}, Lk/t;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lg1/a;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->a(Lk/C;)Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lk/C;->e:Lk/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lk/C;->e:Lk/z;

    if-eqz p2, :cond_0

    sget-boolean p3, Lk/V0;->a:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lk/z;->i:Lk/J;

    invoke-virtual {p2}, Lk/J;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lk/C;->f()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_0

    sget-boolean p2, Lk/V0;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lk/z;->i:Lk/J;

    iget p2, p1, Lk/J;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk/J;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/C;->getEmojiTextViewHelper()Lk/p;

    move-result-object v0

    iget-object v0, v0, Lk/p;->b:Lt1/d;

    iget-object v0, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/z;->i:Lk/J;

    iget-object v1, v0, Lk/J;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lk/J;->i(FFF)V

    invoke-virtual {v0}, Lk/J;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk/J;->a()V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lk/z;->i:Lk/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lk/J;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lk/J;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lk/J;->f:[I

    invoke-virtual {v0}, Lk/J;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-boolean v2, v0, Lk/J;->g:Z

    :goto_2
    invoke-virtual {v0}, Lk/J;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lk/J;->a()V

    :cond_5
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk/z;->i:Lk/J;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lk/J;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p1, v1}, Lk/J;->i(FFF)V

    invoke-virtual {v0}, Lk/J;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lk/J;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lk/J;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lk/J;->d:F

    iput v1, v0, Lk/J;->e:F

    iput v1, v0, Lk/J;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lk/J;->f:[I

    iput-boolean p1, v0, Lk/J;->b:Z

    :cond_3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/C;->d:Lk/n;

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

    iget-object v0, p0, Lk/C;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/C;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lk/z;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/C;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lk/z;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lk/C;->e:Lk/z;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/z;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Ll1/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/g;

    invoke-direct {v0, p1, p0}, Ll1/g;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk/C;->getEmojiTextViewHelper()Lk/p;

    move-result-object v0

    iget-object v0, v0, Lk/p;->b:Lt1/d;

    iget-object v0, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/C;->getEmojiTextViewHelper()Lk/p;

    move-result-object v0

    iget-object v0, v0, Lk/p;->b:Lt1/d;

    iget-object v0, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/A;->h(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/A;->g(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPrecomputedText(Lg1/b;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->a(Lk/C;)Lg1/a;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/C;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/C;->d:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/n;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk/C;->e:Lk/z;

    iget-object v1, v0, Lk/z;->h:Lk/H0;

    if-nez v1, :cond_0

    new-instance v1, Lk/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk/z;->h:Lk/H0;

    :cond_0
    iget-object v1, v0, Lk/z;->h:Lk/H0;

    iput-object p1, v1, Lk/H0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lk/H0;->b:Z

    iput-object v1, v0, Lk/z;->b:Lk/H0;

    iput-object v1, v0, Lk/z;->c:Lk/H0;

    iput-object v1, v0, Lk/z;->d:Lk/H0;

    iput-object v1, v0, Lk/z;->e:Lk/H0;

    iput-object v1, v0, Lk/z;->f:Lk/H0;

    iput-object v1, v0, Lk/z;->g:Lk/H0;

    invoke-virtual {v0}, Lk/z;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lk/C;->e:Lk/z;

    iget-object v1, v0, Lk/z;->h:Lk/H0;

    if-nez v1, :cond_0

    new-instance v1, Lk/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk/z;->h:Lk/H0;

    :cond_0
    iget-object v1, v0, Lk/z;->h:Lk/H0;

    iput-object p1, v1, Lk/H0;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lk/H0;->a:Z

    iput-object v1, v0, Lk/z;->b:Lk/H0;

    iput-object v1, v0, Lk/z;->c:Lk/H0;

    iput-object v1, v0, Lk/z;->d:Lk/H0;

    iput-object v1, v0, Lk/z;->e:Lk/H0;

    iput-object v1, v0, Lk/z;->f:Lk/H0;

    iput-object v1, v0, Lk/z;->g:Lk/H0;

    invoke-virtual {v0}, Lk/z;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/C;->e:Lk/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/z;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lk/C;->f:LD/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LD/w;->f:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/C;->getSuperCaller()Lk/A;

    move-result-object v0

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/C;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/C;->j:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lg1/a;)V
    .locals 5

    iget-object v0, p1, Lg1/a;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lg1/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lg1/a;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lg1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lk/C;->e:Lk/z;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Lk/z;->i:Lk/J;

    iget v1, v0, Lk/J;->a:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lk/J;->f(IF)V

    :cond_2
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lk/C;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb1/c;->a:LA2/j7;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/C;->h:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lk/C;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lk/C;->h:Z

    throw p1
.end method
