.class public final LU0/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU0/p;


# direct methods
.method public synthetic constructor <init>(LU0/p;I)V
    .locals 0

    iput p2, p0, LU0/h;->e:I

    iput-object p1, p0, LU0/h;->f:LU0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU0/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU0/h;->f:LU0/p;

    iget-object v1, v0, LU0/p;->z:Landroid/view/View;

    invoke-virtual {v0}, LU0/p;->getUpdateBlock()LR3/c;

    move-result-object v0

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU0/h;->f:LU0/p;

    iget-object v1, v0, LU0/p;->z:Landroid/view/View;

    invoke-virtual {v0}, LU0/p;->getResetBlock()LR3/c;

    move-result-object v0

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU0/h;->f:LU0/p;

    invoke-virtual {v0}, LU0/p;->getReleaseBlock()LR3/c;

    move-result-object v1

    iget-object v2, v0, LU0/p;->z:Landroid/view/View;

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LU0/p;->l(LU0/p;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LU0/h;->f:LU0/p;

    iget-object v1, v1, LU0/p;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LU0/h;->f:LU0/p;

    iget-boolean v1, v0, LU0/i;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LU0/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LU0/i;->j(LU0/p;)Lw0/i0;

    move-result-object v1

    sget-object v2, LU0/a;->f:LU0/a;

    invoke-virtual {v0}, LU0/i;->getUpdate()LR3/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LU0/h;->f:LU0/p;

    invoke-virtual {v0}, LU0/i;->getLayoutNode()Lw0/D;

    move-result-object v0

    invoke-virtual {v0}, Lw0/D;->y()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
