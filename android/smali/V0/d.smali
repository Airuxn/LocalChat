.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# static fields
.field public static final b:LV0/d;

.field public static final c:LV0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    sput-object v0, LV0/d;->b:LV0/d;

    new-instance v0, LV0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV0/d;-><init>(I)V

    sput-object v0, LV0/d;->c:LV0/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 9

    iget v0, p0, LV0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LE3/x;->d:LE3/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/E;

    invoke-interface {v5, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v2

    move p4, p3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    iget v4, v3, Lu0/N;->d:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v3, v3, Lu0/N;->e:I

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    new-instance p2, LF/L;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v0}, LF/L;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v2, p4, v1, p2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/E;

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, LB/Q0;-><init>(Lu0/N;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p2, LV0/b;->j:LV0/b;

    invoke-interface {p1, v2, v2, v1, p2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/E;

    invoke-interface {v4, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    move-object p2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lu0/N;

    iget v4, v4, Lu0/N;->d:I

    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_8

    move v6, v1

    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu0/N;

    iget v8, v8, Lu0/N;->d:I

    if-ge v4, v8, :cond_7

    move-object p2, v7

    move v4, v8

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast p2, Lu0/N;

    if-eqz p2, :cond_9

    iget p2, p2, Lu0/N;->d:I

    goto :goto_7

    :cond_9
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result p2

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu0/N;

    iget v3, v3, Lu0/N;->e:I

    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_c

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu0/N;

    iget v6, v6, Lu0/N;->e:I

    if-ge v3, v6, :cond_b

    move-object v2, v5

    move v3, v6

    :cond_b
    if-eq v1, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_9
    check-cast v3, Lu0/N;

    if-eqz v3, :cond_d

    iget p3, v3, Lu0/N;->e:I

    goto :goto_a

    :cond_d
    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result p3

    :goto_a
    new-instance p4, LF/L;

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, LF/L;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, LE3/x;->d:LE3/x;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
