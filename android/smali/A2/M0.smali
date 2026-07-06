.class public abstract LA2/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    sget-object v0, LE3/w;->d:LE3/w;

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    new-instance p4, LE1/j;

    iget-object v0, p0, LD1/E;->g:LD1/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LE1/i;

    invoke-static {v1}, LD1/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v0

    check-cast v0, LE1/i;

    invoke-direct {p4, v0, p1, p3}, LE1/j;-><init>(LE1/i;Ljava/lang/String;LU/b;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LD1/e;->a:LD1/f;

    iget-object p3, p4, LD1/B;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    const-string v0, "conversationId"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LD1/E;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, LE1/j;->c()LD1/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
