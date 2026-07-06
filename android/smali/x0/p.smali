.class public final Lx0/p;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/t;


# direct methods
.method public synthetic constructor <init>(Lx0/t;I)V
    .locals 0

    iput p2, p0, Lx0/p;->e:I

    iput-object p1, p0, Lx0/p;->f:Lx0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx0/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld4/v;

    new-instance v0, Lx0/S;

    iget-object v1, p0, Lx0/p;->f:Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getTextInputService()LL0/x;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lx0/S;-><init>(Landroid/view/View;LL0/x;Ld4/v;)V

    return-object v0

    :pswitch_0
    check-cast p1, LR3/a;

    iget-object v0, p0, Lx0/p;->f:Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LV0/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LV0/u;-><init>(ILR3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/b;

    iget-object p1, p1, Lo0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lx0/p;->f:Lx0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Lo0/a;->h:J

    invoke-static {v1, v2, v3, v4}, Lo0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v2, Ld0/b;

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Lo0/a;->f:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ld0/b;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Lo0/a;->e:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ld0/b;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Lo0/a;->c:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    sget-wide v7, Lo0/a;->k:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Ld0/b;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Lo0/a;->d:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    sget-wide v7, Lo0/a;->l:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, Ld0/b;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Lo0/a;->g:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    sget-wide v7, Lo0/a;->i:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_6

    :cond_c
    sget-wide v7, Lo0/a;->m:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Ld0/b;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Lo0/a;->b:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    sget-wide v7, Lo0/a;->j:J

    invoke-static {v1, v2, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, Ld0/b;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Ld0/b;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_23

    invoke-static {p1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v5, :cond_10

    move p1, v4

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-nez p1, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v0}, Lx0/t;->u()Le0/d;

    move-result-object p1

    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v3

    new-instance v7, Lx0/o;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lx0/o;-><init>(Ld0/b;I)V

    check-cast v3, Landroidx/compose/ui/focus/b;

    iget v8, v2, Ld0/b;->a:I

    invoke-virtual {v3, v8, p1, v7}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    :cond_12
    move v3, v4

    :goto_a
    if-eqz v3, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_13
    if-ne v8, v4, :cond_14

    :goto_b
    move v3, v4

    goto :goto_c

    :cond_14
    if-ne v8, v5, :cond_15

    goto :goto_b

    :cond_15
    move v3, v1

    :goto_c
    if-nez v3, :cond_16

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_16
    invoke-static {v8}, Ld0/d;->I(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_17

    invoke-static {p1}, Lf0/L;->u(Le0/d;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_d

    :cond_17
    move-object p1, v6

    :goto_d
    if-eqz p1, :cond_21

    move-object v5, v0

    :cond_18
    :goto_e
    if-eqz v5, :cond_1b

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v10}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v9, v5, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_f
    if-eqz v7, :cond_1c

    if-ne v7, v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_f

    :cond_1b
    move-object v5, v6

    :cond_1c
    :goto_10
    invoke-static {v5, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v5, v6

    :goto_11
    if-eqz v5, :cond_1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, p1}, Ld0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v8, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p1

    new-instance v0, Lx0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lx0/o;-><init>(Ld0/b;I)V

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v8, v6, v0}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_13

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
