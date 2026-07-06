.class public final LA4/f;
.super Lz4/l;
.source "SourceFile"


# static fields
.field public static final c:Lz4/t;


# instance fields
.field public final b:LD3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz4/t;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object v0

    sput-object v0, LA4/f;->c:Lz4/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, LA4/f;->b:LD3/l;

    return-void
.end method


# virtual methods
.method public final b(Lz4/t;)LG1/A;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "path"

    invoke-static {p1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS2/b;->d(Lz4/t;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, LA4/f;->c:Lz4/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "child"

    invoke-static {p1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LA4/c;->b(Lz4/t;Lz4/t;Z)Lz4/t;

    move-result-object p1

    invoke-static {p1}, LA4/c;->a(Lz4/t;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p1, Lz4/t;->d:Lz4/h;

    if-ne v3, v5, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    new-instance v7, Lz4/t;

    invoke-virtual {v6, v4, v3}, Lz4/h;->n(II)Lz4/h;

    move-result-object v3

    invoke-direct {v7, v3}, Lz4/t;-><init>(Lz4/h;)V

    :goto_0
    invoke-static {v2}, LA4/c;->a(Lz4/t;)I

    move-result v3

    iget-object v8, v2, Lz4/t;->d:Lz4/h;

    if-ne v3, v5, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    new-instance v9, Lz4/t;

    invoke-virtual {v8, v4, v3}, Lz4/h;->n(II)Lz4/h;

    move-result-object v3

    invoke-direct {v9, v3}, Lz4/t;-><init>(Lz4/h;)V

    :goto_1
    invoke-static {v7, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, " and "

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lz4/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lz4/t;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/2addr v11, v1

    goto :goto_2

    :cond_3
    if-ne v11, v10, :cond_4

    invoke-virtual {v6}, Lz4/h;->c()I

    move-result v6

    invoke-virtual {v8}, Lz4/h;->c()I

    move-result v8

    if-ne v6, v8, :cond_4

    sget-object p1, Lz4/t;->e:Ljava/lang/String;

    const-string p1, "."

    invoke-static {p1, v4}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, LA4/c;->e:Lz4/h;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_a

    new-instance v5, Lz4/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LA4/c;->c(Lz4/t;)Lz4/h;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {p1}, LA4/c;->c(Lz4/t;)Lz4/h;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p1, Lz4/t;->e:Ljava/lang/String;

    invoke-static {p1}, LA4/c;->f(Ljava/lang/String;)Lz4/h;

    move-result-object v2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v6, v11

    :goto_3
    if-ge v6, p1, :cond_6

    sget-object v7, LA4/c;->e:Lz4/h;

    invoke-virtual {v5, v7}, Lz4/e;->W(Lz4/h;)V

    invoke-virtual {v5, v2}, Lz4/e;->W(Lz4/h;)V

    add-int/2addr v6, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v11, p1, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/h;

    invoke-virtual {v5, v6}, Lz4/e;->W(Lz4/h;)V

    invoke-virtual {v5, v2}, Lz4/e;->W(Lz4/h;)V

    add-int/2addr v11, v1

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, LA4/c;->d(Lz4/e;Z)Lz4/t;

    move-result-object p1

    :goto_5
    iget-object p1, p1, Lz4/t;->d:Lz4/h;

    invoke-virtual {p1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LA4/f;->b:LD3/l;

    invoke-virtual {v1}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/g;

    iget-object v3, v2, LD3/g;->d:Ljava/lang/Object;

    check-cast v3, Lz4/l;

    iget-object v2, v2, LD3/g;->e:Ljava/lang/Object;

    check-cast v2, Lz4/t;

    invoke-virtual {v2, p1}, Lz4/t;->d(Ljava/lang/String;)Lz4/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz4/l;->b(Lz4/t;)LG1/A;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    return-object v2

    :cond_9
    :goto_7
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
