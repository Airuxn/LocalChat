.class public final Lq/y0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/u0;


# direct methods
.method public synthetic constructor <init>(Lq/u0;I)V
    .locals 0

    iput p2, p0, Lq/y0;->e:I

    iput-object p1, p0, Lq/y0;->f:Lq/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq/y0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/G;

    new-instance p1, Lq/x0;

    iget-object v0, p0, Lq/y0;->f:Lq/u0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lq/x0;-><init>(Lq/u0;I)V

    return-object p1

    :pswitch_0
    check-cast p1, LM/G;

    new-instance p1, Lq/x0;

    iget-object v0, p0, Lq/y0;->f:Lq/u0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq/x0;-><init>(Lq/u0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
