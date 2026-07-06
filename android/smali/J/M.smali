.class public final LJ/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/M;->a:J

    iput-wide p3, p0, LJ/M;->b:J

    iput-wide p5, p0, LJ/M;->c:J

    iput-wide p7, p0, LJ/M;->d:J

    iput-wide p9, p0, LJ/M;->e:J

    iput-wide p11, p0, LJ/M;->f:J

    iput-wide p13, p0, LJ/M;->g:J

    move-wide p1, p15

    iput-wide p1, p0, LJ/M;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    instance-of v2, p1, LJ/M;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/M;

    iget-wide v2, p1, LJ/M;->a:J

    iget-wide v4, p0, LJ/M;->a:J

    invoke-static {v4, v5, v2, v3}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LJ/M;->b:J

    iget-wide v4, p1, LJ/M;->b:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LJ/M;->c:J

    iget-wide v4, p1, LJ/M;->c:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LJ/M;->d:J

    iget-wide v4, p1, LJ/M;->d:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, LJ/M;->e:J

    iget-wide v4, p1, LJ/M;->e:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, LJ/M;->f:J

    iget-wide v4, p1, LJ/M;->f:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, LJ/M;->g:J

    iget-wide v4, p1, LJ/M;->g:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, LJ/M;->h:J

    iget-wide v4, p1, LJ/M;->h:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lf0/w;->h:I

    iget-wide v0, p0, LJ/M;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ/M;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ/M;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ/M;->d:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ/M;->e:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ/M;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ/M;->g:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, LJ/M;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
