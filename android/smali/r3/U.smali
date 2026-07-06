.class public final Lr3/U;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:LY1/k;

.field public final c:Lg4/W;

.field public final d:Lg4/W;

.field public final e:Lg4/W;

.field public f:Ld4/p0;

.field public final g:Lg4/G;


# direct methods
.method public constructor <init>(LY1/k;)V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "container"

    invoke-static {p1, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    iput-object p1, p0, Lr3/U;->b:LY1/k;

    const/4 v6, 0x0

    invoke-static {v6}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v7

    iput-object v7, p0, Lr3/U;->c:Lg4/W;

    invoke-static {v6}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v8

    iput-object v8, p0, Lr3/U;->d:Lg4/W;

    invoke-static {v6}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v9

    iput-object v9, p0, Lr3/U;->e:Lg4/W;

    iget-object v10, p1, LY1/k;->d:Ljava/lang/Object;

    check-cast v10, LD/w;

    iget-object v11, v10, LD/w;->f:Ljava/lang/Object;

    check-cast v11, Lh3/q;

    invoke-virtual {v11}, Lh3/q;->b()LI1/k;

    move-result-object v11

    new-instance v12, Lj3/u;

    invoke-direct {v12, v11, v10, v5}, Lj3/u;-><init>(LI1/k;LD/w;I)V

    invoke-virtual {v10}, LD/w;->A()Lj3/u;

    move-result-object v10

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iget-object p1, p1, Ll3/o;->q:Lg4/G;

    new-instance v11, Lr3/S;

    invoke-direct {v11, v3, v6}, LJ3/j;-><init>(ILH3/d;)V

    new-array v13, v2, [Lg4/h;

    aput-object v7, v13, v1

    aput-object v8, v13, v5

    aput-object v9, v13, v4

    new-instance v7, Lg4/C;

    invoke-direct {v7, v13, v11}, Lg4/C;-><init>([Lg4/h;LR3/g;)V

    new-instance v8, Lr3/T;

    invoke-direct {v8, v0, v6}, LJ3/j;-><init>(ILH3/d;)V

    new-array v3, v3, [Lg4/h;

    aput-object v12, v3, v1

    aput-object v10, v3, v5

    aput-object p1, v3, v4

    aput-object v7, v3, v2

    new-instance p1, LG1/l;

    invoke-direct {p1, v3, v0, v8}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    invoke-static {v4}, Lg4/O;->a(I)Lg4/T;

    move-result-object v1

    new-instance v2, Lr3/K;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7f

    invoke-direct/range {v2 .. v9}, Lr3/K;-><init>(Ljava/util/List;Li3/h;ZLi3/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1, v2}, Lg4/L;->n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;

    move-result-object p1

    iput-object p1, p0, Lr3/U;->g:Lg4/G;

    return-void
.end method
