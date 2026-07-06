.class final Landroidx/compose/foundation/selection/ToggleableElement;
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
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Lw0/T;",
        "Lz/a;",
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
.field public final a:Z

.field public final b:Lu/j;

.field public final c:Z

.field public final d:LD0/g;

.field public final e:LR3/c;


# direct methods
.method public constructor <init>(ZLu/j;ZLD0/g;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    invoke-virtual {v0, v1}, LD0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    iget v2, v2, LD0/g;->a:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 6

    new-instance v0, Lz/a;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    invoke-direct/range {v0 .. v5}, Lz/a;-><init>(ZLu/j;ZLD0/g;LR3/c;)V

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lz/a;

    iget-boolean p1, v0, Lz/a;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lz/a;->K:Z

    invoke-static {v0}, Lw0/f;->o(Lw0/n0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LR3/c;

    iput-object p1, v0, Lz/a;->L:LR3/c;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lu/j;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    iget-object v6, v0, Lz/a;->M:Lq/H;

    invoke-virtual/range {v0 .. v6}, Lr/w;->J0(Lu/j;Lr/Z;ZLjava/lang/String;LD0/g;LR3/a;)V

    return-void
.end method
