.class public final synthetic Ly/e;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic k:Ly/i;

.field public final synthetic l:Lw0/a0;

.field public final synthetic m:LS3/k;


# direct methods
.method public constructor <init>(Ly/i;Lw0/a0;LR3/a;)V
    .locals 6

    iput-object p1, p0, Ly/e;->k:Ly/i;

    iput-object p2, p0, Ly/e;->l:Lw0/a0;

    check-cast p3, LS3/k;

    iput-object p3, p0, Ly/e;->m:LS3/k;

    const-class v2, LS3/i;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/e;->m:LS3/k;

    iget-object v1, p0, Ly/e;->l:Lw0/a0;

    iget-object v2, p0, Ly/e;->k:Ly/i;

    invoke-static {v2, v1, v0}, Ly/i;->D0(Ly/i;Lw0/a0;LR3/a;)Le0/d;

    move-result-object v0

    return-object v0
.end method
