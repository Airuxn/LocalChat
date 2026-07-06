.class public final LB/i;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LB/i;

.field public static final g:LB/i;

.field public static final h:LB/i;

.field public static final i:LB/i;

.field public static final j:LB/i;

.field public static final k:LB/i;

.field public static final l:LB/i;

.field public static final m:LB/i;

.field public static final n:LB/i;

.field public static final o:LB/i;

.field public static final p:LB/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->f:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->g:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->h:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->i:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->j:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->k:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->l:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->m:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->n:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->o:LB/i;

    new-instance v0, LB/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LB/i;-><init>(II)V

    sput-object v0, LB/i;->p:LB/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/i;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LD3/w;->a:LD3/w;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, LB/i;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, LB/O0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt/V;->d:Lt/V;

    goto :goto_0

    :cond_0
    sget-object v1, Lt/V;->e:Lt/V;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, LB/O0;-><init>(Lt/V;F)V

    return-object v0

    :pswitch_0
    check-cast p1, LF/N;

    invoke-virtual {p1}, LF/N;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    sget p1, LF0/H;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, LF/N;

    iget-object v0, p1, LF/N;->c:LF0/F;

    if-eqz v0, :cond_2

    iget-wide v5, p1, LF/N;->f:J

    invoke-static {v5, v6}, LF0/H;->e(J)I

    move-result v5

    iget-object v6, p1, LF/N;->d:LL0/q;

    invoke-interface {v6, v5}, LL0/q;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, LF0/F;->e(I)I

    move-result v5

    invoke-virtual {v0, v5}, LF0/F;->h(I)I

    move-result v0

    invoke-interface {v6, v0}, LL0/q;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    sget p1, LF0/H;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LL0/g;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_2
    check-cast p1, LF/N;

    invoke-virtual {p1}, LF/N;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    sget p1, LF0/H;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_3
    check-cast p1, LF/N;

    invoke-virtual {p1}, LF/N;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    sget p1, LF0/H;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LL0/g;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_4
    check-cast p1, LF/N;

    iget-object v0, p1, LF/N;->g:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-wide v5, p1, LF/N;->f:J

    sget v7, LF0/H;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5, v0}, LB/h0;->m(ILjava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    new-instance v1, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LL0/g;-><init>(II)V

    :cond_6
    return-object v1

    :pswitch_5
    check-cast p1, LF/N;

    new-instance v0, LL0/g;

    iget-wide v5, p1, LF/N;->f:J

    sget v1, LF0/H;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, LF/N;->g:LF0/f;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2, p1}, LB/h0;->p(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, LL0/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, LL0/w;

    return-object v0

    :pswitch_7
    check-cast p1, Lu0/M;

    return-object v0

    :pswitch_8
    check-cast p1, Lu0/M;

    return-object v0

    :pswitch_9
    check-cast p1, LF0/F;

    return-object v0

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
