.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic d:Lw0/l;


# direct methods
.method public constructor <init>(Lw0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->d:Lw0/l;

    return-void
.end method


# virtual methods
.method public final p(Lw0/a0;LR3/a;LJ3/c;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Ly/j;->d:Lw0/l;

    invoke-static {p3}, Lw0/f;->v(Lw0/l;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lw0/a0;->H(J)J

    move-result-wide v0

    invoke-interface {p2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le0/d;->i(J)Le0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Le0/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Le0/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Le0/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Le0/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
