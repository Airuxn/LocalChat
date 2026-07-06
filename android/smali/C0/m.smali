.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LC0/m;->a:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LD0/o;LH3/i;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LD0/o;",
            "LH3/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, LO/d;

    const/16 v2, 0x10

    new-array v2, v2, [LC0/n;

    invoke-direct {v3, v2}, LO/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, LD0/o;->a()LD0/n;

    move-result-object p2

    new-instance v2, LC0/l;

    const-string v5, "add"

    const-string v6, "add(Ljava/lang/Object;)Z"

    const-class v4, LO/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v2}, LA2/r0;->a(LD0/n;ILC0/l;)V

    const/4 p2, 0x2

    new-array p2, p2, [LR3/c;

    sget-object v2, LC0/e;->g:LC0/e;

    aput-object v2, p2, v1

    sget-object v1, LC0/e;->h:LC0/e;

    aput-object v1, p2, v0

    new-instance v1, LG3/a;

    invoke-direct {v1, p2}, LG3/a;-><init>([LR3/c;)V

    invoke-virtual {v3, v1}, LO/d;->r(Ljava/util/Comparator;)V

    invoke-virtual {v3}, LO/d;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v3, LO/d;->f:I

    sub-int/2addr p2, v0

    iget-object v1, v3, LO/d;->d:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, LC0/n;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object p3

    new-instance v1, LC0/g;

    iget-object v2, p2, LC0/n;->a:LD0/n;

    iget-object v3, p2, LC0/n;->c:LR0/i;

    invoke-direct {v1, v2, v3, p3, p0}, LC0/g;-><init>(LD0/n;LR0/i;Li4/d;LC0/m;)V

    iget-object p2, p2, LC0/n;->d:Lw0/a0;

    invoke-static {p2}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object p2

    iget p3, v3, LR0/i;->a:I

    iget v0, v3, LR0/i;->b:I

    invoke-static {p3, v0}, LA2/I6;->a(II)J

    move-result-wide v4

    iget p3, p2, Le0/d;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Le0/d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Le0/d;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Le0/d;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v7, v4, p3

    long-to-int p3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, LC0/a;->k(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Lf0/L;->t(LR0/i;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LC0/a;->x(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
