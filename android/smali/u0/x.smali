.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/G;

.field public final synthetic c:Lu0/B;

.field public final synthetic d:I

.field public final synthetic e:Lu0/G;


# direct methods
.method public synthetic constructor <init>(Lu0/G;Lu0/B;ILu0/G;I)V
    .locals 0

    iput p5, p0, Lu0/x;->a:I

    iput-object p2, p0, Lu0/x;->c:Lu0/B;

    iput p3, p0, Lu0/x;->d:I

    iput-object p4, p0, Lu0/x;->e:Lu0/G;

    iput-object p1, p0, Lu0/x;->b:Lu0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lu0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->e()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->e()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->g()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->g()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lu0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Lu0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/x;->c:Lu0/B;

    iget v1, p0, Lu0/x;->d:I

    iput v1, v0, Lu0/B;->g:I

    iget-object v1, p0, Lu0/x;->e:Lu0/G;

    invoke-interface {v1}, Lu0/G;->i()V

    iget v1, v0, Lu0/B;->g:I

    invoke-virtual {v0, v1}, Lu0/B;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0/x;->c:Lu0/B;

    iget v1, p0, Lu0/x;->d:I

    iput v1, v0, Lu0/B;->h:I

    iget-object v1, p0, Lu0/x;->e:Lu0/G;

    invoke-interface {v1}, Lu0/G;->i()V

    iget-object v1, v0, Lu0/B;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/U;

    iget-object v4, v0, Lu0/B;->p:LO/d;

    invoke-virtual {v4, v3}, LO/d;->l(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    iget v5, v0, Lu0/B;->h:I

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Lu0/U;->a()V

    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LR3/c;
    .locals 1

    iget v0, p0, Lu0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->j()LR3/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/x;->b:Lu0/G;

    invoke-interface {v0}, Lu0/G;->j()LR3/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
