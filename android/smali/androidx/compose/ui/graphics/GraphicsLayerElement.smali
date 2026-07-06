.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
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
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Lw0/T;",
        "Lf0/Q;",
        "ui_release"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lf0/P;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLf0/P;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v1, v2, v3, v4}, Lf0/T;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    if-eq v1, v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v1, v2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v1, v2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v3, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    sget v2, Lf0/T;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lp/c;->f(IIZ)I

    move-result v0

    sget v2, Lf0/w;->h:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 3

    new-instance v0, Lf0/Q;

    invoke-direct {v0}, LY/o;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Lf0/Q;->q:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Lf0/Q;->r:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Lf0/Q;->s:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Lf0/Q;->t:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Lf0/Q;->u:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lf0/Q;->v:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-wide v1, v0, Lf0/Q;->w:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    iput-object v1, v0, Lf0/Q;->x:Lf0/P;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-boolean v1, v0, Lf0/Q;->y:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v1, v0, Lf0/Q;->z:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iput-wide v1, v0, Lf0/Q;->A:J

    new-instance v1, LB/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lf0/Q;->B:LB/c;

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 2

    check-cast p1, Lf0/Q;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Lf0/Q;->q:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Lf0/Q;->r:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Lf0/Q;->s:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Lf0/Q;->t:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Lf0/Q;->u:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lf0/Q;->v:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    iput-wide v0, p1, Lf0/Q;->w:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    iput-object v0, p1, Lf0/Q;->x:Lf0/P;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    iput-boolean v0, p1, Lf0/Q;->y:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    iput-wide v0, p1, Lf0/Q;->z:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    iput-wide v0, p1, Lf0/Q;->A:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v0

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf0/Q;->B:LB/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw0/a0;->g1(LR3/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    invoke-static {v1, v2}, Lf0/T;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Lf0/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    invoke-static {v1, v2}, Lf0/w;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
