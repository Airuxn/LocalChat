.class public final LD1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LD3/l;

.field public final e:LD3/l;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LD3/l;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LD1/x;->m:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LD1/x;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/x;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/x;->b:Ljava/util/ArrayList;

    new-instance v1, LD1/v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v1

    iput-object v1, p0, LD1/x;->d:LD3/l;

    new-instance v1, LD1/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v1

    iput-object v1, p0, LD1/x;->e:LD3/l;

    sget-object v1, LD3/e;->e:LD3/e;

    new-instance v2, LD1/v;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v2

    iput-object v2, p0, LD1/x;->f:Ljava/lang/Object;

    new-instance v2, LD1/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v2

    iput-object v2, p0, LD1/x;->h:Ljava/lang/Object;

    new-instance v2, LD1/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v2

    iput-object v2, p0, LD1/x;->i:Ljava/lang/Object;

    new-instance v2, LD1/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v1

    iput-object v1, p0, LD1/x;->j:Ljava/lang/Object;

    new-instance v1, LD1/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v1

    iput-object v1, p0, LD1/x;->k:LD3/l;

    new-instance v1, LD1/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LD1/v;-><init>(LD1/x;I)V

    invoke-static {v1}, LA2/A0;->b(LR3/a;)LD3/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LD1/x;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http[s]?://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "(\\?|\\#|$)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LD1/x;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    const-string p1, ".*"

    invoke-static {v1, p1, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "([^/]+?)"

    invoke-static {v1, v0, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LD1/x;->l:Z

    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriRegex.toString()"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\E.*\\Q"

    invoke-static {v0, p1, v1}, La4/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD1/x;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    sget-object v0, LD1/x;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "substring(...)"

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]*?|)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LD1/f;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, LD1/f;->a:LD1/O;

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, LD1/O;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, LD1/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LD1/x;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requestedPathSegments"

    invoke-static {p1, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriPathSegments"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LD1/x;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LD1/x;->f:Ljava/lang/Object;

    invoke-interface {v1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/u;

    iget-object v3, v3, LD1/u;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LE3/t;->k(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LE3/o;->z(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LD1/x;->i:Ljava/lang/Object;

    invoke-interface {v1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LE3/o;->z(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "deepLink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/x;->d:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, p2}, LD1/x;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LD1/x;->e:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, p2}, LD1/x;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD1/x;->k:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LD1/x;->i:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/f;

    :try_start_0
    const-string v8, "value"

    invoke-static {v4, v8}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v7}, LD1/x;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LD1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, LD3/w;->a:LD3/w;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, LA2/S0;->h()V

    throw v1

    :catch_0
    :cond_9
    :goto_3
    new-instance p1, LD1/w;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, LD1/w;-><init>(Landroid/os/Bundle;I)V

    invoke-static {p2, p1}, LD1/g;->e(Ljava/util/Map;LR3/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    iget-object v0, p0, LD1/x;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/f;

    :try_start_0
    const-string v7, "value"

    invoke-static {v3, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3, v6}, LD1/x;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LD1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LD3/w;->a:LD3/w;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    invoke-static {}, LA2/S0;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, LD1/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD1/x;

    iget-object p1, p1, LD1/x;->a:Ljava/lang/String;

    iget-object v0, p0, LD1/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LD1/x;->f:Ljava/lang/Object;

    invoke-interface {v2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/u;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, LD1/x;->g:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const-string v7, "inputParams"

    invoke-static {v5, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LD3/w;->a:LD3/w;

    const/4 v8, 0x0

    new-array v9, v8, [LD3/g;

    invoke-static {v9}, LA2/W7;->a([LD3/g;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, LD1/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/f;

    if-eqz v13, :cond_2

    iget-object v12, v13, LD1/f;->a:LD1/O;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    instance-of v14, v12, LD1/L;

    if-eqz v14, :cond_1

    iget-boolean v13, v13, LD1/f;->b:Z

    if-nez v13, :cond_1

    move-object v13, v12

    check-cast v13, LD1/L;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    packed-switch v13, :pswitch_data_0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    const/4 v13, 0x0

    new-array v13, v13, [J

    goto :goto_3

    :pswitch_1
    const/4 v13, 0x0

    new-array v13, v13, [I

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x0

    new-array v13, v13, [F

    goto :goto_3

    :pswitch_3
    const/4 v13, 0x0

    new-array v13, v13, [Z

    :goto_3
    invoke-virtual {v12, v9, v11, v13}, LD1/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, LD1/u;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    const/16 v13, 0x20

    invoke-static {v11, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    move/from16 v18, v8

    goto/16 :goto_a

    :cond_7
    iget-object v11, v3, LD1/u;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, LD1/f;

    :try_start_0
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_9

    invoke-static {v9, v15, v14, v8}, LD1/x;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LD1/f;)V

    move-object v8, v7

    const/16 v17, 0x0

    goto :goto_9

    :catch_0
    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    move/from16 v8, v16

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz v8, :cond_c

    iget-object v8, v8, LD1/f;->a:LD1/O;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    :try_start_1
    invoke-virtual {v8, v15, v9}, LD1/O;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v8, v12, v14}, LD1/O;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v15, v12}, LD1/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "There is no previous value in this bundle."

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_c
    const/16 v17, 0x0

    :goto_6
    move/from16 v8, v18

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :goto_8
    move-object v8, v7

    :goto_9
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    move/from16 v8, v18

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    invoke-static {}, LA2/S0;->h()V

    throw v17

    :goto_a
    return v18

    :cond_e
    move-object/from16 v3, p2

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x1

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD1/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
