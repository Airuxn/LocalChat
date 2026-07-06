.class public final LB/H;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/Q;


# direct methods
.method public synthetic constructor <init>(LF/Q;I)V
    .locals 0

    iput p2, p0, LB/H;->e:I

    iput-object p1, p0, LB/H;->f:LF/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/H;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/H;->f:LF/Q;

    invoke-virtual {v0}, LF/Q;->m()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/H;->f:LF/Q;

    invoke-virtual {v0}, LF/Q;->l()V

    invoke-virtual {v0}, LF/Q;->k()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/H;->f:LF/Q;

    invoke-virtual {v0}, LF/Q;->d()V

    invoke-virtual {v0}, LF/Q;->k()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LB/H;->f:LF/Q;

    invoke-virtual {v1, v0}, LF/Q;->b(Z)V

    invoke-virtual {v1}, LF/Q;->k()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LB/H;->f:LF/Q;

    invoke-virtual {v0}, LF/Q;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LB/H;->f:LF/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/Q;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LB/H;->f:LF/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/Q;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LB/H;->f:LF/Q;

    invoke-virtual {v0}, LF/Q;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
