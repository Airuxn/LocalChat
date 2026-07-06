.class final Landroidx/compose/foundation/gestures/ScrollableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lw0/T;",
        "Lt/p0;",
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
.field public final a:Lt/q0;

.field public final b:Lt/V;

.field public final c:Lr/l0;

.field public final d:Z

.field public final e:Z

.field public final f:Lt/m;

.field public final g:Lu/j;


# direct methods
.method public constructor <init>(Lr/l0;Lt/m;Lt/V;Lt/q0;Lu/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Lp/c;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Lp/c;->f(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final k()LY/o;
    .locals 8

    new-instance v0, Lt/p0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v7}, Lt/p0;-><init>(Lr/l0;Lt/m;Lt/V;Lt/q0;Lu/j;ZZ)V

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lt/p0;

    iget-boolean p1, v0, Lt/L;->u:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Lt/p0;->G:LG1/G;

    iput-boolean v2, p1, LG1/G;->e:Z

    iget-object p1, v0, Lt/p0;->D:Lt/a0;

    iput-boolean v2, p1, Lt/a0;->q:Z

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lt/m;

    if-nez v4, :cond_1

    iget-object v5, v0, Lt/p0;->E:Lt/m;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lt/p0;->F:Lt/x0;

    iget-object v7, v6, Lt/x0;->a:Lt/q0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lt/q0;

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lt/x0;->a:Lt/q0;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lr/l0;

    iput-object v7, v6, Lt/x0;->b:Lr/l0;

    iget-object v8, v6, Lt/x0;->d:Lt/V;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lt/V;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lt/x0;->d:Lt/V;

    move v3, v1

    :cond_3
    iget-boolean v8, v6, Lt/x0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lt/x0;->e:Z

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-object v5, v6, Lt/x0;->c:Lt/m;

    iget-object v3, v0, Lt/p0;->C:Lp0/d;

    iput-object v3, v6, Lt/x0;->f:Lp0/d;

    iget-object v3, v0, Lt/p0;->H:Lt/k;

    iput-object v9, v3, Lt/k;->q:Lt/V;

    iput-boolean v10, v3, Lt/k;->s:Z

    iput-object v7, v0, Lt/p0;->A:Lr/l0;

    iput-object v4, v0, Lt/p0;->B:Lt/m;

    move v5, v1

    sget-object v1, Lt/e;->h:Lt/e;

    iget-object v3, v6, Lt/x0;->d:Lt/V;

    sget-object v4, Lt/V;->d:Lt/V;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lt/V;->e:Lt/V;

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    invoke-virtual/range {v0 .. v5}, Lt/L;->O0(LR3/c;ZLu/j;Lt/V;Z)V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lt/p0;->J:LB/V;

    iput-object p1, v0, Lt/p0;->K:Lt/o0;

    invoke-static {v0}, Lw0/f;->o(Lw0/n0;)V

    :cond_6
    return-void
.end method
