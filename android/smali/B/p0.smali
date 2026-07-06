.class public final LB/p0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/t0;


# direct methods
.method public synthetic constructor <init>(LB/t0;I)V
    .locals 0

    iput p2, p0, LB/p0;->e:I

    iput-object p1, p0, LB/p0;->f:LB/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/p0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/p0;->f:LB/t0;

    invoke-interface {v0}, LB/t0;->onCancel()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/p0;->f:LB/t0;

    invoke-interface {v0}, LB/t0;->a()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
