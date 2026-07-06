.class public final LF/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# static fields
.field public static final a:LF/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/M;->a:LF/M;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/E;

    invoke-interface {v5, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v2

    move-object p4, v3

    :goto_1
    if-ge p3, p2, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/N;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget v1, v1, Lu0/N;->d:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu0/N;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget p4, p4, Lu0/N;->e:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, LF/L;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, LF/L;-><init>(ILjava/util/ArrayList;)V

    sget-object v0, LE3/x;->d:LE3/x;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
