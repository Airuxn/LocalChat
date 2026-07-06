.class public final LB/Q0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu0/N;


# direct methods
.method public synthetic constructor <init>(Lu0/N;I)V
    .locals 0

    iput p2, p0, LB/Q0;->e:I

    iput-object p1, p0, LB/Q0;->f:Lu0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/Q0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    invoke-virtual {p1}, Lu0/M;->b()LR0/k;

    move-result-object v0

    sget-object v1, LR0/k;->d:LR0/k;

    iget-object v2, p0, LB/Q0;->f:Lu0/N;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lu0/M;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0/M;->c()I

    move-result v0

    iget v1, v2, Lu0/N;->d:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LA2/I6;->a(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v3, v2, Lu0/N;->h:J

    invoke-static {v0, v1, v3, v4}, LR0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lu0/N;->b0(JFLR3/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v0, v2, Lu0/N;->h:J

    invoke-static {v3, v4, v0, v1}, LR0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lu0/N;->b0(JFLR3/c;)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->g(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_7
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_8
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_9
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/Q0;->f:Lu0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
