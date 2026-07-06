.class public abstract Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La4/f;

    sget-object v1, La4/g;->e:La4/g;

    const-string v2, "what\\s+(is|are)\\s+(this|that|these|it|they)"

    invoke-direct {v0, v2, v1}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v2, v1

    new-instance v1, La4/f;

    const-string v3, "what\\s+(can\\s+)?(you\\s+)?see"

    invoke-direct {v1, v3, v2}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v3, v2

    new-instance v2, La4/f;

    const-string v4, "describe\\s+(this|the|my)?\\s*(image|photo|picture|pic|shot)?"

    invoke-direct {v2, v4, v3}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v4, v3

    new-instance v3, La4/f;

    const-string v5, "identify\\s+(this|the|what)"

    invoke-direct {v3, v5, v4}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v5, v4

    new-instance v4, La4/f;

    const-string v6, "what(\'s|\\s+is)\\s+in\\s+(this|the|my)?\\s*(image|photo|picture)?"

    invoke-direct {v4, v6, v5}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v6, v5

    new-instance v5, La4/f;

    const-string v7, "tell\\s+me\\s+about\\s+(this|the)\\s+(image|photo|picture)"

    invoke-direct {v5, v7, v6}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v7, v6

    new-instance v6, La4/f;

    const-string v8, "who\\s+(is|are)\\s+(this|that|in)"

    invoke-direct {v6, v8, v7}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    move-object v8, v7

    new-instance v7, La4/f;

    const-string v9, "can\\s+you\\s+see"

    invoke-direct {v7, v9, v8}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    filled-new-array/range {v0 .. v7}, [La4/f;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm3/v;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm3/u;
    .locals 2

    const-string v0, "userMessage"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lm3/u;->d:Lm3/u;

    return-object p0

    :cond_0
    sget-object v0, Lm3/v;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/f;

    invoke-virtual {v1, p0}, La4/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lm3/u;->d:Lm3/u;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lm3/u;->e:Lm3/u;

    return-object p0
.end method
