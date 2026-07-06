.class public final LW/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/c;


# direct methods
.method public synthetic constructor <init>(LR3/c;I)V
    .locals 0

    iput p2, p0, LW/c;->e:I

    iput-object p1, p0, LW/c;->f:LR3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR0/j;

    iget-wide v0, p1, LR0/j;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LW/c;->f:LR3/c;

    invoke-interface {v2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    new-instance p1, LR0/j;

    invoke-direct {p1, v0, v1}, LR0/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LR0/j;

    iget-wide v0, p1, LR0/j;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LW/c;->f:LR3/c;

    invoke-interface {v2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    new-instance p1, LR0/j;

    invoke-direct {p1, v0, v1}, LR0/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LW/o;

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LW/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LW/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LW/c;->f:LR3/c;

    new-instance v2, LW/h;

    invoke-direct {v2, v1, p1, v0}, LW/h;-><init>(ILW/o;LR3/c;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
