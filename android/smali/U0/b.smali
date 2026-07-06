.class public final LU0/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU0/p;

.field public final synthetic g:Lw0/D;


# direct methods
.method public synthetic constructor <init>(LU0/p;Lw0/D;I)V
    .locals 0

    iput p3, p0, LU0/b;->e:I

    iput-object p1, p0, LU0/b;->f:LU0/p;

    iput-object p2, p0, LU0/b;->g:Lw0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/p;

    iget-object p1, p0, LU0/b;->f:LU0/p;

    iget-object v0, p0, LU0/b;->g:Lw0/D;

    invoke-static {p1, v0}, LU0/j;->d(LU0/p;Lw0/D;)V

    iget-object p1, p1, LU0/i;->f:Lw0/g0;

    check-cast p1, Lx0/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx0/t;->x:Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-object p1, p0, LU0/b;->f:LU0/p;

    iget-object v0, p0, LU0/b;->g:Lw0/D;

    invoke-static {p1, v0}, LU0/j;->d(LU0/p;Lw0/D;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/g0;

    instance-of v0, p1, Lx0/t;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU0/b;->f:LU0/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LU0/b;->g:Lw0/D;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lx0/m;

    invoke-direct {v1, p1, v2, p1}, Lx0/m;-><init>(Lx0/t;Lw0/D;Lx0/t;)V

    invoke-static {v0, v1}, Li1/C;->d(Landroid/view/View;Li1/b;)V

    :cond_1
    invoke-virtual {v0}, LU0/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, LU0/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
