.class public final Lu0/y;
.super Lw0/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu0/B;

.field public final synthetic c:LR3/e;


# direct methods
.method public constructor <init>(Lu0/B;LR3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/y;->b:Lu0/B;

    iput-object p2, p0, Lu0/y;->c:LR3/e;

    invoke-direct {p0, p3}, Lw0/B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 6

    iget-object v2, p0, Lu0/y;->b:Lu0/B;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p2

    iget-object v0, v2, Lu0/B;->k:Lu0/w;

    iput-object p2, v0, Lu0/w;->d:LR0/k;

    invoke-interface {p1}, LR0/b;->c()F

    move-result p2

    iput p2, v0, Lu0/w;->e:F

    invoke-interface {p1}, LR0/b;->r()F

    move-result p2

    iput p2, v0, Lu0/w;->f:F

    invoke-interface {p1}, Lu0/m;->B()Z

    move-result p1

    iget-object p2, p0, Lu0/y;->c:LR3/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lu0/B;->d:Lw0/D;

    iget-object p1, p1, Lw0/D;->f:Lw0/D;

    if-eqz p1, :cond_0

    iput v1, v2, Lu0/B;->h:I

    new-instance p1, LR0/a;

    invoke-direct {p1, p3, p4}, LR0/a;-><init>(J)V

    iget-object p3, v2, Lu0/B;->l:Lu0/u;

    invoke-interface {p2, p3, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/G;

    iget v3, v2, Lu0/B;->h:I

    new-instance v0, Lu0/x;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lu0/x;-><init>(Lu0/G;Lu0/B;ILu0/G;I)V

    return-object v0

    :cond_0
    iput v1, v2, Lu0/B;->g:I

    new-instance p1, LR0/a;

    invoke-direct {p1, p3, p4}, LR0/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/G;

    iget v3, v2, Lu0/B;->g:I

    new-instance v0, Lu0/x;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lu0/x;-><init>(Lu0/G;Lu0/B;ILu0/G;I)V

    return-object v0
.end method
