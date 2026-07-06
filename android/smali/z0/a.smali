.class public final Lz0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LA2/M8;


# direct methods
.method public constructor <init>(LA2/M8;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lz0/a;->a:LA2/M8;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lz0/a;->a:LA2/M8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, v0, LA2/M8;->f:Ljava/lang/Object;

    check-cast p2, LB/H;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/H;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, v0, LA2/M8;->g:Ljava/lang/Object;

    check-cast p2, LB/H;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/H;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, v0, LA2/M8;->h:Ljava/lang/Object;

    check-cast p2, LB/H;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/H;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object p2, v0, LA2/M8;->i:Ljava/lang/Object;

    check-cast p2, LB/H;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB/H;->b()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lz0/a;->a:LA2/M8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, LA2/M8;->f:Ljava/lang/Object;

    check-cast p1, LB/H;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, p2}, LA2/M8;->b(ILandroid/view/Menu;)V

    :cond_0
    iget-object p1, v0, LA2/M8;->g:Ljava/lang/Object;

    check-cast p1, LB/H;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1, p2}, LA2/M8;->b(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, v0, LA2/M8;->h:Ljava/lang/Object;

    check-cast p1, LB/H;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, p2}, LA2/M8;->b(ILandroid/view/Menu;)V

    :cond_2
    iget-object p1, v0, LA2/M8;->i:Ljava/lang/Object;

    check-cast p1, LB/H;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, p2}, LA2/M8;->b(ILandroid/view/Menu;)V

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lz0/a;->a:LA2/M8;

    iget-object p1, p1, LA2/M8;->d:Ljava/lang/Object;

    check-cast p1, Lq/H;

    invoke-virtual {p1}, Lq/H;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lz0/a;->a:LA2/M8;

    iget-object p1, p1, LA2/M8;->e:Ljava/lang/Object;

    check-cast p1, Le0/d;

    if-eqz p3, :cond_0

    iget p2, p1, Le0/d;->a:F

    float-to-int p2, p2

    iget v0, p1, Le0/d;->b:F

    float-to-int v0, v0

    iget v1, p1, Le0/d;->c:F

    float-to-int v1, v1

    iget p1, p1, Le0/d;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lz0/a;->a:LA2/M8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LA2/M8;->f:Ljava/lang/Object;

    check-cast p1, LB/H;

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LA2/M8;->d(Landroid/view/Menu;ILR3/a;)V

    const/4 p1, 0x2

    iget-object v2, v0, LA2/M8;->g:Ljava/lang/Object;

    check-cast v2, LB/H;

    invoke-static {p2, p1, v2}, LA2/M8;->d(Landroid/view/Menu;ILR3/a;)V

    const/4 p1, 0x3

    iget-object v2, v0, LA2/M8;->h:Ljava/lang/Object;

    check-cast v2, LB/H;

    invoke-static {p2, p1, v2}, LA2/M8;->d(Landroid/view/Menu;ILR3/a;)V

    const/4 p1, 0x4

    iget-object v0, v0, LA2/M8;->i:Ljava/lang/Object;

    check-cast v0, LB/H;

    invoke-static {p2, p1, v0}, LA2/M8;->d(Landroid/view/Menu;ILR3/a;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
