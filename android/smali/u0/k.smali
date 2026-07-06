.class public final Lu0/k;
.super Lu0/N;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu0/k;->i:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lu0/N;-><init>()V

    invoke-static {p1, p2}, LA2/J6;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/N;->c0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lu0/N;-><init>()V

    invoke-static {p1, p2}, LA2/J6;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/N;->c0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lu0/N;-><init>()V

    invoke-static {p1, p2}, LA2/J6;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/N;->c0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g0(JFLR3/c;)V
    .locals 0

    return-void
.end method

.method private final m0(JFLR3/c;)V
    .locals 0

    return-void
.end method

.method private final o0(JFLR3/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Lu0/l;)I
    .locals 0

    iget p1, p0, Lu0/k;->i:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(JFLR3/c;)V
    .locals 0

    iget p1, p0, Lu0/k;->i:I

    return-void
.end method
