.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/u;


# direct methods
.method public synthetic constructor <init>(Lw/u;)V
    .locals 0

    iput-object p1, p0, Lw/d;->a:Lw/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 8

    iget-object v0, p0, Lw/d;->a:Lw/u;

    invoke-virtual {v0}, Lw/u;->g()Lw/m;

    move-result-object v1

    iget-object v2, v1, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v1, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw/n;

    iget v7, v7, Lw/n;->a:I

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lw/n;

    if-nez v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/n;

    iget v6, v6, Lw/n;->k:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    iget v1, v1, Lw/m;->p:I

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lw/d;->b()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v5

    int-to-float p1, p1

    iget-object v0, v0, Lw/u;->d:LI/E;

    iget-object v0, v0, LI/E;->c:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    :cond_4
    iget p1, v6, Lw/n;->j:I

    int-to-float p1, p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/u;

    iget-object v0, v0, Lw/u;->d:LI/E;

    iget-object v0, v0, LI/E;->b:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    return v0
.end method
