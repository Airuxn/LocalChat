.class public final Lu0/Q;
.super Lw0/B;
.source "SourceFile"


# static fields
.field public static final b:Lu0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/Q;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lw0/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/Q;->b:Lu0/Q;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, LE3/x;->d:LE3/x;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result p3

    sget-object p4, Lu0/O;->g:Lu0/O;

    invoke-interface {p1, p2, p3, v1, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/E;

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget v0, p2, Lu0/N;->d:I

    invoke-static {p3, p4, v0}, LA2/E6;->h(JI)I

    move-result v0

    iget v2, p2, Lu0/N;->e:I

    invoke-static {p3, p4, v2}, LA2/E6;->g(JI)I

    move-result p3

    new-instance p4, LB/Q0;

    const/4 v2, 0x6

    invoke-direct {p4, p2, v2}, LB/Q0;-><init>(Lu0/N;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/E;

    invoke-interface {v5, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/N;

    iget v6, v5, Lu0/N;->d:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Lu0/N;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v2}, LA2/E6;->h(JI)I

    move-result p2

    invoke-static {p3, p4, v4}, LA2/E6;->g(JI)I

    move-result p3

    new-instance p4, LF/L;

    const/4 v2, 0x4

    invoke-direct {p4, v2, v0}, LF/L;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
