.class public final Lv/p;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:[Lu0/N;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lu0/H;

.field public final synthetic h:LS3/s;

.field public final synthetic i:LS3/s;

.field public final synthetic j:Lv/q;


# direct methods
.method public constructor <init>([Lu0/N;Ljava/util/List;Lu0/H;LS3/s;LS3/s;Lv/q;)V
    .locals 0

    iput-object p1, p0, Lv/p;->e:[Lu0/N;

    iput-object p2, p0, Lv/p;->f:Ljava/util/List;

    iput-object p3, p0, Lv/p;->g:Lu0/H;

    iput-object p4, p0, Lv/p;->h:LS3/s;

    iput-object p5, p0, Lv/p;->i:LS3/s;

    iput-object p6, p0, Lv/p;->j:Lv/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lu0/M;

    iget-object p1, p0, Lv/p;->e:[Lu0/N;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lv/p;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/E;

    iget-object v3, p0, Lv/p;->g:Lu0/H;

    invoke-interface {v3}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v3

    iget-object v4, p0, Lv/p;->h:LS3/s;

    iget v4, v4, LS3/s;->d:I

    iget-object v5, p0, Lv/p;->i:LS3/s;

    iget v5, v5, LS3/s;->d:I

    iget-object v6, p0, Lv/p;->j:Lv/q;

    iget-object v6, v6, Lv/q;->a:LY/h;

    invoke-static/range {v0 .. v6}, Lv/n;->b(Lu0/M;Lu0/N;Lu0/E;LR0/k;IILY/h;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
