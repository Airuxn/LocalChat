.class public final Lv/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;
.implements Lv0/c;
.implements Lv0/f;


# instance fields
.field public final a:Lv/T;

.field public final b:LM/g0;

.field public final c:LM/g0;


# direct methods
.method public constructor <init>(Lv/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/B;->a:Lv/T;

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lv/B;->b:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lv/B;->c:LM/g0;

    return-void
.end method


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 6

    iget-object v0, p0, Lv/B;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/T;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result v1

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/T;

    invoke-interface {v2, p1}, Lv/T;->d(LR0/b;)I

    move-result v2

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/T;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result v3

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    invoke-interface {v0, p1}, Lv/T;->b(LR0/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, LA2/E6;->j(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget v4, p2, Lu0/N;->d:I

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, LA2/E6;->h(JI)I

    move-result v3

    iget v4, p2, Lu0/N;->e:I

    add-int/2addr v4, v0

    invoke-static {p3, p4, v4}, LA2/E6;->g(JI)I

    move-result p3

    new-instance p4, LC/c;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v1, v2, v0}, LC/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, v3, p3, p2, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/B;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/B;

    iget-object p1, p1, Lv/B;->a:Lv/T;

    iget-object v0, p0, Lv/B;->a:Lv/T;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lv0/h;
    .locals 1

    sget-object v0, Lv/W;->a:Lv0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/B;->c:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/B;->a:Lv/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lv0/g;)V
    .locals 3

    sget-object v0, Lv/W;->a:Lv0/h;

    invoke-interface {p1, v0}, Lv0/g;->i(Lv0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/T;

    new-instance v0, Lv/w;

    iget-object v1, p0, Lv/B;->a:Lv/T;

    invoke-direct {v0, v1, p1}, Lv/w;-><init>(Lv/T;Lv/T;)V

    iget-object v2, p0, Lv/B;->b:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lv/P;

    invoke-direct {v0, p1, v1}, Lv/P;-><init>(Lv/T;Lv/T;)V

    iget-object p1, p0, Lv/B;->c:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
