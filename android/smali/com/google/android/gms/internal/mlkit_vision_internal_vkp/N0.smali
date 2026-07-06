.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Li3/b;Z)Ljava/util/List;
    .locals 1

    const-string v0, "messages"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineMode"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_3

    invoke-static {v0, p0}, LE3/o;->E(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N0;->b(Li3/c;)Li3/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Li3/b;->f:Li3/b;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    const/16 p1, 0xe

    invoke-static {p1, p0}, LE3/o;->E(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N0;->b(Li3/c;)Li3/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public static b(Li3/c;)Li3/c;
    .locals 7

    const-string v0, "message"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li3/i;->e:Li3/i;

    iget-object v1, p0, Li3/c;->c:Li3/i;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/c;->d:Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x77

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1f4

    if-le v1, v5, :cond_1

    invoke-static {v0}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x578

    if-gt v1, v5, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "```"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, v1}, La4/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v1, v0}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "[Earlier response included a long code block \u2014 full code remains visible in chat above. Answer follow-up questions about it without reprinting the whole file.]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v0}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2, v4, v3}, Li3/c;->a(Li3/c;Ljava/lang/String;Ljava/lang/String;ZI)Li3/c;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string v0, "[Earlier code attempt failed or was incomplete \u2014 full text is visible above in chat. Do not repeat the introduction \u2014 output ONLY a complete fenced code block.]"

    invoke-static {p0, v0, v2, v4, v3}, Li3/c;->a(Li3/c;Ljava/lang/String;Ljava/lang/String;ZI)Li3/c;

    move-result-object p0

    return-object p0
.end method
