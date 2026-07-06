.class public final synthetic Ln3/e;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Li3/k;

    const-string p1, "p0"

    invoke-static {v2, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v3, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v4, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS3/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr3/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    new-instance v0, Lr3/N;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr3/N;-><init>(Lr3/U;Landroid/net/Uri;Ljava/lang/String;Li3/k;LH3/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
