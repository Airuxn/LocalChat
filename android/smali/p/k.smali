.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# instance fields
.field public final a:Lq/p0;

.field public final b:LM/Z;

.field public final synthetic c:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;Lq/p0;LM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k;->c:Lp/l;

    iput-object p2, p0, Lp/k;->a:Lq/p0;

    iput-object p3, p0, Lp/k;->b:LM/Z;

    return-void
.end method


# virtual methods
.method public final a(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 4

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    new-instance p3, LB/W;

    iget-object p4, p0, Lp/k;->c:Lp/l;

    const/16 v0, 0x19

    invoke-direct {p3, p4, v0, p0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LB/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p4}, LB/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp/k;->a:Lq/p0;

    invoke-virtual {v1, p3, v0}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object p3

    invoke-interface {p1}, Lu0/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Lu0/N;->d:I

    iget v0, p2, Lu0/N;->e:I

    invoke-static {p3, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR0/j;

    iget-wide v0, p3, LR0/j;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Lp/j;

    invoke-direct {v3, p4, p2, v0, v1}, Lp/j;-><init>(Lp/l;Lu0/N;J)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, v2, p2, v3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method
