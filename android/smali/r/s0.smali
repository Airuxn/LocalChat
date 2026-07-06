.class public final Lr/s0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/t0;


# direct methods
.method public synthetic constructor <init>(Lr/t0;I)V
    .locals 0

    iput p2, p0, Lr/s0;->e:I

    iput-object p1, p0, Lr/s0;->f:Lr/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr/s0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/s0;->f:Lr/t0;

    iget-object v0, v0, Lr/t0;->q:Lr/x0;

    iget-object v0, v0, Lr/x0;->d:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/s0;->f:Lr/t0;

    iget-object v0, v0, Lr/t0;->q:Lr/x0;

    iget-object v0, v0, Lr/x0;->a:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
