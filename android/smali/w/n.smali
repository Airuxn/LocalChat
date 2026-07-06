.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LY/f;

.field public final d:LR0/k;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(ILjava/util/List;LY/f;LR0/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/n;->a:I

    iput-object p2, p0, Lw/n;->b:Ljava/util/List;

    iput-object p3, p0, Lw/n;->c:LY/f;

    iput-object p4, p0, Lw/n;->d:LR0/k;

    iput p7, p0, Lw/n;->e:I

    iput-wide p8, p0, Lw/n;->f:J

    iput-object p10, p0, Lw/n;->g:Ljava/lang/Object;

    iput-object p11, p0, Lw/n;->h:Ljava/lang/Object;

    iput-object p12, p0, Lw/n;->i:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 p1, -0x80000000

    iput p1, p0, Lw/n;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lu0/N;

    iget p8, p7, Lu0/N;->e:I

    add-int/2addr p5, p8

    iget p7, p7, Lu0/N;->d:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lw/n;->k:I

    iget p1, p0, Lw/n;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Lw/n;->l:I

    iput p6, p0, Lw/n;->m:I

    iget-object p1, p0, Lw/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lw/n;->o:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lw/n;->o:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LA2/I6;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lu0/M;)V
    .locals 9

    iget v0, p0, Lw/n;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    iget v4, v3, Lu0/N;->e:I

    invoke-virtual {p0, v2}, Lw/n;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Lw/n;->g:Ljava/lang/Object;

    iget-object v7, p0, Lw/n;->i:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    invoke-virtual {v7, v6}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lp/c;->q(Ljava/lang/Object;)V

    iget-wide v6, p0, Lw/n;->f:J

    invoke-static {v4, v5, v6, v7}, LR0/h;->c(JJ)J

    move-result-wide v4

    sget-object v6, Lu0/O;->f:Lu0/O;

    sget v7, Lu0/P;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v7, v3, Lu0/N;->h:J

    invoke-static {v4, v5, v7, v8}, LR0/h;->c(JJ)J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v6}, Lu0/N;->b0(JFLR3/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(III)V
    .locals 7

    iput p1, p0, Lw/n;->j:I

    iput p3, p0, Lw/n;->n:I

    iget-object p3, p0, Lw/n;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lw/n;->c:LY/f;

    if-eqz v4, :cond_0

    iget v5, v2, Lu0/N;->d:I

    iget-object v6, p0, Lw/n;->d:LR0/k;

    invoke-virtual {v4, v5, p2, v6}, LY/f;->a(IILR0/k;)I

    move-result v4

    iget-object v5, p0, Lw/n;->o:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lu0/N;->e:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
