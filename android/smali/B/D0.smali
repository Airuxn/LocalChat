.class public final LB/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/D0;->a:I

    iput-object p1, p0, LB/D0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/D0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LB/D0;->c:Ljava/lang/Object;

    iget-object v2, p0, LB/D0;->b:Ljava/lang/Object;

    iget v3, p0, LB/D0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lx0/O;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lx0/N;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    check-cast v2, Lx/L;

    iget-object v0, v2, Lx/L;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v2, Lv/U;

    iget v3, v2, Lv/U;->s:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lv/U;->s:I

    if-nez v3, :cond_0

    sget-object v3, Li1/C;->a:Ljava/lang/reflect/Field;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Li1/w;->c(Landroid/view/View;Li1/i;)V

    invoke-static {v1, v0}, Li1/C;->f(Landroid/view/View;Lv/A;)V

    iget-object v0, v2, Lv/U;->t:Lv/A;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Lq/u0;

    iget-object v0, v2, Lq/u0;->i:LW/u;

    check-cast v1, Lq/s0;

    invoke-virtual {v0, v1}, LW/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v2, Lq/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq/p0;

    iget-object v0, v1, Lq/p0;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/o0;->d:Lq/s0;

    iget-object v1, v2, Lq/u0;->i:LW/u;

    invoke-virtual {v1, v0}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, Lq/u0;

    iget-object v0, v2, Lq/u0;->j:LW/u;

    check-cast v1, Lq/u0;

    invoke-virtual {v0, v1}, LW/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v2, Lq/K;

    iget-object v0, v2, Lq/K;->a:LO/d;

    check-cast v1, Lq/G;

    invoke-virtual {v0, v1}, LO/d;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v2, LM/S0;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    move-object v3, v1

    check-cast v3, LE1/i;

    invoke-virtual {v3}, LD1/Q;->b()LD1/o;

    move-result-object v3

    invoke-virtual {v3, v2}, LD1/o;->b(LD1/k;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_8
    check-cast v2, LD1/k;

    iget-object v0, v2, LD1/k;->k:Landroidx/lifecycle/v;

    check-cast v1, LE1/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_9
    check-cast v2, LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/l;

    if-eqz v3, :cond_4

    new-instance v4, Lu/k;

    invoke-direct {v4, v3}, Lu/k;-><init>(Lu/l;)V

    check-cast v1, Lu/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lu/j;->b(Lu/i;)V

    :cond_3
    invoke-interface {v2, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
