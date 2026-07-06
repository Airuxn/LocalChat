.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/G;


# instance fields
.field public final a:Lw/n;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Li4/d;

.field public final h:LR0/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lt/V;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lu0/G;


# direct methods
.method public constructor <init>(Lw/n;IZFLu0/G;FZLi4/d;LR0/b;JLjava/util/List;IIILt/V;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/m;->a:Lw/n;

    iput p2, p0, Lw/m;->b:I

    iput-boolean p3, p0, Lw/m;->c:Z

    iput p4, p0, Lw/m;->d:F

    iput p6, p0, Lw/m;->e:F

    iput-boolean p7, p0, Lw/m;->f:Z

    iput-object p8, p0, Lw/m;->g:Li4/d;

    iput-object p9, p0, Lw/m;->h:LR0/b;

    iput-wide p10, p0, Lw/m;->i:J

    iput-object p12, p0, Lw/m;->j:Ljava/lang/Object;

    iput p13, p0, Lw/m;->k:I

    iput p14, p0, Lw/m;->l:I

    iput p15, p0, Lw/m;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lw/m;->n:Lt/V;

    move/from16 p1, p17

    iput p1, p0, Lw/m;->o:I

    move/from16 p1, p18

    iput p1, p0, Lw/m;->p:I

    iput-object p5, p0, Lw/m;->q:Lu0/G;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 10

    iget-boolean v0, p0, Lw/m;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lw/m;->a:Lw/n;

    if-eqz v2, :cond_6

    iget v3, p0, Lw/m;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    iget v2, v2, Lw/n;->l:I

    if-ge v3, v2, :cond_6

    invoke-static {v0}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n;

    invoke-static {v0}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lw/m;->l:I

    iget v5, p0, Lw/m;->k:I

    if-gez p1, :cond_0

    iget v6, v2, Lw/n;->j:I

    iget v2, v2, Lw/n;->l:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, Lw/n;->j:I

    iget v3, v3, Lw/n;->l:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_0
    iget v2, v2, Lw/n;->j:I

    sub-int/2addr v5, v2

    iget v2, v3, Lw/n;->j:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_6

    :goto_0
    iget v2, p0, Lw/m;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lw/m;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lw/n;->j:I

    add-int/2addr v6, p1

    iput v6, v5, Lw/n;->j:I

    iget-object v6, v5, Lw/n;->o:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_2

    rem-int/lit8 v9, v8, 0x2

    if-eq v9, v4, :cond_1

    goto :goto_3

    :cond_1
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, v5, Lw/n;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Lw/n;->g:Ljava/lang/Object;

    iget-object v8, v5, Lw/n;->i:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    invoke-virtual {v8, v7}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp/c;->q(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-float p2, p1

    iput p2, p0, Lw/m;->d:F

    iget-boolean p2, p0, Lw/m;->c:Z

    if-nez p2, :cond_5

    if-lez p1, :cond_5

    iput-boolean v4, p0, Lw/m;->c:Z

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lw/m;->q:Lu0/G;

    invoke-interface {v0}, Lu0/G;->e()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lw/m;->q:Lu0/G;

    invoke-interface {v0}, Lu0/G;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw/m;->q:Lu0/G;

    invoke-interface {v0}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lw/m;->q:Lu0/G;

    invoke-interface {v0}, Lu0/G;->i()V

    return-void
.end method

.method public final j()LR3/c;
    .locals 1

    iget-object v0, p0, Lw/m;->q:Lu0/G;

    invoke-interface {v0}, Lu0/G;->j()LR3/c;

    move-result-object v0

    return-object v0
.end method
