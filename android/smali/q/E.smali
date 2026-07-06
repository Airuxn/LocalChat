.class public final Lq/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/C;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/z;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILq/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/E;->a:I

    iput p2, p0, Lq/E;->b:I

    iput-object p3, p0, Lq/E;->c:Lq/z;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lq/E;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lq/E;->e:J

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 8

    iget-wide v0, p0, Lq/E;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lq/E;->d:J

    invoke-static/range {v2 .. v7}, LA2/W6;->d(JJJ)J

    move-result-wide p1

    iget p5, p0, Lq/E;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Lq/E;->d:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    cmpg-float p5, p1, p2

    if-gez p5, :cond_1

    move p1, p2

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p1, p0, Lq/E;->c:Lq/z;

    invoke-interface {p1, v0}, Lq/z;->a(F)F

    move-result p1

    sget-object p2, Lq/C0;->a:Lq/B0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final c(JFFF)F
    .locals 9

    iget-wide v1, p0, Lq/E;->e:J

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lq/E;->d:J

    invoke-static/range {v3 .. v8}, LA2/W6;->d(JJJ)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-nez v1, :cond_1

    return p5

    :cond_1
    const-wide/32 v1, 0xf4240

    sub-long v1, v6, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq/E;->b(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lq/E;->b(JFFF)F

    move-result v1

    sub-float/2addr v1, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final d(FFF)J
    .locals 2

    iget p1, p0, Lq/E;->b:I

    iget p2, p0, Lq/E;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
