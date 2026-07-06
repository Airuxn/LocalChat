.class public final Lr/a0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/c0;


# direct methods
.method public synthetic constructor <init>(Lr/c0;I)V
    .locals 0

    iput p2, p0, Lr/a0;->e:I

    iput-object p1, p0, Lr/a0;->f:Lr/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr/a0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/a0;->f:Lr/c0;

    invoke-virtual {v0}, Lr/c0;->F0()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/a0;->f:Lr/c0;

    iget-wide v0, v0, Lr/c0;->y:J

    new-instance v2, Le0/c;

    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lr/a0;->f:Lr/c0;

    iget-object v0, v0, Lr/c0;->w:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lu0/p;->H(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Le0/c;

    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
