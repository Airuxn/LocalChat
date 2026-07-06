.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lj2/g;

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj2/g;-><init>(I)V

    sput-object v0, Lb4/a;->d:Lj2/g;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lb4/e;->c(J)J

    move-result-wide v0

    sput-wide v0, Lb4/a;->e:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lb4/e;->c(J)J

    move-result-wide v0

    sput-wide v0, Lb4/a;->f:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Lb4/e;->a(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lb4/b;->a:I

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lb4/e;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 8

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    sget-wide v2, Lb4/a;->f:J

    sget-wide v4, Lb4/a;->e:J

    if-ne v0, v1, :cond_1

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    cmp-long v6, p0, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    shr-long/2addr p0, v1

    return-wide p0

    :cond_1
    :goto_0
    sget-object v6, Lb4/c;->f:Lb4/c;

    const-string v7, "unit"

    invoke-static {v6, v7}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, p0, v4

    if-nez v4, :cond_2

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_2
    cmp-long v2, p0, v2

    if-nez v2, :cond_3

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_3
    shr-long/2addr p0, v1

    if-nez v0, :cond_4

    sget-object v0, Lb4/c;->e:Lb4/c;

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
