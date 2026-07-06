.class public final LM/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS3/k;


# direct methods
.method public constructor <init>(LR3/c;I)V
    .locals 0

    iput p2, p0, LM/V;->e:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, LS3/k;

    iput-object p1, p0, LM/V;->f:LS3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, LS3/k;

    iput-object p1, p0, LM/V;->f:LS3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, LS3/k;

    iput-object p1, p0, LM/V;->f:LS3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LR3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/V;->e:I

    sget-object v0, Lq/C0;->a:Lq/B0;

    .line 4
    check-cast p1, LS3/k;

    iput-object p1, p0, LM/V;->f:LS3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LM/V;->f:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq/k;

    iget-object v0, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq/C0;->a:Lq/B0;

    iget-object p1, p1, Lq/k;->f:Lq/r;

    check-cast p1, Lq/n;

    iget p1, p1, Lq/n;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LM/V;->f:LS3/k;

    invoke-interface {v1, v0, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LW/o;

    iget-object v0, p0, LM/V;->f:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/j;

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW/q;->c:LW/o;

    invoke-virtual {p1}, LW/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, LW/o;->l(I)LW/o;

    move-result-object v1

    sput-object v1, LW/q;->c:LW/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LM/V;->f:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
