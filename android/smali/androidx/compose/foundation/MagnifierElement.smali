.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lw0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/T;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lw0/T;",
        "Lr/c0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LF/W;

.field public final b:LF/X;

.field public final c:Lr/n0;


# direct methods
.method public constructor <init>(LF/W;LF/X;Lr/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LF/W;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LF/X;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LF/W;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LF/W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lp/c;->d(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lp/c;->f(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lp/c;->e(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lp/c;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LF/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()LY/o;
    .locals 4

    new-instance v0, Lr/c0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/n0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:LF/W;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LF/X;

    invoke-direct {v0, v2, v3, v1}, Lr/c0;-><init>(LF/W;LF/X;Lr/n0;)V

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 8

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr/c0;->s:Lr/n0;

    iget-object v1, p1, Lr/c0;->t:Landroid/view/View;

    iget-object v2, p1, Lr/c0;->u:LR0/b;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:LF/W;

    iput-object v3, p1, Lr/c0;->q:LF/W;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LF/X;

    iput-object v3, p1, Lr/c0;->r:LF/X;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lr/n0;

    iput-object v3, p1, Lr/c0;->s:Lr/n0;

    invoke-static {p1}, Lw0/f;->v(Lw0/l;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v5

    iget-object v5, v5, Lw0/D;->u:LR0/b;

    iget-object v6, p1, Lr/c0;->v:Lr/m0;

    if-eqz v6, :cond_2

    sget-object v6, Lr/d0;->a:LD0/t;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lr/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, LR0/e;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, LR0/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lr/c0;->E0()V

    :cond_2
    invoke-virtual {p1}, Lr/c0;->F0()V

    return-void
.end method
