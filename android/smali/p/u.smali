.class public final Lp/u;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:Lp/u;

.field public static final g:Lp/u;

.field public static final h:Lp/u;

.field public static final i:Lp/u;

.field public static final j:Lp/u;

.field public static final k:Lp/u;

.field public static final l:Lp/u;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->f:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->g:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->h:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->i:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->j:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->k:Lp/u;

    new-instance v0, Lp/u;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lp/u;-><init>(II)V

    sput-object v0, Lp/u;->l:Lp/u;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp/u;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/q0;

    sget-object p1, Lp/A;->c:Lq/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lq/q0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lq/o;

    iget v0, p1, Lq/o;->a:F

    iget p1, p1, Lq/o;->b:F

    invoke-static {v0, p1}, Lf0/L;->i(FF)J

    move-result-wide v0

    new-instance p1, Lf0/T;

    invoke-direct {p1, v0, v1}, Lf0/T;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Lf0/T;

    iget-wide v0, p1, Lf0/T;->a:J

    new-instance p1, Lq/o;

    invoke-static {v0, v1}, Lf0/T;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/T;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lq/o;-><init>(FF)V

    return-object p1

    :pswitch_5
    check-cast p1, Lf0/w;

    iget-wide v0, p1, Lf0/w;->a:J

    sget-object p1, Lg0/d;->t:Lg0/l;

    invoke-static {v0, v1, p1}, Lf0/w;->a(JLg0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/w;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Lf0/w;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/w;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lf0/w;->d(J)F

    move-result v0

    new-instance v1, Lq/q;

    invoke-direct {v1, v0, p1, v2, v3}, Lq/q;-><init>(FFFF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
