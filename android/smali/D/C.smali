.class public final LD/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LD/w;

.field public c:LS3/k;

.field public d:LS3/k;

.field public e:LB/k0;

.field public f:LF/Q;

.field public g:Lx0/O0;

.field public h:LL0/w;

.field public i:LL0/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LD/z;


# direct methods
.method public constructor <init>(Landroid/view/View;LD/d;LD/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/C;->a:Landroid/view/View;

    iput-object p3, p0, LD/C;->b:LD/w;

    sget-object p1, LD/a;->g:LD/a;

    iput-object p1, p0, LD/C;->c:LS3/k;

    sget-object p1, LD/a;->h:LD/a;

    iput-object p1, p0, LD/C;->d:LS3/k;

    new-instance p1, LL0/w;

    sget-wide v0, LF0/H;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LL0/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LD/C;->h:LL0/w;

    sget-object p1, LL0/m;->f:LL0/m;

    iput-object p1, p0, LD/C;->i:LL0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD/C;->j:Ljava/util/ArrayList;

    sget-object p1, LD3/e;->e:LD3/e;

    new-instance v0, LA4/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p1

    iput-object p1, p0, LD/C;->k:Ljava/lang/Object;

    new-instance p1, LD/z;

    invoke-direct {p1, p2, p3}, LD/z;-><init>(LD/d;LD/w;)V

    iput-object p1, p0, LD/C;->m:LD/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LD/E;
    .locals 14

    move-object v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, LD/C;->h:LL0/w;

    iget-object v4, v3, LL0/w;->a:LF0/f;

    iget-object v4, v4, LF0/f;->d:Ljava/lang/String;

    iget-object v5, p0, LD/C;->i:LL0/m;

    iget v6, v5, LL0/m;->d:I

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v6, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    if-ne v6, v12, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    if-ne v6, v10, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    if-ne v6, v8, :cond_4

    move v6, v9

    goto :goto_0

    :cond_4
    if-ne v6, v11, :cond_5

    move v6, v11

    goto :goto_0

    :cond_5
    if-ne v6, v1, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    if-ne v6, v9, :cond_19

    move v6, v10

    :goto_0
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, LD/D;->a:LD/D;

    iget-object v13, v5, LL0/m;->e:LM0/b;

    invoke-virtual {v6, p1, v13}, LD/D;->a(Landroid/view/inputmethod/EditorInfo;LM0/b;)V

    const/16 v6, 0x8

    iget v13, v5, LL0/m;->c:I

    if-ne v13, v2, :cond_7

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_7
    if-ne v13, v12, :cond_8

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, -0x80000000

    or-int/2addr v8, v10

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_8
    if-ne v13, v11, :cond_9

    move v8, v12

    goto :goto_2

    :cond_9
    if-ne v13, v1, :cond_a

    move v8, v11

    goto :goto_2

    :cond_a
    if-ne v13, v8, :cond_b

    const/16 v8, 0x11

    goto :goto_2

    :cond_b
    if-ne v13, v10, :cond_c

    const/16 v8, 0x21

    goto :goto_2

    :cond_c
    if-ne v13, v9, :cond_d

    const/16 v8, 0x81

    goto :goto_2

    :cond_d
    if-ne v13, v6, :cond_e

    const/16 v8, 0x12

    goto :goto_2

    :cond_e
    const/16 v8, 0x9

    if-ne v13, v8, :cond_18

    const/16 v8, 0x2002

    :goto_2
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v2, :cond_f

    const/high16 v10, 0x20000

    or-int/2addr v8, v10

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v5, LL0/m;->d:I

    if-ne v8, v2, :cond_f

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v8, v10

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_f
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v2, :cond_13

    iget v10, v5, LL0/m;->a:I

    if-ne v10, v2, :cond_10

    or-int/lit16 v8, v8, 0x1000

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    if-ne v10, v12, :cond_11

    or-int/lit16 v8, v8, 0x2000

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    if-ne v10, v11, :cond_12

    or-int/lit16 v8, v8, 0x4000

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_12
    :goto_3
    iget-boolean v5, v5, LL0/m;->b:Z

    if-eqz v5, :cond_13

    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v5, v8

    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    sget v5, LF0/H;->c:I

    iget-wide v10, v3, LL0/w;->b:J

    const/16 v3, 0x20

    shr-long v7, v10, v3

    long-to-int v3, v7

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v3, v7

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, LC/e;->a:Z

    if-eqz v3, :cond_14

    if-ne v13, v9, :cond_15

    :cond_14
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    if-ne v13, v6, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v2, LD/r;->a:LD/r;

    invoke-virtual {v2, p1}, LD/r;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_6

    :goto_5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_6
    sget-object v2, LD/B;->a:LD/A;

    invoke-static {}, Lu1/i;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lu1/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v4, p0, LD/C;->h:LL0/w;

    iget-object v0, p0, LD/C;->i:LL0/m;

    iget-boolean v6, v0, LL0/m;->b:Z

    new-instance v5, LA2/o8;

    invoke-direct {v5, v1, p0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iget-object v7, p0, LD/C;->e:LB/k0;

    iget-object v8, p0, LD/C;->f:LF/Q;

    iget-object v9, p0, LD/C;->g:Lx0/O0;

    new-instance v3, LD/E;

    invoke-direct/range {v3 .. v9}, LD/E;-><init>(LL0/w;LA2/o8;ZLB/k0;LF/Q;Lx0/O0;)V

    iget-object v0, p0, LD/C;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
