.class public final Lp/C;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/E;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lp/E;JI)V
    .locals 0

    iput p4, p0, Lp/C;->e:I

    iput-object p1, p0, Lp/C;->f:Lp/E;

    iput-wide p2, p0, Lp/C;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/w;

    iget-object v0, p0, Lp/C;->f:Lp/E;

    iget-object v1, v0, Lp/E;->y:LY/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/E;->D0()LY/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lp/E;->y:LY/c;

    invoke-virtual {v0}, Lp/E;->D0()LY/c;

    move-result-object v2

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lp/E;->u:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    iget-object p1, p1, Lp/O;->b:Lp/t;

    if-eqz p1, :cond_4

    new-instance v1, LR0/j;

    iget-wide v3, p0, Lp/C;->g:J

    invoke-direct {v1, v3, v4}, LR0/j;-><init>(J)V

    iget-object p1, p1, Lp/t;->b:LS3/k;

    invoke-interface {p1, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/j;

    iget-wide v5, p1, LR0/j;->a:J

    invoke-virtual {v0}, Lp/E;->D0()LY/c;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    sget-object v7, LR0/k;->d:LR0/k;

    move-object v2, p1

    check-cast v2, LY/h;

    invoke-virtual/range {v2 .. v7}, LY/h;->a(JJLR0/k;)J

    move-result-wide v8

    iget-object v2, v0, Lp/E;->y:LY/c;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, LY/c;->a(JJLR0/k;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LR0/h;->b(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    new-instance p1, LR0/h;

    invoke-direct {p1, v0, v1}, LR0/h;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lp/w;

    iget-object v0, p0, Lp/C;->f:Lp/E;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lp/C;->g:J

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    iget-object p1, v0, Lp/E;->u:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    iget-object p1, p1, Lp/O;->b:Lp/t;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp/t;->b:LS3/k;

    new-instance v0, LR0/j;

    invoke-direct {v0, v1, v2}, LR0/j;-><init>(J)V

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/j;

    iget-wide v1, p1, LR0/j;->a:J

    goto :goto_2

    :cond_5
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v0, Lp/E;->t:Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object p1, p1, Lp/O;->b:Lp/t;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp/t;->b:LS3/k;

    new-instance v0, LR0/j;

    invoke-direct {v0, v1, v2}, LR0/j;-><init>(J)V

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/j;

    iget-wide v1, p1, LR0/j;->a:J

    :cond_7
    :goto_2
    new-instance p1, LR0/j;

    invoke-direct {p1, v1, v2}, LR0/j;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
