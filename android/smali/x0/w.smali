.class public abstract Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj1/e;LD0/n;)V
    .locals 3

    invoke-static {p1}, Lx0/L;->k(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LD0/i;->g:LD0/t;

    iget-object p1, p1, LD0/n;->d:LD0/j;

    iget-object p1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LD0/a;

    if-eqz p1, :cond_1

    new-instance v1, Lj1/c;

    const v2, 0x102003d

    iget-object p1, p1, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lj1/e;->a(Lj1/c;)V

    :cond_1
    return-void
.end method
