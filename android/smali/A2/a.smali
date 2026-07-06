.class public final LA2/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA2/e;


# direct methods
.method public synthetic constructor <init>(LA2/e;I)V
    .locals 0

    iput p2, p0, LA2/a;->d:I

    iput-object p1, p0, LA2/a;->e:LA2/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, LA2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LA2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0, p1}, LA2/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/e;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, LA2/e;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LA2/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LA2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LA2/V8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LA2/V8;-><init>(LA2/e;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, LA2/V8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA2/V8;-><init>(LA2/e;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, LA2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LA2/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LA2/e;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, LA2/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LA2/e;->g()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, LA2/e;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LA2/e;->a()[I

    move-result-object v6

    invoke-virtual {v0}, LA2/e;->b()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, LA2/e;->c()[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LA2/e0;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1, v4}, LA2/e;->e(II)V

    iget p1, v0, LA2/e;->i:I

    add-int/2addr p1, v1

    iput p1, v0, LA2/e;->i:I

    iget p1, v0, LA2/e;->h:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, LA2/e;->h:I

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LA2/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA2/a;->e:LA2/e;

    invoke-virtual {v0}, LA2/e;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
