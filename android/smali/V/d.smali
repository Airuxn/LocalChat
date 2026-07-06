.class public final LV/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final f:LV/d;

.field public static final g:LV/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/d;-><init>(II)V

    sput-object v0, LV/d;->f:LV/d;

    new-instance v0, LV/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/d;-><init>(II)V

    sput-object v0, LV/d;->g:LV/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV/d;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/b;

    return-object p2

    :pswitch_0
    check-cast p1, LV/b;

    check-cast p2, LV/g;

    iget-object p1, p2, LV/g;->a:Ljava/util/Map;

    invoke-static {p1}, LE3/B;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p2, LV/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/f;

    iget-boolean v1, v0, LV/f;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LV/f;->c:LV/k;

    invoke-virtual {v1}, LV/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v0, v0, LV/f;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
