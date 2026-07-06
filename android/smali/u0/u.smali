.class public final Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/X;
.implements Lu0/H;


# instance fields
.field public final synthetic d:Lu0/w;

.field public final synthetic e:Lu0/B;


# direct methods
.method public constructor <init>(Lu0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/u;->e:Lu0/B;

    iget-object p1, p1, Lu0/B;->k:Lu0/w;

    iput-object p1, p0, Lu0/u;->d:Lu0/w;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-virtual {v0}, Lu0/w;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-virtual {v0}, Lu0/w;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/Object;LR3/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lu0/u;->e:Lu0/B;

    iget-object v1, v0, Lu0/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0/D;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lu0/B;->p:LO/d;

    iget v2, v1, LO/d;->f:I

    iget v3, v0, Lu0/B;->h:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lu0/B;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lu0/B;->h:I

    iget-object v1, v0, Lu0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lu0/B;->e(Ljava/lang/Object;LR3/e;)Lu0/U;

    move-result-object p2

    iget-object v3, v0, Lu0/B;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lu0/B;->d:Lw0/D;

    iget-object v0, p2, Lw0/D;->A:Lw0/L;

    iget v0, v0, Lw0/L;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Lw0/D;->Q(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/D;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw0/D;->A:Lw0/L;

    iget-object p1, p1, Lw0/L;->r:Lw0/J;

    invoke-virtual {p1}, Lw0/J;->g0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LO/a;

    iget-object v0, p2, LO/a;->d:LO/d;

    iget v0, v0, LO/d;->f:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/J;

    iget-object v3, v3, Lw0/J;->I:Lw0/L;

    iput-boolean v2, v3, Lw0/L;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/w;->e0(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    iget v0, v0, Lu0/w;->e:F

    return v0
.end method

.method public final e0(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/w;->e0(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    iget-object v0, v0, Lu0/w;->d:LR0/k;

    return-object v0
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    invoke-virtual {v0}, Lu0/w;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lu0/u;->d:Lu0/w;

    iget v0, v0, Lu0/w;->f:F

    return v0
.end method
