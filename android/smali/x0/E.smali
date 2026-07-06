.class public final Lx0/E;
.super Li1/b;
.source "SourceFile"


# static fields
.field public static final N:Ln/p;


# instance fields
.field public A:Ln/q;

.field public final B:Ln/r;

.field public final C:Ln/o;

.field public final D:Ln/o;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LA1/d;

.field public final H:Ln/q;

.field public I:Lx0/I0;

.field public J:Z

.field public final K:LI/t;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lx0/C;

.field public final d:Lx0/t;

.field public e:I

.field public final f:Lx0/C;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lx0/u;

.field public final j:Lx0/v;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lx0/y;

.field public n:I

.field public o:Lj1/e;

.field public p:Z

.field public final q:Ln/q;

.field public final r:Ln/q;

.field public final s:Ln/H;

.field public final t:Ln/H;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ln/f;

.field public final x:Lf4/e;

.field public y:Z

.field public z:Lx0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Ln/h;->a:I

    new-instance v2, Ln/p;

    invoke-direct {v2, v0}, Ln/p;-><init>(I)V

    iget v3, v2, Ln/p;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ln/p;->b(I)V

    iget-object v5, v2, Ln/p;->a:[I

    iget v6, v2, Ln/p;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, LE3/l;->d(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, LE3/l;->g(III[I[I)V

    iget v1, v2, Ln/p;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ln/p;->b:I

    sput-object v2, Lx0/E;->N:Ln/p;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v3, v1, v4}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Ln/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080013
        0x7f08001e
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
    .end array-data
.end method

.method public constructor <init>(Lx0/t;)V
    .locals 4

    invoke-direct {p0}, Li1/b;-><init>()V

    iput-object p1, p0, Lx0/E;->d:Lx0/t;

    const/high16 v0, -0x80000000

    iput v0, p0, Lx0/E;->e:I

    new-instance v1, Lx0/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx0/C;-><init>(Lx0/E;I)V

    iput-object v1, p0, Lx0/E;->f:Lx0/C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lx0/E;->h:J

    new-instance v2, Lx0/u;

    invoke-direct {v2, p0}, Lx0/u;-><init>(Lx0/E;)V

    iput-object v2, p0, Lx0/E;->i:Lx0/u;

    new-instance v2, Lx0/v;

    invoke-direct {v2, p0}, Lx0/v;-><init>(Lx0/E;)V

    iput-object v2, p0, Lx0/E;->j:Lx0/v;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lx0/E;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx0/E;->l:Landroid/os/Handler;

    new-instance v1, Lx0/y;

    invoke-direct {v1, p0}, Lx0/y;-><init>(Lx0/E;)V

    iput-object v1, p0, Lx0/E;->m:Lx0/y;

    iput v0, p0, Lx0/E;->n:I

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    iput-object v0, p0, Lx0/E;->q:Ln/q;

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    iput-object v0, p0, Lx0/E;->r:Ln/q;

    new-instance v0, Ln/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/H;-><init>(I)V

    iput-object v0, p0, Lx0/E;->s:Ln/H;

    new-instance v0, Ln/H;

    invoke-direct {v0, v1}, Ln/H;-><init>(I)V

    iput-object v0, p0, Lx0/E;->t:Ln/H;

    iput v2, p0, Lx0/E;->u:I

    new-instance v0, Ln/f;

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, Lx0/E;->w:Ln/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v0

    iput-object v0, p0, Lx0/E;->x:Lf4/e;

    iput-boolean v1, p0, Lx0/E;->y:Z

    sget-object v0, Ln/i;->a:Ln/q;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/E;->A:Ln/q;

    new-instance v2, Ln/r;

    invoke-direct {v2}, Ln/r;-><init>()V

    iput-object v2, p0, Lx0/E;->B:Ln/r;

    new-instance v2, Ln/o;

    invoke-direct {v2}, Ln/o;-><init>()V

    iput-object v2, p0, Lx0/E;->C:Ln/o;

    new-instance v2, Ln/o;

    invoke-direct {v2}, Ln/o;-><init>()V

    iput-object v2, p0, Lx0/E;->D:Ln/o;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Lx0/E;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Lx0/E;->F:Ljava/lang/String;

    new-instance v2, LA1/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA1/d;-><init>(I)V

    iput-object v2, p0, Lx0/E;->G:LA1/d;

    new-instance v2, Ln/q;

    invoke-direct {v2}, Ln/q;-><init>()V

    iput-object v2, p0, Lx0/E;->H:Ln/q;

    new-instance v2, Lx0/I0;

    invoke-virtual {p1}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v3

    invoke-virtual {v3}, LD0/o;->a()LD0/n;

    move-result-object v3

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    iput-object v2, p0, Lx0/E;->I:Lx0/I0;

    new-instance v0, Lj/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LI/t;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LI/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/E;->K:LI/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/E;->L:Ljava/util/ArrayList;

    new-instance p1, Lx0/C;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx0/C;-><init>(Lx0/E;I)V

    iput-object p1, p0, Lx0/E;->M:Lx0/C;

    return-void
.end method

.method public static synthetic C(Lx0/E;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/E;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(LD0/n;)Z
    .locals 5

    iget-object v0, p0, LD0/n;->d:LD0/j;

    sget-object v1, LD0/q;->B:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LE0/a;

    sget-object v2, LD0/q;->s:LD0/t;

    iget-object p0, p0, LD0/n;->d:LD0/j;

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LD0/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, LD0/q;->A:LD0/t;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    iget v1, v2, LD0/g;->a:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static r(LD0/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LD0/q;->a:LD0/t;

    iget-object p0, p0, LD0/n;->d:LD0/j;

    iget-object v2, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p0}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LD0/q;->x:LD0/t;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LF0/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/f;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, LD0/q;->u:LD0/t;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/f;->d:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final v(LD0/h;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LD0/h;->a:LS3/k;

    if-gez v1, :cond_0

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LD0/h;->b:LS3/k;

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(LD0/h;)Z
    .locals 3

    iget-object v0, p0, LD0/h;->a:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, LD0/h;->b:LS3/k;

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final x(LD0/h;)Z
    .locals 2

    iget-object v0, p0, LD0/h;->a:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, LD0/h;->b:LS3/k;

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lx0/E;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/E;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lx0/E;->f:Lx0/C;

    invoke-virtual {v0, p1}, Lx0/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lx0/E;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lx0/E;->p:Z

    throw p1
.end method

.method public final B(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lx0/E;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p2, p4}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, Lx0/E;->y(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, Lx0/E;->z:Lx0/A;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx0/A;->a:LD0/n;

    iget v2, v1, LD0/n;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lx0/A;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LD0/n;->g:I

    invoke-virtual {p0, p1}, Lx0/E;->y(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lx0/A;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lx0/A;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lx0/A;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lx0/A;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx0/E;->z:Lx0/A;

    return-void
.end method

.method public final F(Ln/q;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lx0/E;->L:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v6, Ln/q;->b:[I

    iget-object v10, v6, Ln/q;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_52

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v10, v14

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v3, v3, v15

    if-eqz v3, :cond_51

    sub-int v3, v14, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_50

    const-wide/16 v4, 0xff

    and-long v4, v16, v4

    const-wide/16 v18, 0x80

    cmp-long v2, v4, v18

    if-gez v2, :cond_4f

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v4, v0, Lx0/E;->H:Ln/q;

    invoke-virtual {v4, v2}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/I0;

    if-nez v4, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-virtual {v6, v2}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/J0;

    const/16 v18, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lx0/J0;->a:LD0/n;

    goto :goto_2

    :cond_1
    move-object/from16 v5, v18

    :goto_2
    if-eqz v5, :cond_4e

    move/from16 v19, v11

    iget-object v11, v5, LD0/n;->d:LD0/j;

    invoke-virtual {v11}, LD0/j;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const/16 v23, 0x0

    iget-object v13, v4, Lx0/I0;->a:LD0/j;

    if-eqz v22, :cond_49

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v26, v1

    sget-object v1, LD0/q;->o:LD0/t;

    invoke-static {v15, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v27, v3

    sget-object v3, LD0/q;->p:LD0/t;

    invoke-static {v15, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v15, v23

    goto :goto_8

    :cond_3
    move/from16 v27, v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v15, v23

    :goto_5
    if-ge v15, v3, :cond_5

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v3

    move-object/from16 v3, v28

    check-cast v3, Lx0/H0;

    iget v3, v3, Lx0/H0;->d:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/H0;

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v29

    goto :goto_5

    :cond_5
    move-object/from16 v3, v18

    :goto_6
    if-eqz v3, :cond_6

    move/from16 v15, v23

    goto :goto_7

    :cond_6
    new-instance v3, Lx0/H0;

    invoke-direct {v3, v2, v8}, Lx0/H0;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v13, LD0/j;->d:Ljava/util/LinkedHashMap;

    if-nez v15, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/t;

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v15, v18

    :cond_7
    invoke-static {v13, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_9
    move-object/from16 v29, v4

    :goto_a
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v15, v27

    move v9, v2

    :goto_b
    move-object v10, v5

    :goto_c
    move/from16 v27, v12

    goto/16 :goto_26

    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD0/t;

    sget-object v15, LD0/q;->d:LD0/t;

    invoke-static {v13, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v13}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lx0/E;->D(Ljava/lang/String;II)V

    goto :goto_9

    :cond_a
    sget-object v15, LD0/q;->b:LD0/t;

    invoke-static {v13, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_d

    :cond_b
    sget-object v15, LD0/q;->B:LD0/t;

    invoke-static {v13, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    const/16 v28, 0x40

    if-eqz v15, :cond_c

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v29, v4

    const/16 v15, 0x8

    sget-object v4, LD0/q;->c:LD0/t;

    invoke-static {v13, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_d
    sget-object v4, LD0/q;->A:LD0/t;

    invoke-static {v13, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v5, LD0/n;->c:Lw0/D;

    move-object/from16 v30, v7

    iget-object v7, v11, LD0/j;->d:Ljava/util/LinkedHashMap;

    move-object/from16 v31, v9

    const/4 v9, 0x4

    if-eqz v15, :cond_1a

    sget-object v1, LD0/q;->s:LD0/t;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v18

    :cond_e
    check-cast v1, LD0/g;

    if-nez v1, :cond_10

    :cond_f
    move/from16 v1, v23

    goto :goto_e

    :cond_10
    iget v1, v1, LD0/g;->a:I

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v1, v18

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, LD0/n;

    iget-object v4, v5, LD0/n;->a:LY/o;

    const/4 v15, 0x1

    invoke-direct {v3, v4, v15, v6, v11}, LD0/n;-><init>(LY/o;ZLw0/D;LD0/j;)V

    invoke-virtual {v3}, LD0/n;->i()LD0/j;

    move-result-object v4

    sget-object v6, LD0/q;->a:LD0/t;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, v18

    :cond_12
    check-cast v4, Ljava/util/List;

    const-string v6, ","

    if-eqz v4, :cond_13

    invoke-static {v6, v4}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    move-object/from16 v4, v18

    :goto_f
    invoke-virtual {v3}, LD0/n;->i()LD0/j;

    move-result-object v3

    sget-object v7, LD0/q;->u:LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v3, v18

    :cond_14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-static {v6, v3}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object/from16 v3, v18

    :goto_10
    if-eqz v4, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_11
    move v9, v2

    move-object/from16 v35, v10

    move/from16 v15, v27

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_11

    :cond_19
    const/16 v13, 0x800

    const/16 v15, 0x8

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v13, v3, v15}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_11

    :cond_1a
    const/4 v15, 0x1

    sget-object v4, LD0/q;->a:LD0/t;

    invoke-static {v13, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v6}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v13, 0x800

    invoke-virtual {v0, v1, v13, v3, v4}, Lx0/E;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_11

    :cond_1b
    sget-object v4, LD0/q;->x:LD0/t;

    invoke-static {v13, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide v32, 0xffffffffL

    const/16 v24, 0x20

    const-string v28, ""

    if-eqz v9, :cond_2c

    sget-object v1, LD0/i;->i:LD0/t;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v18

    :cond_1c
    check-cast v1, LF0/f;

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v28

    :goto_12
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object/from16 v4, v18

    :cond_1e
    check-cast v4, LF0/f;

    if-eqz v4, :cond_1f

    :goto_13
    move-object v6, v5

    goto :goto_14

    :cond_1f
    move-object/from16 v4, v28

    goto :goto_13

    :goto_14
    invoke-static {v4}, Lx0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v9, v13, :cond_20

    move v15, v13

    goto :goto_15

    :cond_20
    move v15, v9

    :goto_15
    move-object/from16 v22, v6

    move/from16 v6, v23

    :goto_16
    move/from16 v25, v9

    if-ge v6, v15, :cond_22

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move-object/from16 v35, v10

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_21

    goto :goto_17

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v25

    move-object/from16 v10, v35

    goto :goto_16

    :cond_22
    move-object/from16 v35, v10

    :goto_17
    move/from16 v9, v23

    :goto_18
    sub-int v10, v15, v6

    if-ge v9, v10, :cond_24

    add-int/lit8 v10, v25, -0x1

    sub-int/2addr v10, v9

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v28, v13, -0x1

    move/from16 v36, v9

    sub-int v9, v28, v36

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v10, v9, :cond_23

    goto :goto_19

    :cond_23
    add-int/lit8 v9, v36, 0x1

    goto :goto_18

    :cond_24
    move/from16 v36, v9

    :goto_19
    sub-int v9, v25, v36

    sub-int/2addr v9, v6

    sub-int v4, v13, v36

    sub-int/2addr v4, v6

    sget-object v10, LD0/q;->C:LD0/t;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, LD0/q;->x:LD0/t;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v15, :cond_25

    if-eqz v7, :cond_25

    const/4 v10, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v10, v23

    :goto_1a
    if-eqz v3, :cond_26

    if-eqz v15, :cond_26

    if-nez v7, :cond_26

    const/16 v34, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v34, v23

    :goto_1b
    if-nez v10, :cond_28

    if-eqz v34, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v7}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    move-object/from16 v6, v22

    move/from16 v15, v27

    goto :goto_1d

    :cond_28
    :goto_1c
    invoke-virtual {v0, v2}, Lx0/E;->y(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v9, v4

    move-object v4, v6

    move-object/from16 v6, v22

    move/from16 v15, v27

    invoke-virtual/range {v0 .. v5}, Lx0/E;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1d
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v10, :cond_2a

    if-eqz v34, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object v10, v6

    goto/16 :goto_c

    :cond_2a
    :goto_1f
    sget-object v1, LD0/q;->y:LD0/t;

    invoke-virtual {v11, v1}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/H;

    iget-wide v1, v1, LF0/H;->a:J

    shr-long v4, v1, v24

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v32

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_2b
    move v9, v2

    move-object v6, v5

    move-object/from16 v35, v10

    move/from16 v15, v27

    invoke-virtual {v0, v9}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v2, v3}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_1e

    :cond_2c
    move v9, v2

    move-object/from16 v35, v10

    move/from16 v15, v27

    move-object v10, v5

    sget-object v2, LD0/q;->y:LD0/t;

    invoke-static {v13, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v27, v12

    iget v12, v10, LD0/n;->g:I

    if-eqz v5, :cond_30

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v1, v18

    :cond_2d
    check-cast v1, LF0/f;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v28, v1

    :cond_2f
    :goto_20
    invoke-virtual {v11, v2}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/H;

    invoke-virtual {v0, v9}, Lx0/E;->y(I)I

    move-result v2

    iget-wide v3, v1, LF0/H;->a:J

    shr-long v5, v3, v24

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v3, v3, v32

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lx0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v37, v2

    move-object v2, v1

    move/from16 v1, v37

    invoke-virtual/range {v0 .. v5}, Lx0/E;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v12}, Lx0/E;->E(I)V

    goto/16 :goto_26

    :cond_30
    invoke-static {v13, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_21

    :cond_31
    sget-object v2, LD0/q;->p:LD0/t;

    invoke-static {v13, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    if-eqz v2, :cond_37

    invoke-virtual {v0, v6}, Lx0/E;->u(Lw0/D;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_22
    if-ge v3, v2, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/H0;

    iget v4, v4, Lx0/H0;->d:I

    if-ne v4, v9, :cond_32

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/H0;

    goto :goto_23

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_33
    move-object/from16 v2, v18

    :goto_23
    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    move-object/from16 v1, v18

    :cond_34
    check-cast v1, LD0/h;

    iput-object v1, v2, Lx0/H0;->h:LD0/h;

    sget-object v1, LD0/q;->p:LD0/t;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    move-object/from16 v1, v18

    :cond_35
    check-cast v1, LD0/h;

    iput-object v1, v2, Lx0/H0;->i:LD0/h;

    iget-object v1, v2, Lx0/H0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_26

    :cond_36
    iget-object v1, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v1

    new-instance v3, LB/j;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lx0/E;->M:Lx0/C;

    invoke-virtual {v1, v2, v4, v3}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    goto/16 :goto_26

    :cond_37
    sget-object v1, LD0/q;->k:LD0/t;

    invoke-static {v13, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v12}, Lx0/E;->y(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_24

    :cond_38
    const/16 v3, 0x8

    :goto_24
    invoke-virtual {v0, v12}, Lx0/E;->y(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v2, v3}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_26

    :cond_39
    sget-object v1, LD0/i;->v:LD0/t;

    invoke-static {v13, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v11, v1}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    move-object/from16 v1, v18

    :cond_3a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_40

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3f

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3e

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_25

    :cond_3b
    move/from16 v21, v23

    goto :goto_26

    :cond_3c
    :goto_25
    const/16 v21, 0x1

    :cond_3d
    :goto_26
    move-object/from16 v6, p1

    move v2, v9

    move-object v5, v10

    move v3, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    const/16 v15, 0x8

    goto/16 :goto_3

    :cond_3e
    move/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3f
    move/from16 v3, v23

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v6, p1

    move v2, v9

    move-object v5, v10

    move v3, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    const/16 v15, 0x8

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_41
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LD0/a;

    if-eqz v1, :cond_3c

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD0/a;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/t;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    move-object/from16 v2, v18

    :cond_42
    if-ne v1, v2, :cond_43

    goto :goto_28

    :cond_43
    instance-of v3, v2, LD0/a;

    if-nez v3, :cond_44

    goto :goto_27

    :cond_44
    check-cast v2, LD0/a;

    iget-object v3, v2, LD0/a;->a:Ljava/lang/String;

    iget-object v4, v1, LD0/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_27

    :cond_45
    iget-object v2, v2, LD0/a;->b:LD3/c;

    iget-object v1, v1, LD0/a;->b:LD3/c;

    if-nez v1, :cond_46

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    if-eqz v1, :cond_47

    if-nez v2, :cond_47

    :goto_27
    const/4 v3, 0x0

    goto :goto_29

    :cond_47
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-nez v3, :cond_48

    goto/16 :goto_25

    :cond_48
    const/16 v21, 0x0

    goto/16 :goto_26

    :cond_49
    move/from16 v26, v1

    move v15, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v27, v12

    move v9, v2

    move-object v10, v5

    if-nez v21, :cond_4c

    invoke-virtual {v13}, LD0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v10}, LD0/n;->i()LD0/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const/16 v21, 0x1

    goto :goto_2a

    :cond_4b
    const/16 v21, 0x0

    :cond_4c
    :goto_2a
    if-eqz v21, :cond_4d

    invoke-virtual {v0, v9}, Lx0/E;->y(I)I

    move-result v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v2, v3}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto :goto_2d

    :cond_4d
    const/16 v3, 0x8

    goto :goto_2c

    :cond_4e
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v18

    :cond_4f
    :goto_2b
    move/from16 v19, v15

    move v15, v3

    move/from16 v3, v19

    move/from16 v26, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v19, v11

    move/from16 v27, v12

    :goto_2c
    const/16 v23, 0x0

    :goto_2d
    shr-long v16, v16, v3

    add-int/lit8 v1, v26, 0x1

    move v6, v15

    move v15, v3

    move v3, v6

    move-object/from16 v6, p1

    move/from16 v11, v19

    move/from16 v12, v27

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    goto/16 :goto_1

    :cond_50
    move/from16 v19, v15

    move v15, v3

    move/from16 v3, v19

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v19, v11

    move/from16 v27, v12

    const/16 v23, 0x0

    if-ne v15, v3, :cond_52

    move/from16 v1, v27

    goto :goto_2e

    :cond_51
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v19, v11

    const/16 v23, 0x0

    move v1, v12

    :goto_2e
    if-eq v14, v1, :cond_52

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p1

    move v12, v1

    move/from16 v11, v19

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_52
    return-void
.end method

.method public final G(Lw0/D;Ln/r;)V
    .locals 5

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lw0/D;->z:LA2/C5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LA2/C5;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lw0/D;->z:LA2/C5;

    invoke-virtual {v0, v1}, LA2/C5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw0/D;->o()LD0/j;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, LD0/j;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/D;->o()LD0/j;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LD0/j;->e:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lw0/D;->e:I

    invoke-virtual {p2, p1}, Ln/r;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lx0/E;->y(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Lw0/D;)V
    .locals 3

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lw0/D;->e:I

    iget-object v0, p0, Lx0/E;->q:Ln/q;

    invoke-virtual {v0, p1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    iget-object v1, p0, Lx0/E;->r:Ln/q;

    invoke-virtual {v1, p1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/h;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LD0/h;->a:LS3/k;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LD0/h;->b:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LD0/h;->a:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LD0/h;->b:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final I(LD0/n;IIZ)Z
    .locals 9

    iget-object v0, p1, LD0/n;->d:LD0/j;

    sget-object v1, LD0/i;->h:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx0/L;->k(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LD0/n;->d:LD0/j;

    invoke-virtual {p1, v1}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    iget-object p1, p1, LD0/a;->b:LD3/c;

    check-cast p1, LR3/f;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lx0/E;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lx0/E;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LD0/n;->g:I

    invoke-virtual {p0, p1}, Lx0/E;->y(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Lx0/E;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Lx0/E;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lx0/E;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx0/E;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Lx0/E;->E(I)V

    return p3
.end method

.method public final J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ln/i;->a:Ln/q;

    new-instance v2, Ln/q;

    invoke-direct {v2}, Ln/q;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/n;

    invoke-virtual {v0, v8, v3, v2}, Lx0/E;->l(LD0/n;Ljava/util/ArrayList;Ln/q;)V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LA2/S0;->d(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/n;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LD0/n;->f()Le0/d;

    move-result-object v9

    invoke-virtual {v8}, LD0/n;->f()Le0/d;

    move-result-object v10

    iget v9, v9, Le0/d;->b:F

    iget v10, v10, Le0/d;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v5

    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD3/g;

    iget-object v14, v14, LD3/g;->d:Ljava/lang/Object;

    check-cast v14, Le0/d;

    iget v15, v14, Le0/d;->b:F

    move/from16 v16, v1

    iget v1, v14, Le0/d;->d:F

    cmpl-float v17, v15, v1

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v5

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Le0/d;

    iget v12, v14, Le0/d;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Le0/d;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Le0/d;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Le0/d;-><init>(FFFF)V

    new-instance v1, LD3/g;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD3/g;

    iget-object v9, v9, LD3/g;->e:Ljava/lang/Object;

    invoke-direct {v1, v11, v9}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/g;

    iget-object v1, v1, LD3/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :cond_5
    invoke-virtual {v8}, LD0/n;->f()Le0/d;

    move-result-object v1

    new-instance v9, LD3/g;

    filled-new-array {v8}, [LD0/n;

    move-result-object v8

    invoke-static {v8}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v1

    :cond_7
    sget-object v1, Lx0/z;->d:Lx0/z;

    invoke-static {v4, v1}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_6
    if-ge v6, v3, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD3/g;

    iget-object v8, v7, LD3/g;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_8

    sget-object v9, Lx0/z;->c:Lx0/z;

    goto :goto_7

    :cond_8
    sget-object v9, Lx0/z;->b:Lx0/z;

    :goto_7
    new-instance v10, Lx0/D;

    invoke-direct {v10, v9}, Lx0/D;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lx0/D;

    invoke-direct {v9, v10}, Lx0/D;-><init>(Lx0/D;)V

    invoke-static {v8, v9}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, LD3/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, LG0/o;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LG0/o;-><init>(I)V

    invoke-static {v1, v3}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, LA2/S0;->d(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    iget v3, v3, LD0/n;->g:I

    invoke-virtual {v2, v3}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/n;

    invoke-virtual {v0, v4}, Lx0/E;->t(LD0/n;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v1
.end method

.method public final L()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ln/r;

    invoke-direct {v1}, Ln/r;-><init>()V

    iget-object v2, v0, Lx0/E;->B:Ln/r;

    iget-object v3, v2, Ln/r;->b:[I

    iget-object v4, v2, Ln/r;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lx0/E;->H:Ln/q;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    move/from16 v21, v12

    aget v12, v3, v20

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v13

    invoke-virtual {v13, v12}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/J0;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lx0/J0;->a:LD0/n;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    sget-object v14, LD0/q;->d:LD0/t;

    iget-object v13, v13, LD0/n;->d:LD0/j;

    iget-object v13, v13, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_1
    invoke-virtual {v1, v12}, Ln/r;->a(I)Z

    invoke-virtual {v6, v12}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/I0;

    if-eqz v13, :cond_3

    iget-object v13, v13, Lx0/I0;->a:LD0/j;

    sget-object v14, LD0/q;->d:LD0/t;

    iget-object v13, v13, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    move-object v14, v13

    :goto_3
    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const/16 v13, 0x20

    invoke-virtual {v0, v14, v12, v13}, Lx0/E;->D(Ljava/lang/String;II)V

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_6
    move/from16 v21, v12

    move-wide/from16 v22, v13

    if-ne v10, v15, :cond_9

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v12

    move-wide/from16 v22, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_9
    iget-object v3, v1, Ln/r;->b:[I

    iget-object v1, v1, Ln/r;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Ln/r;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v24, v15

    const/16 v20, 0x0

    :goto_9
    iget-object v15, v2, Ln/r;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v15, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v15, v25

    rsub-int/lit8 v15, v1, 0x40

    shl-long v25, v25, v15

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v14

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v22

    :goto_a
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Ln/r;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_b
    move/from16 v1, v25

    goto :goto_c

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_a

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_b

    :goto_c
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Ln/r;->f(I)V

    goto :goto_d

    :cond_c
    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-wide/from16 v7, v30

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v15

    :cond_e
    :goto_d
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_f
    move-object/from16 v27, v1

    move v1, v15

    if-ne v9, v1, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v27, v1

    :goto_e
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, Ln/q;->a()V

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v1

    iget-object v3, v1, Ln/q;->b:[I

    iget-object v4, v1, Ln/q;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ln/q;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_f
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v15, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lx0/J0;

    iget-object v13, v11, Lx0/J0;->a:LD0/n;

    iget-object v13, v13, LD0/n;->d:LD0/j;

    sget-object v14, LD0/q;->d:LD0/t;

    iget-object v13, v13, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v11, Lx0/J0;->a:LD0/n;

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Ln/r;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, LD0/n;->d:LD0/j;

    invoke-virtual {v13, v14}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v13, v12, v14}, Lx0/E;->D(Ljava/lang/String;II)V

    :cond_12
    new-instance v13, Lx0/I0;

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    invoke-virtual {v6, v12, v13}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    if-ne v15, v11, :cond_16

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v1, Lx0/I0;

    iget-object v2, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v2

    invoke-virtual {v2}, LD0/o;->a()LD0/n;

    move-result-object v2

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    iput-object v1, v0, Lx0/E;->I:Lx0/I0;

    return-void
.end method

.method public final a(Landroid/view/View;)Le2/h;
    .locals 0

    iget-object p1, p0, Lx0/E;->m:Lx0/y;

    return-object p1
.end method

.method public final e(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/J0;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lx0/J0;->a:LD0/n;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lx0/E;->E:Ljava/lang/String;

    invoke-static {v2, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Lj1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, Lx0/E;->C:Ln/o;

    invoke-virtual {v3, v1}, Ln/o;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Lx0/E;->F:Ljava/lang/String;

    invoke-static {v2, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Lx0/E;->D:Ln/o;

    invoke-virtual {v3, v1}, Ln/o;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LD0/i;->a:LD0/t;

    iget-object v6, v4, LD0/n;->d:LD0/j;

    iget-object v9, v6, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Lx0/L;->r(LD0/j;)LF0/F;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v3, :cond_b

    add-int v11, v1, v9

    iget-object v12, v5, LF0/F;->a:LF0/E;

    iget-object v12, v12, LF0/E;->a:LF0/f;

    iget-object v12, v12, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v11}, LF0/F;->b(I)Le0/d;

    move-result-object v11

    invoke-virtual {v4}, LD0/n;->c()Lw0/a0;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lw0/a0;->L0()LY/o;

    move-result-object v15

    iget-boolean v15, v15, LY/o;->p:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, Lw0/a0;->H(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Le0/d;->i(J)Le0/d;

    move-result-object v11

    invoke-virtual {v4}, LD0/n;->e()Le0/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Le0/d;->g(Le0/d;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Le0/d;->e(Le0/d;)Le0/d;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Le0/d;->a:F

    iget v13, v11, Le0/d;->b:F

    invoke-static {v12, v13}, LA2/S7;->a(FF)J

    move-result-wide v12

    iget-object v14, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v14, v12, v13}, Lx0/t;->p(J)J

    move-result-wide v12

    iget v15, v11, Le0/d;->c:F

    iget v11, v11, Le0/d;->d:F

    invoke-static {v15, v11}, LA2/S7;->a(FF)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lx0/t;->p(J)J

    move-result-wide v10

    new-instance v14, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v15

    invoke-static {v12, v13}, Le0/c;->e(J)F

    move-result v12

    invoke-static {v10, v11}, Le0/c;->d(J)F

    move-result v13

    invoke-static {v10, v11}, Le0/c;->e(J)F

    move-result v10

    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v8, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, LD0/q;->t:LD0/t;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v4, LD0/n;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final f(Lx0/J0;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Lx0/J0;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LA2/S7;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v2, v0, v1}, Lx0/t;->p(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, LA2/S7;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx0/t;->p(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final g(LJ3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lx0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0/B;

    iget v1, v0, Lx0/B;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/B;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/B;

    invoke-direct {v0, p0, p1}, Lx0/B;-><init>(Lx0/E;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lx0/B;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lx0/B;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lx0/B;->f:Lf4/b;

    iget-object v5, v0, Lx0/B;->e:Ln/r;

    iget-object v6, v0, Lx0/B;->d:Lx0/E;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lx0/B;->f:Lf4/b;

    iget-object v5, v0, Lx0/B;->e:Ln/r;

    iget-object v6, v0, Lx0/B;->d:Lx0/E;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ln/r;

    invoke-direct {p1}, Ln/r;-><init>()V

    iget-object v2, p0, Lx0/E;->x:Lf4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf4/b;

    invoke-direct {v5, v2}, Lf4/b;-><init>(Lf4/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lx0/B;->d:Lx0/E;

    iput-object p1, v0, Lx0/B;->e:Ln/r;

    iput-object v5, v0, Lx0/B;->f:Lf4/b;

    iput v3, v0, Lx0/B;->i:I

    invoke-virtual {v5, v0}, Lf4/b;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lf4/b;->c()Ljava/lang/Object;

    invoke-virtual {v6}, Lx0/E;->s()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Lx0/E;->w:Ln/f;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Ln/f;->f:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Ln/f;->e:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lw0/D;

    invoke-virtual {v6, v9, v5}, Lx0/E;->G(Lw0/D;Ln/r;)V

    invoke-virtual {v6, v9}, Lx0/E;->H(Lw0/D;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ln/r;->b()V

    iget-boolean p1, v6, Lx0/E;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, Lx0/E;->J:Z

    iget-object p1, v6, Lx0/E;->l:Landroid/os/Handler;

    iget-object v8, v6, Lx0/E;->K:LI/t;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, Ln/f;->clear()V

    iget-object p1, v6, Lx0/E;->q:Ln/q;

    invoke-virtual {p1}, Ln/q;->a()V

    iget-object p1, v6, Lx0/E;->r:Ln/q;

    invoke-virtual {p1}, Ln/q;->a()V

    iget-wide v7, v6, Lx0/E;->h:J

    iput-object v6, v0, Lx0/B;->d:Lx0/E;

    iput-object v5, v0, Lx0/B;->e:Ln/r;

    iput-object v2, v0, Lx0/B;->f:Lf4/b;

    iput v4, v0, Lx0/B;->i:I

    invoke-static {v7, v8, v0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object p1, v6, Lx0/E;->w:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_6
    move-object v6, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v0, v6, Lx0/E;->w:Ln/f;

    invoke-virtual {v0}, Ln/f;->clear()V

    throw p1
.end method

.method public final h(ZIJ)Z
    .locals 19

    move/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx0/E;->o()Ln/q;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v5, v6}, Le0/c;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, v2}, Le0/c;->f(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    sget-object v0, LD0/q;->p:LD0/t;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_e

    sget-object v0, LD0/q;->o:LD0/t;

    :goto_1
    iget-object v6, v3, Ln/q;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ln/q;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Lx0/J0;

    const/16 v16, 0x0

    iget-object v4, v15, Lx0/J0;->b:Landroid/graphics/Rect;

    invoke-static {v4}, Lf0/L;->y(Landroid/graphics/Rect;)Le0/d;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Le0/d;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v15, Lx0/J0;->a:LD0/n;

    iget-object v4, v4, LD0/n;->d:LD0/j;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    check-cast v4, LD0/h;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v15, v4, LD0/h;->a:LS3/k;

    if-gez p2, :cond_7

    invoke-interface {v15}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    if-lez v4, :cond_9

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_7
    invoke-interface {v15}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v4, v4, LD0/h;->b:LS3/k;

    invoke-interface {v4}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v15, v4

    if-gez v4, :cond_9

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_5
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    if-ne v12, v13, :cond_b

    goto :goto_6

    :cond_b
    return v9

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_d
    return v9

    :cond_e
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_7
    return v16
.end method

.method public final i()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lx0/E;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v0

    invoke-virtual {v0}, LD0/o;->a()LD0/n;

    move-result-object v0

    iget-object v1, p0, Lx0/E;->I:Lx0/I0;

    invoke-virtual {p0, v0, v1}, Lx0/E;->z(LD0/n;Lx0/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lx0/E;->o()Ln/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/E;->F(Ln/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lx0/E;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lx0/E;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/E;->o()Ln/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/J0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx0/J0;->a:LD0/n;

    iget-object p1, p1, LD0/n;->d:LD0/j;

    sget-object v0, LD0/q;->C:LD0/t;

    iget-object p1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lx0/E;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final l(LD0/n;Ljava/util/ArrayList;Ln/q;)V
    .locals 4

    invoke-static {p1}, Lx0/L;->l(LD0/n;)Z

    move-result v0

    sget-object v1, LD0/q;->l:LD0/t;

    iget-object v2, p1, LD0/n;->d:LD0/j;

    iget-object v2, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, LD0/n;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lx0/E;->t(LD0/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx0/E;->o()Ln/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-static {p1, v3}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx0/E;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ln/q;->h(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {p0, v2, p2, p3}, Lx0/E;->l(LD0/n;Ljava/util/ArrayList;Ln/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(LD0/n;)I
    .locals 4

    iget-object v0, p1, LD0/n;->d:LD0/j;

    sget-object v1, LD0/q;->a:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/q;->y:LD0/t;

    iget-object p1, p1, LD0/n;->d:LD0/j;

    iget-object v1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/H;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LF0/H;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lx0/E;->u:I

    return p1
.end method

.method public final n(LD0/n;)I
    .locals 3

    iget-object v0, p1, LD0/n;->d:LD0/j;

    sget-object v1, LD0/q;->a:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/q;->y:LD0/t;

    iget-object p1, p1, LD0/n;->d:LD0/j;

    iget-object v1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/H;

    const/16 v0, 0x20

    iget-wide v1, p1, LF0/H;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lx0/E;->u:I

    return p1
.end method

.method public final o()Ln/q;
    .locals 7

    iget-boolean v0, p0, Lx0/E;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/E;->y:Z

    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v0

    invoke-static {v0}, Lx0/L;->p(LD0/o;)Ln/q;

    move-result-object v0

    iput-object v0, p0, Lx0/E;->A:Ln/q;

    invoke-virtual {p0}, Lx0/E;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/E;->C:Ln/o;

    invoke-virtual {v0}, Ln/o;->a()V

    iget-object v1, p0, Lx0/E;->D:Ln/o;

    invoke-virtual {v1}, Ln/o;->a()V

    invoke-virtual {p0}, Lx0/E;->o()Ln/q;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/J0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx0/J0;->a:LD0/n;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lx0/L;->l(LD0/n;)Z

    move-result v3

    filled-new-array {v2}, [LD0/n;

    move-result-object v2

    invoke-static {v2}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lx0/E;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/n;

    iget v5, v5, LD0/n;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/n;

    iget v6, v6, LD0/n;->g:I

    invoke-virtual {v0, v5, v6}, Ln/o;->g(II)V

    invoke-virtual {v1, v6, v5}, Ln/o;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx0/E;->A:Ln/q;

    return-object v0
.end method

.method public final q(LD0/n;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, LD0/n;->d:LD0/j;

    sget-object v1, LD0/q;->b:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LD0/q;->B:LD0/t;

    iget-object v3, p1, LD0/n;->d:LD0/j;

    iget-object v4, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LE0/a;

    sget-object v5, LD0/q;->s:LD0/t;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LD0/g;

    const/4 v6, 0x1

    iget-object v7, p0, Lx0/E;->d:Lx0/t;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d003c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v5, LD0/g;->a:I

    if-ne v2, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d007d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v5, LD0/g;->a:I

    if-ne v2, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v2, LD0/q;->A:LD0/t;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x4

    iget v5, v5, LD0/g;->a:I

    if-ne v5, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v2, LD0/q;->c:LD0/t;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, LD0/f;

    if-eqz v2, :cond_15

    sget-object v5, LD0/f;->d:LD0/f;

    if-eq v2, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v2, LD0/f;->b:LX3/a;

    iget v5, v0, LX3/a;->b:F

    iget v8, v0, LX3/a;->a:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_f

    move v2, v9

    goto :goto_3

    :cond_f
    iget v2, v2, LD0/f;->a:F

    sub-float/2addr v2, v8

    iget v0, v0, LX3/a;->b:F

    sub-float/2addr v0, v8

    div-float/2addr v2, v0

    :goto_3
    cmpg-float v0, v2, v9

    if-gez v0, :cond_10

    move v2, v9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v9

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v2, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, LA2/W6;->c(III)I

    move-result v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f0d0082

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v2, LD0/q;->x:LD0/t;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v0, LD0/n;

    iget-object v4, p1, LD0/n;->a:LY/o;

    iget-object p1, p1, LD0/n;->c:Lw0/D;

    invoke-direct {v0, v4, v6, p1, v3}, LD0/n;-><init>(LY/o;ZLw0/D;LD0/j;)V

    invoke-virtual {v0}, LD0/n;->i()LD0/j;

    move-result-object p1

    sget-object v0, LD0/q;->a:LD0/t;

    iget-object p1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, LD0/q;->u:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d007c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v0, v1

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/E;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(LD0/n;)Z
    .locals 7

    iget-object v0, p1, LD0/n;->d:LD0/j;

    sget-object v1, LD0/q;->a:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LD0/n;->d:LD0/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, LD0/q;->x:LD0/t;

    iget-object v5, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LF0/f;

    sget-object v5, LD0/q;->u:LD0/t;

    iget-object v6, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lx0/E;->q(LD0/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lx0/E;->p(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {p1}, Lx0/L;->w(LD0/n;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v2, LD0/j;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, LD0/n;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    return v4
.end method

.method public final u(Lw0/D;)V
    .locals 1

    iget-object v0, p0, Lx0/E;->w:Ln/f;

    invoke-virtual {v0, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx0/E;->x:Lf4/e;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-interface {p1, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v0

    invoke-virtual {v0}, LD0/o;->a()LD0/n;

    move-result-object v0

    iget v0, v0, LD0/n;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final z(LD0/n;Lx0/I0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ln/j;->a:[I

    new-instance v3, Ln/r;

    invoke-direct {v3}, Ln/r;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, LD0/n;->c:Lw0/D;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD0/n;

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v11

    iget v12, v10, LD0/n;->g:I

    invoke-virtual {v11, v12}, Ln/q;->b(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lx0/I0;->b:Ln/r;

    iget v10, v10, LD0/n;->g:I

    invoke-virtual {v11, v10}, Ln/r;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Lx0/E;->u(Lw0/D;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ln/r;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lx0/I0;->b:Ln/r;

    iget-object v5, v2, Ln/r;->b:[I

    iget-object v2, v2, Ln/r;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ln/r;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Lx0/E;->u(Lw0/D;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    invoke-virtual {v0}, Lx0/E;->o()Ln/q;

    move-result-object v4

    iget v5, v3, LD0/n;->g:I

    invoke-virtual {v4, v5}, Ln/q;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lx0/E;->H:Ln/q;

    iget v5, v3, LD0/n;->g:I

    invoke-virtual {v4, v5}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v4, Lx0/I0;

    invoke-virtual {v0, v3, v4}, Lx0/E;->z(LD0/n;Lx0/I0;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
