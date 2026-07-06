.class public final LU0/p;
.super LU0/i;
.source "SourceFile"


# instance fields
.field public final A:Lp0/d;

.field public B:LV/i;

.field public C:LR3/c;

.field public D:LR3/c;

.field public E:LR3/c;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR3/c;LM/n;LV/j;ILw0/g0;)V
    .locals 7

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lp0/d;

    invoke-direct {v4}, Lp0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LU0/i;-><init>(Landroid/content/Context;LM/n;ILp0/d;Landroid/view/View;Lw0/g0;)V

    iput-object v5, v0, LU0/p;->z:Landroid/view/View;

    iput-object v4, v0, LU0/p;->A:Lp0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LV/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, LU0/h;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LU0/h;-><init>(LU0/p;I)V

    invoke-interface {p4, p1, p2}, LV/j;->d(Ljava/lang/String;LR3/a;)LV/i;

    move-result-object p1

    invoke-direct {p0, p1}, LU0/p;->setSavableRegistryEntry(LV/i;)V

    :cond_3
    sget-object p1, LU0/a;->i:LU0/a;

    iput-object p1, v0, LU0/p;->C:LR3/c;

    iput-object p1, v0, LU0/p;->D:LR3/c;

    iput-object p1, v0, LU0/p;->E:LR3/c;

    return-void
.end method

.method public static final l(LU0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU0/p;->setSavableRegistryEntry(LV/i;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LV/i;)V
    .locals 1

    iget-object v0, p0, LU0/p;->B:LV/i;

    if-eqz v0, :cond_0

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->L()V

    :cond_0
    iput-object p1, p0, LU0/p;->B:LV/i;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lp0/d;
    .locals 1

    iget-object v0, p0, LU0/p;->A:Lp0/d;

    return-object v0
.end method

.method public final getReleaseBlock()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/p;->E:LR3/c;

    return-object v0
.end method

.method public final getResetBlock()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/p;->D:LR3/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lx0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, LU0/p;->C:LR3/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LR3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/p;->E:LR3/c;

    new-instance p1, LU0/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LU0/h;-><init>(LU0/p;I)V

    invoke-virtual {p0, p1}, LU0/i;->setRelease(LR3/a;)V

    return-void
.end method

.method public final setResetBlock(LR3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/p;->D:LR3/c;

    new-instance p1, LU0/h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LU0/h;-><init>(LU0/p;I)V

    invoke-virtual {p0, p1}, LU0/i;->setReset(LR3/a;)V

    return-void
.end method

.method public final setUpdateBlock(LR3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/p;->C:LR3/c;

    new-instance p1, LU0/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LU0/h;-><init>(LU0/p;I)V

    invoke-virtual {p0, p1}, LU0/i;->setUpdate(LR3/a;)V

    return-void
.end method
