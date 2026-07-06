.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LB1/a;->e:LB1/a;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LB1/b;->a:LM/x;

    return-void
.end method

.method public static a(LM/p;)Landroidx/lifecycle/W;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, LM/p;->R(I)V

    sget-object v0, LB1/b;->a:LM/x;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, LM/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual {p0, v1}, LM/p;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, LM/p;->p(Z)V

    return-object v0
.end method
