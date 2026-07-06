.class public final LU0/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU0/p;


# direct methods
.method public synthetic constructor <init>(LU0/p;I)V
    .locals 0

    iput p2, p0, LU0/c;->e:I

    iput-object p1, p0, LU0/c;->f:LU0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, LU0/c;->f:LU0/p;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/g0;

    instance-of v0, p1, Lx0/t;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LU0/c;->f:LU0/p;

    if-eqz p1, :cond_1

    new-instance v1, LB/j;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lx0/t;->t0:LO/d;

    invoke-virtual {p1, v1}, LO/d;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, LO/d;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
