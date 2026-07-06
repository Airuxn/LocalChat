.class public final LB/u;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/Q;


# direct methods
.method public synthetic constructor <init>(LF/Q;I)V
    .locals 0

    iput p2, p0, LB/u;->e:I

    iput-object p1, p0, LB/u;->f:LF/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    iget-object p1, p0, LB/u;->f:LF/Q;

    invoke-virtual {p1}, LF/Q;->o()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/G;

    new-instance p1, LB/t;

    iget-object v0, p0, LB/u;->f:LF/Q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
