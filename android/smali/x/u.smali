.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/c;

.field public final b:LB/q;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LV/c;LB/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->a:LV/c;

    iput-object p2, p0, Lx/u;->b:LB/q;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/u;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)LR3/e;
    .locals 5

    iget-object v0, p0, Lx/u;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Lx/t;->c:I

    if-ne v4, p2, :cond_1

    iget-object v4, v1, Lx/t;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v1, Lx/t;->d:LU/b;

    if-nez p1, :cond_0

    new-instance p1, LE1/l;

    iget-object p2, v1, Lx/t;->e:Lx/u;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3, v1}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LU/b;

    invoke-direct {p2, v3, p1, v2}, LU/b;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lx/t;->d:LU/b;

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Lx/t;

    invoke-direct {v1, p0, p2, p1, p3}, Lx/t;-><init>(Lx/u;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lx/t;->d:LU/b;

    if-nez p1, :cond_2

    new-instance p1, LE1/l;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, v1}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LU/b;

    invoke-direct {p2, v3, p1, v2}, LU/b;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lx/t;->d:LU/b;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/u;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lx/t;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lx/u;->b:LB/q;

    invoke-virtual {v0}, LB/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i;

    iget-object v1, v0, Lw/i;->d:LA2/m;

    invoke-virtual {v1, p1}, LA2/m;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lw/i;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
