.class public final LK/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# static fields
.field public static final f:LK/a;

.field public static final g:LK/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/a;-><init>(II)V

    sput-object v0, LK/a;->f:LK/a;

    new-instance v0, LK/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/a;-><init>(II)V

    sput-object v0, LK/a;->g:LK/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK/a;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/q0;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, LK/i;->d:LK/i;

    sget-object v0, LK/i;->e:LK/i;

    invoke-interface {p1, p3, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lq/A;->d:LF/q;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LK/i;->f:LK/i;

    invoke-interface {p1, p3, v0}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lq/A;->d:LF/q;

    new-instance p3, Lq/A0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lq/A0;-><init>(IILq/z;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, LM/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/H;

    check-cast p2, Lu0/E;

    check-cast p3, LR0/a;

    iget-wide v0, p3, LR0/a;->a:J

    sget p3, LK/c;->a:F

    invoke-interface {p1, p3}, LR0/b;->j(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LA2/E6;->j(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget v0, p2, Lu0/N;->e:I

    iget v1, p2, Lu0/N;->d:I

    sub-int/2addr v1, v2

    new-instance v2, LJ/k1;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3, p2}, LJ/k1;-><init>(IILu0/N;)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, v1, v0, p2, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
