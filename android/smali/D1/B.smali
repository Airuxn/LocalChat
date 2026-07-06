.class public abstract LD1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD1/B;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LD1/B;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LD1/B;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LD1/B;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LD1/B;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/Q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/B;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LD1/B;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LD1/B;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/B;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/B;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V
.end method

.method public b(LD1/B;)V
    .locals 1

    invoke-virtual {p1}, LD1/B;->h()V

    invoke-virtual {p1, p0}, LD1/B;->f(LD1/B;)V

    iget-object v0, p0, LD1/B;->d:Ljava/lang/Object;

    check-cast v0, LD1/B;

    if-eqz v0, :cond_0

    iput-object p1, v0, LD1/B;->f:Ljava/lang/Object;

    iput-object v0, p1, LD1/B;->e:Ljava/lang/Object;

    iput-object p1, p0, LD1/B;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LD1/B;->c:Ljava/lang/Object;

    iput-object p1, p0, LD1/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public c()LD1/A;
    .locals 7

    invoke-virtual {p0}, LD1/B;->e()LD1/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LD1/B;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LD1/A;->h:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/f;

    const-string v5, "argumentName"

    invoke-static {v4, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "argument"

    invoke-static {v2, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/x;

    const-string v4, "navDeepLink"

    invoke-static {v2, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD1/z;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LD1/z;-><init>(LD1/x;I)V

    invoke-static {v3, v4}, LD1/g;->e(Ljava/util/Map;LR3/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, LD1/A;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deep link "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LD1/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be used to open destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, LD1/B;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, LD1/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uriPattern"

    invoke-static {v2, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD1/x;

    invoke-direct {v4, v2}, LD1/x;-><init>(Ljava/lang/String;)V

    new-instance v5, LD1/z;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LD1/z;-><init>(LD1/x;I)V

    invoke-static {v3, v5}, LD1/g;->e(Ljava/util/Map;LR3/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, LA4/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v3

    iput-object v3, v0, LD1/A;->k:LD3/l;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v0, LD1/A;->i:I

    iput-object v1, v0, LD1/A;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot set route \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" for destination "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Following required arguments are missing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public d()LD1/B;
    .locals 1

    iget-object v0, p0, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, LD1/B;

    return-object v0
.end method

.method public e()LD1/A;
    .locals 1

    iget-object v0, p0, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, LD1/Q;

    invoke-virtual {v0}, LD1/Q;->a()LD1/A;

    move-result-object v0

    return-object v0
.end method

.method public f(LD1/B;)V
    .locals 0

    iput-object p1, p0, LD1/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LD1/B;->e:Ljava/lang/Object;

    check-cast v0, LD1/B;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast v1, LD1/B;

    iput-object v1, v0, LD1/B;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD1/B;->b:Ljava/lang/Object;

    check-cast v1, LD1/B;

    if-eqz v1, :cond_1

    iget-object v2, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast v2, LD1/B;

    iput-object v2, v1, LD1/B;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast v1, LD1/B;

    if-eqz v1, :cond_2

    iput-object v0, v1, LD1/B;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LD1/B;->b:Ljava/lang/Object;

    check-cast v1, LD1/B;

    if-eqz v1, :cond_3

    iput-object v0, v1, LD1/B;->d:Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LD1/B;->b:Ljava/lang/Object;

    iput-object v0, p0, LD1/B;->f:Ljava/lang/Object;

    iput-object v0, p0, LD1/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD1/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD1/B;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
