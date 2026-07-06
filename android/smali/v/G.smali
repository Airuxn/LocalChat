.class public final Lv/G;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 5

    iget v0, p0, Lv/G;->q:F

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v0

    iget v1, p0, Lv/G;->s:F

    invoke-interface {p1, v1}, LR0/b;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lv/G;->r:F

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v0

    iget v2, p0, Lv/G;->t:F

    invoke-interface {p1, v2}, LR0/b;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LA2/E6;->j(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget v0, p2, Lu0/N;->d:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LA2/E6;->h(JI)I

    move-result v0

    iget v1, p2, Lu0/N;->e:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, LA2/E6;->g(JI)I

    move-result p3

    new-instance p4, LB/k;

    const/16 v1, 0xf

    invoke-direct {p4, p0, p2, p1, v1}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, v0, p3, p2, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
