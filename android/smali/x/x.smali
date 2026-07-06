.class public final Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/H;


# instance fields
.field public final d:Lx/u;

.field public final e:Lu0/X;

.field public final f:Lw/i;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/u;Lu0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->d:Lx/u;

    iput-object p2, p0, Lx/x;->e:Lu0/X;

    iget-object p1, p1, Lx/u;->b:LB/q;

    invoke-virtual {p1}, LB/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/i;

    iput-object p1, p0, Lx/x;->f:Lw/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/x;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0}, Lu0/m;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final O(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final e0(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/H;->e0(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v0

    return-object v0
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0, p1}, LR0/b;->l0(F)F

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lx/x;->e:Lu0/X;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
