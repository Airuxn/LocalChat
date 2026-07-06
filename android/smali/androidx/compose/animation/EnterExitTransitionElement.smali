.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lw0/T;",
        "Lp/E;",
        "animation_release"
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
.field public final a:Lq/u0;

.field public final b:Lq/p0;

.field public final c:Lq/p0;

.field public final d:Lp/F;

.field public final e:Lp/G;

.field public final f:LR3/a;

.field public final g:Lp/x;


# direct methods
.method public constructor <init>(Lq/u0;Lq/p0;Lq/p0;Lp/F;Lp/G;LR3/a;Lp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    invoke-virtual {v0, v1}, Lp/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

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
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    iget-object v1, v1, Lp/F;->a:Lp/O;

    invoke-virtual {v1}, Lp/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    iget-object v0, v0, Lp/G;->a:Lp/O;

    invoke-virtual {v0}, Lp/O;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()LY/o;
    .locals 8

    new-instance v0, Lp/E;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    invoke-direct/range {v0 .. v7}, Lp/E;-><init>(Lq/u0;Lq/p0;Lq/p0;Lp/F;Lp/G;LR3/a;Lp/x;)V

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 1

    check-cast p1, Lp/E;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    iput-object v0, p1, Lp/E;->q:Lq/u0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    iput-object v0, p1, Lp/E;->r:Lq/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    iput-object v0, p1, Lp/E;->s:Lq/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    iput-object v0, p1, Lp/E;->t:Lp/F;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    iput-object v0, p1, Lp/E;->u:Lp/G;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    iput-object v0, p1, Lp/E;->v:LR3/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    iput-object v0, p1, Lp/E;->w:Lp/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lq/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lq/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lq/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lp/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LR3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lp/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
