.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr/W;->f:Lr/W;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:LM/T0;

    return-void
.end method

.method public static final a(LY/p;Lu/j;Lr/U;)LY/p;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lr/Z;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lr/Z;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lu/j;Lr/Z;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LB/J0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, LB/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object p0

    return-object p0
.end method
