.class public final LV0/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV0/t;


# direct methods
.method public synthetic constructor <init>(LV0/t;I)V
    .locals 0

    iput p2, p0, LV0/a;->e:I

    iput-object p1, p0, LV0/a;->f:LV0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV0/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/t;

    iget-object p1, p0, LV0/a;->f:LV0/t;

    iget-object v0, p1, LV0/t;->h:LV0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LV0/t;->g:LR3/a;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/G;

    iget-object p1, p0, LV0/a;->f:LV0/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LB/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
