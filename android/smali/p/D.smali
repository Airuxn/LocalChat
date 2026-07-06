.class public final Lp/D;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/E;


# direct methods
.method public synthetic constructor <init>(Lp/E;I)V
    .locals 0

    iput p2, p0, Lp/D;->e:I

    iput-object p1, p0, Lp/D;->f:Lp/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/D;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/q0;

    sget-object v0, Lp/w;->d:Lp/w;

    sget-object v1, Lp/w;->e:Lp/w;

    invoke-interface {p1, v0, v1}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lp/D;->f:Lp/E;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lp/E;->t:Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp/A;->c:Lq/g0;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/w;->f:Lp/w;

    invoke-interface {p1, v1, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lp/E;->u:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp/A;->c:Lq/g0;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/A;->c:Lq/g0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lq/q0;

    sget-object v0, Lp/w;->d:Lp/w;

    sget-object v1, Lp/w;->e:Lp/w;

    invoke-interface {p1, v0, v1}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp/D;->f:Lp/E;

    if-eqz v0, :cond_2

    iget-object p1, v3, Lp/E;->t:Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object p1, p1, Lp/O;->b:Lp/t;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lp/t;->c:Lq/A0;

    goto :goto_1

    :cond_2
    sget-object v0, Lp/w;->f:Lp/w;

    invoke-interface {p1, v1, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lp/E;->u:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    iget-object p1, p1, Lp/O;->b:Lp/t;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lp/t;->c:Lq/A0;

    goto :goto_1

    :cond_3
    sget-object v2, Lp/A;->d:Lq/g0;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lp/A;->d:Lq/g0;

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
