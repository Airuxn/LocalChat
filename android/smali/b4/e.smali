.class public abstract Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb4/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LA2/W6;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    :goto_2
    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final b(JLb4/c;Lb4/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 3

    sget-object v0, Lb4/a;->d:Lj2/g;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lb4/b;->a:I

    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e(JLb4/c;)J
    .locals 8

    const-string v0, "unit"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/c;->e:Lb4/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lb4/e;->b(JLb4/c;Lb4/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lb4/e;->b(JLb4/c;Lb4/c;)J

    move-result-wide p0

    sget-object p2, Lb4/a;->d:Lj2/g;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lb4/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lb4/c;->f:Lb4/c;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const-wide/32 v2, 0x5265c00

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/32 v2, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_6
    move-wide v2, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long p2, p0, v6

    if-nez p2, :cond_7

    :goto_1
    move-wide p0, v6

    goto :goto_3

    :cond_7
    cmp-long p2, p0, v4

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_9

    cmp-long p0, v2, v6

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move-wide p0, v2

    goto :goto_3

    :cond_9
    cmp-long p2, v2, v4

    if-nez p2, :cond_a

    cmp-long p2, p0, v6

    if-lez p2, :cond_d

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_b

    mul-long/2addr p0, v2

    goto :goto_3

    :cond_b
    if-le p2, v4, :cond_c

    goto :goto_2

    :cond_c
    mul-long/2addr p0, v2

    cmp-long p2, p0, v6

    if-lez p2, :cond_d

    :goto_2
    goto :goto_1

    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lb4/e;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_e
    const-string v1, "targetUnit"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lb4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LA2/W6;->d(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb4/e;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
