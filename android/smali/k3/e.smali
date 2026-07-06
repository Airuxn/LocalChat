.class public abstract Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "html"

    const-string v1, "htm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    new-instance v0, La4/f;

    sget-object v1, La4/g;->f:La4/g;

    const-string v2, "```([a-zA-Z0-9#+._-]*)\\s*\\n?"

    invoke-direct {v0, v2, v1}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    sput-object v0, Lk3/e;->a:La4/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const-string v0, "content"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LE3/w;->d:LE3/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lk3/e;->a:La4/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, La4/f;->b(ILjava/lang/String;)La4/c;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "toLowerCase(...)"

    const-string v6, "substring(...)"

    const/4 v7, 0x0

    if-nez v3, :cond_d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<!doctype html"

    const-string v3, "<html"

    const-string v8, "<head"

    filled-new-array {v1, v3, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v11, v2, v2, v12}, La4/h;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-ltz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v7

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, LE3/o;->x(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "</html>"

    invoke-static {v0, v10, v9, v2, v4}, La4/h;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_c

    filled-new-array {v1, v3, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4, v2, v2, v12}, La4/h;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LE3/o;->x(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Lk3/c;

    invoke-direct {v3, v2}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LF3/c;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Lk3/b;

    const-string v3, "html"

    invoke-direct {v2, v3, v0}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LF3/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LF3/c;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    move v8, v2

    :goto_7
    if-eqz v3, :cond_15

    invoke-virtual {v3}, La4/c;->b()LX3/d;

    move-result-object v9

    iget v9, v9, LX3/b;->d:I

    if-le v9, v8, :cond_f

    invoke-virtual {v3}, La4/c;->b()LX3/d;

    move-result-object v9

    iget v9, v9, LX3/b;->d:I

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_f

    new-instance v9, Lk3/c;

    invoke-direct {v9, v8}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, La4/c;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, LE3/D;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, La4/c;->b()LX3/d;

    move-result-object v3

    iget v3, v3, LX3/b;->e:I

    add-int/2addr v3, v9

    const-string v9, "```"

    invoke-static {p0, v9, v3, v2, v4}, La4/h;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_10

    move v10, v9

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    :goto_9
    invoke-virtual {p0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v7

    :goto_a
    if-eqz v3, :cond_12

    new-instance v10, Lk3/b;

    invoke-direct {v10, v8, v3}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ltz v9, :cond_13

    add-int/lit8 v3, v9, 0x3

    :goto_b
    move v8, v3

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_b

    :goto_c
    if-ltz v9, :cond_14

    invoke-virtual {v1, v8, p0}, La4/f;->b(ILjava/lang/String;)La4/c;

    move-result-object v3

    goto/16 :goto_7

    :cond_14
    move-object v3, v7

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_17

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    move-object v7, v1

    :cond_16
    if-eqz v7, :cond_17

    new-instance v1, Lk3/c;

    invoke-direct {v1, v7}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v0
.end method
