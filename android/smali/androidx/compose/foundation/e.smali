.class public final Landroidx/compose/foundation/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:Lr/x0;


# direct methods
.method public constructor <init>(Lr/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e;->e:Lr/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/p;

    move-object v6, p2

    check-cast v6, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {v6, p1}, LM/p;->Q(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/e;->e:Lr/x0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lr/x0;)V

    sget-object v2, Lt/V;->d:Lt/V;

    iget-object v5, v1, Lr/x0;->c:Lu/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h1;->a(LY/p;Lt/q0;Lt/V;ZLt/m;Lu/j;LM/p;)LY/p;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lr/x0;)V

    invoke-interface {p1, p2}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6, p2}, LM/p;->p(Z)V

    return-object p1
.end method
