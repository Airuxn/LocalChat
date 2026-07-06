.class public abstract LA2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/j;LD0/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
