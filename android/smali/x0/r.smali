.class public final Lx0/r;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/t;


# direct methods
.method public synthetic constructor <init>(Lx0/t;I)V
    .locals 0

    iput p2, p0, Lx0/r;->e:I

    iput-object p1, p0, Lx0/r;->f:Lx0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/r;->f:Lx0/t;

    invoke-static {v0}, Lx0/t;->e(Lx0/t;)Lx0/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx0/r;->f:Lx0/t;

    iget-object v1, v0, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx0/t;->r0:J

    iget-object v1, v0, Lx0/t;->u0:LA2/x8;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
