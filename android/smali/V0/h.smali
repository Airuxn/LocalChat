.class public final LV0/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV0/w;


# direct methods
.method public synthetic constructor <init>(LV0/w;I)V
    .locals 0

    iput p2, p0, LV0/h;->e:I

    iput-object p1, p0, LV0/h;->f:LV0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR3/a;

    iget-object v0, p0, LV0/h;->f:LV0/w;

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

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LV0/u;-><init>(ILR3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LR0/j;

    iget-wide v0, p1, LR0/j;->a:J

    new-instance p1, LR0/j;

    invoke-direct {p1, v0, v1}, LR0/j;-><init>(J)V

    iget-object v0, p0, LV0/h;->f:LV0/w;

    invoke-virtual {v0, p1}, LV0/w;->setPopupContentSize-fhxjrPA(LR0/j;)V

    invoke-virtual {v0}, LV0/w;->l()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/p;

    invoke-interface {p1}, Lu0/p;->z()Lu0/p;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/h;->f:LV0/w;

    invoke-virtual {v0, p1}, LV0/w;->k(Lu0/p;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
