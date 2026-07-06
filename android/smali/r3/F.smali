.class public final Lr3/F;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:LY1/k;

.field public final c:Lg4/G;


# direct methods
.method public constructor <init>(LY1/k;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    iput-object p1, p0, Lr3/F;->b:LY1/k;

    iget-object p1, p1, LY1/k;->f:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lh3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LG1/B;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LG1/B;-><init>(I)V

    iget-object v0, v0, Lh3/h;->a:LG1/F;

    invoke-static {v0, v1, v2}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object v0

    new-instance v1, Lj3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lj3/d;-><init>(LI1/k;LD/w;I)V

    invoke-static {p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lg4/O;->a(I)Lg4/T;

    move-result-object v0

    sget-object v2, LE3/w;->d:LE3/w;

    invoke-static {v1, p1, v0, v2}, Lg4/L;->n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;

    move-result-object p1

    iput-object p1, p0, Lr3/F;->c:Lg4/G;

    return-void
.end method
