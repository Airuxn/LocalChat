.class public final LU0/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LM/n;

.field public final synthetic h:LV/j;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR3/c;LM/n;LV/j;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU0/m;->e:Landroid/content/Context;

    iput-object p2, p0, LU0/m;->f:LR3/c;

    iput-object p3, p0, LU0/m;->g:LM/n;

    iput-object p4, p0, LU0/m;->h:LV/j;

    iput p5, p0, LU0/m;->i:I

    iput-object p6, p0, LU0/m;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    new-instance v0, LU0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v2, p0, LU0/m;->j:Landroid/view/View;

    invoke-static {v2, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lw0/g0;

    iget-object v3, p0, LU0/m;->g:LM/n;

    iget-object v1, p0, LU0/m;->e:Landroid/content/Context;

    iget-object v2, p0, LU0/m;->f:LR3/c;

    iget-object v4, p0, LU0/m;->h:LV/j;

    iget v5, p0, LU0/m;->i:I

    invoke-direct/range {v0 .. v6}, LU0/p;-><init>(Landroid/content/Context;LR3/c;LM/n;LV/j;ILw0/g0;)V

    invoke-virtual {v0}, LU0/i;->getLayoutNode()Lw0/D;

    move-result-object v0

    return-object v0
.end method
