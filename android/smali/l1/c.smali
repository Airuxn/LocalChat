.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final u:I


# instance fields
.field public final d:Ll1/a;

.field public final e:Landroid/view/animation/AccelerateInterpolator;

.field public final f:Landroid/widget/ListView;

.field public g:LA2/x8;

.field public final h:[F

.field public final i:[F

.field public final j:I

.field public final k:I

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lk/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ll1/c;->u:I

    return-void
.end method

.method public constructor <init>(Lk/T;)V
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ll1/a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ll1/a;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ll1/a;->f:J

    iput-object v1, p0, Ll1/c;->d:Ll1/a;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, p0, Ll1/c;->e:Landroid/view/animation/AccelerateInterpolator;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Ll1/c;->h:[F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Ll1/c;->i:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Ll1/c;->l:[F

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    iput-object v6, p0, Ll1/c;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Ll1/c;->n:[F

    iput-object p1, p0, Ll1/c;->f:Landroid/widget/ListView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x44c4e000    # 1575.0f

    mul-float/2addr v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    const v10, 0x439d8000    # 315.0f

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/4 v10, 0x0

    aput v8, v0, v10

    const/4 v11, 0x1

    aput v8, v0, v11

    int-to-float v0, v7

    div-float/2addr v0, v9

    aput v0, v6, v10

    aput v0, v6, v11

    iput v11, p0, Ll1/c;->j:I

    aput v3, v4, v10

    aput v3, v4, v11

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v2, v10

    aput v0, v2, v11

    const v0, 0x3a83126f    # 0.001f

    aput v0, v5, v10

    aput v0, v5, v11

    sget v0, Ll1/c;->u:I

    iput v0, p0, Ll1/c;->k:I

    const/16 v0, 0x1f4

    iput v0, v1, Ll1/a;->a:I

    iput v0, v1, Ll1/a;->b:I

    iput-object p1, p0, Ll1/c;->t:Lk/T;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    iget-object v0, p0, Ll1/c;->h:[F

    aget v0, v0, p4

    iget-object v1, p0, Ll1/c;->i:[F

    aget v1, v1, p4

    mul-float/2addr v0, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ll1/c;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll1/c;->c(FF)F

    move-result v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Ll1/c;->c(FF)F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p2, p1, v2

    iget-object v0, p0, Ll1/c;->e:Landroid/view/animation/AccelerateInterpolator;

    if-gez p2, :cond_0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Ll1/c;->b(FFF)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ll1/c;->l:[F

    aget v0, v0, p4

    iget-object v1, p0, Ll1/c;->m:[F

    aget v1, v1, p4

    iget-object v2, p0, Ll1/c;->n:[F

    aget p4, v2, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_3

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Ll1/c;->b(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Ll1/c;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll1/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Ll1/c;->r:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ll1/c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll1/c;->r:Z

    return-void

    :cond_0
    iget-object v0, p0, Ll1/c;->d:Ll1/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ll1/a;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Ll1/a;->b:I

    if-le v4, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Ll1/a;->i:I

    invoke-virtual {v0, v2, v3}, Ll1/a;->a(J)F

    move-result v1

    iput v1, v0, Ll1/a;->h:F

    iput-wide v2, v0, Ll1/a;->g:J

    return-void
.end method

.method public final e()Z
    .locals 8

    iget-object v0, p0, Ll1/c;->d:Ll1/a;

    iget v1, v0, Ll1/a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Ll1/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll1/c;->t:Lk/T;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    add-int v6, v5, v4

    const/4 v7, 0x1

    if-lez v1, :cond_1

    if-lt v6, v3, :cond_2

    sub-int/2addr v4, v7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v5, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Ll1/c;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll1/c;->d()V

    return v1

    :cond_2
    iput-boolean v2, p0, Ll1/c;->q:Z

    iput-boolean v1, p0, Ll1/c;->o:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ll1/c;->f:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v0, v3, v5, v1}, Ll1/c;->a(FFFI)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p2, p1, v3, v2}, Ll1/c;->a(FFFI)F

    move-result p1

    iget-object p2, p0, Ll1/c;->d:Ll1/a;

    iput v0, p2, Ll1/a;->c:F

    iput p1, p2, Ll1/a;->d:F

    iget-boolean p1, p0, Ll1/c;->r:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ll1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll1/c;->g:LA2/x8;

    if-nez p1, :cond_4

    new-instance p1, LA2/x8;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LA2/x8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll1/c;->g:LA2/x8;

    :cond_4
    iput-boolean v2, p0, Ll1/c;->r:Z

    iput-boolean v2, p0, Ll1/c;->p:Z

    iget-boolean p1, p0, Ll1/c;->o:Z

    if-nez p1, :cond_5

    iget p1, p0, Ll1/c;->k:I

    if-lez p1, :cond_5

    iget-object p2, p0, Ll1/c;->g:LA2/x8;

    int-to-long v5, p1

    sget-object p1, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ll1/c;->g:LA2/x8;

    invoke-virtual {p1}, LA2/x8;->run()V

    :goto_0
    iput-boolean v2, p0, Ll1/c;->o:Z

    :cond_6
    :goto_1
    return v1
.end method
