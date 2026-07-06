.class public final Lp/y;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/F;

.field public final synthetic g:Lp/G;


# direct methods
.method public synthetic constructor <init>(Lp/F;Lp/G;I)V
    .locals 0

    iput p3, p0, Lp/y;->e:I

    iput-object p1, p0, Lp/y;->f:Lp/F;

    iput-object p2, p0, Lp/y;->g:Lp/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lp/y;->g:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    goto :goto_0

    :cond_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq/q0;

    sget-object v0, Lp/w;->d:Lp/w;

    sget-object v1, Lp/w;->e:Lp/w;

    invoke-interface {p1, v0, v1}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lp/A;->b:Lq/g0;

    goto :goto_1

    :cond_2
    sget-object v0, Lp/w;->f:Lp/w;

    invoke-interface {p1, v1, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/y;->g:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    sget-object p1, Lp/A;->b:Lq/g0;

    goto :goto_1

    :cond_3
    sget-object p1, Lp/A;->b:Lq/g0;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lp/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lp/y;->g:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    iget-object p1, p1, Lp/O;->a:Lp/H;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lp/y;->f:Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object p1, p1, Lp/O;->a:Lp/H;

    if-eqz p1, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lq/q0;

    sget-object v0, Lp/w;->d:Lp/w;

    sget-object v1, Lp/w;->e:Lp/w;

    invoke-interface {p1, v0, v1}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lp/y;->f:Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object p1, p1, Lp/O;->a:Lp/H;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp/H;->a:Lq/A0;

    goto :goto_3

    :cond_7
    sget-object p1, Lp/A;->b:Lq/g0;

    goto :goto_3

    :cond_8
    sget-object v0, Lp/w;->f:Lp/w;

    invoke-interface {p1, v1, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp/y;->g:Lp/G;

    iget-object p1, p1, Lp/G;->a:Lp/O;

    iget-object p1, p1, Lp/O;->a:Lp/H;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lp/H;->a:Lq/A0;

    goto :goto_3

    :cond_9
    sget-object p1, Lp/A;->b:Lq/g0;

    goto :goto_3

    :cond_a
    sget-object p1, Lp/A;->b:Lq/g0;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
