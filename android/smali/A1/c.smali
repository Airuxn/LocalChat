.class public final LA1/c;
.super LA1/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LA1/a;->b:LA1/a;

    invoke-direct {p0, v0}, LA1/c;-><init>(LA1/b;)V

    return-void
.end method

.method public constructor <init>(LA1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA1/b;-><init>(I)V

    .line 3
    iget-object v0, p0, LA1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LA1/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
