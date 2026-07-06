.class public final Lq/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/D0;


# instance fields
.field public final d:Lq/E0;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lq/E0;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/G0;->d:Lq/E0;

    invoke-interface {p1}, Lq/E0;->n()I

    move-result v0

    invoke-interface {p1}, Lq/E0;->f()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lq/G0;->e:J

    mul-long/2addr p2, v2

    iput-wide p2, p0, Lq/G0;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lq/G0;->f:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lq/G0;->e:J

    div-long v2, p1, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final c(Lq/r;Lq/r;Lq/r;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final d(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 10

    iget-wide v0, p0, Lq/G0;->f:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lq/G0;->e:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lq/G0;->d:Lq/E0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public final i(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lq/G0;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lq/G0;->d(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object v0, p1, Lq/G0;->d:Lq/E0;

    invoke-interface/range {v0 .. v5}, Lq/D0;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p2

    return-object p2
.end method

.method public final j(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lq/G0;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lq/G0;->d(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object v0, p1, Lq/G0;->d:Lq/E0;

    invoke-interface/range {v0 .. v5}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p2

    return-object p2
.end method
