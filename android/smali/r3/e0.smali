.class public final Lr3/e0;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:LY1/k;

.field public final c:Lg4/G;


# direct methods
.method public constructor <init>(LY1/k;)V
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    iput-object p1, p0, Lr3/e0;->b:LY1/k;

    iget-object p1, p1, LY1/k;->c:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-object p1, p1, LD/w;->f:Ljava/lang/Object;

    check-cast p1, LG1/l;

    invoke-static {p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lg4/O;->a(I)Lg4/T;

    move-result-object v1

    new-instance v2, Li3/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x3f333333    # 0.7f

    const/16 v4, 0x1000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Li3/a;-><init>(FIILjava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lg4/L;->n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;

    move-result-object p1

    iput-object p1, p0, Lr3/e0;->c:Lg4/G;

    return-void
.end method
