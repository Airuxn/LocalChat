.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/D;


# instance fields
.field public final d:Lz4/x;

.field public e:I

.field public f:B

.field public g:I

.field public h:I

.field public i:S


# direct methods
.method public constructor <init>(Lz4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r;->d:Lz4/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lv4/r;->d:Lz4/x;

    iget-object v0, v0, Lz4/x;->d:Lz4/D;

    invoke-interface {v0}, Lz4/D;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lz4/e;J)J
    .locals 9

    :goto_0
    iget v0, p0, Lv4/r;->h:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lv4/r;->d:Lz4/x;

    if-nez v0, :cond_4

    iget-short v0, p0, Lv4/r;->i:S

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lz4/x;->S(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lv4/r;->i:S

    iget-byte v4, p0, Lv4/r;->f:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lv4/r;->g:I

    invoke-static {v3}, Lv4/v;->c(Lz4/x;)I

    move-result v2

    iput v2, p0, Lv4/r;->h:I

    iput v2, p0, Lv4/r;->e:I

    invoke-virtual {v3}, Lz4/x;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v3}, Lz4/x;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lv4/r;->f:B

    sget-object v4, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lv4/r;->g:I

    iget v6, p0, Lv4/r;->e:I

    iget-byte v7, p0, Lv4/r;->f:B

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v2, v7}, Lv4/s;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lz4/x;->r()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lv4/r;->g:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lz4/x;->w(Lz4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Lv4/r;->h:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lv4/r;->h:I

    return-wide p1
.end method
