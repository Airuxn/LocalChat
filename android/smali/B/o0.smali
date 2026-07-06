.class public final LB/o0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/t0;


# direct methods
.method public synthetic constructor <init>(LB/t0;I)V
    .locals 0

    iput p2, p0, LB/o0;->e:I

    iput-object p1, p0, LB/o0;->f:LB/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB/o0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq0/p;->f(Lq0/r;Z)J

    move-result-wide v0

    iget-object v2, p0, LB/o0;->f:LB/t0;

    invoke-interface {v2, v0, v1}, LB/t0;->d(J)V

    invoke-virtual {p1}, Lq0/r;->a()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    iget-object p1, p0, LB/o0;->f:LB/t0;

    invoke-interface {p1, v0, v1}, LB/t0;->c(J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
