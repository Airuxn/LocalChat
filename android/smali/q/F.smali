.class public final Lq/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/l;


# instance fields
.field public final a:Lq/y;

.field public final b:J


# direct methods
.method public constructor <init>(Lq/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F;->a:Lq/y;

    iput-wide p2, p0, Lq/F;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lq/B0;)Lq/D0;
    .locals 3

    new-instance v0, Lq/G0;

    iget-object v1, p0, Lq/F;->a:Lq/y;

    invoke-interface {v1, p1}, Lq/y;->a(Lq/B0;)Lq/E0;

    move-result-object p1

    iget-wide v1, p0, Lq/F;->b:J

    invoke-direct {v0, p1, v1, v2}, Lq/G0;-><init>(Lq/E0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq/F;

    if-eqz v0, :cond_0

    check-cast p1, Lq/F;

    iget-object v0, p1, Lq/F;->a:Lq/y;

    iget-object v1, p0, Lq/F;->a:Lq/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/F;->b:J

    iget-wide v2, p1, Lq/F;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq/F;->a:Lq/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Lq/i;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lq/F;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
