.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Li3/k;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Li3/e;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/e;->c:Ljava/lang/String;

    iput-object p4, p0, Li3/e;->d:Ljava/lang/String;

    iput-object p5, p0, Li3/e;->e:Ljava/lang/String;

    iput-object p6, p0, Li3/e;->f:Ljava/lang/String;

    iput-object p7, p0, Li3/e;->g:Ljava/lang/String;

    iput-object p8, p0, Li3/e;->h:Li3/k;

    iput-wide p9, p0, Li3/e;->i:J

    iput-wide p11, p0, Li3/e;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/e;

    iget-object v1, p1, Li3/e;->a:Ljava/lang/String;

    iget-object v3, p0, Li3/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li3/e;->b:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li3/e;->c:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li3/e;->d:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li3/e;->e:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Li3/e;->f:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Li3/e;->g:Ljava/lang/String;

    iget-object v3, p1, Li3/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Li3/e;->h:Li3/k;

    iget-object v3, p1, Li3/e;->h:Li3/k;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Li3/e;->i:J

    iget-wide v5, p1, Li3/e;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Li3/e;->j:J

    iget-wide v5, p1, Li3/e;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Li3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li3/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/e;->h:Li3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Li3/e;->i:J

    invoke-static {v2, v1, v3, v4}, Lp/c;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, Li3/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadableModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minRamLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promptFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/e;->h:Li3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedMinBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expectedExactBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
