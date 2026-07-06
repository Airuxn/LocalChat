.class public final Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFormat"

    invoke-static {p7, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh3/r;->a:J

    .line 3
    iput-object p3, p0, Lh3/r;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lh3/r;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lh3/r;->d:J

    .line 6
    iput-object p7, p0, Lh3/r;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lh3/r;->f:Ljava/lang/String;

    .line 8
    iput-boolean p9, p0, Lh3/r;->g:Z

    .line 9
    iput-boolean p10, p0, Lh3/r;->h:Z

    .line 10
    iput-wide p11, p0, Lh3/r;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    .line 12
    invoke-direct/range {v0 .. v12}, Lh3/r;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    return-void
.end method

.method public static a(Lh3/r;JLjava/lang/String;ZI)Lh3/r;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lh3/r;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v6, v0, Lh3/r;->b:Ljava/lang/String;

    iget-object v7, v0, Lh3/r;->c:Ljava/lang/String;

    iget-wide v8, v0, Lh3/r;->d:J

    iget-object v10, v0, Lh3/r;->e:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh3/r;->f:Ljava/lang/String;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lh3/r;->g:Z

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    :goto_2
    iget-boolean v13, v0, Lh3/r;->h:Z

    iget-wide v14, v0, Lh3/r;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {v6, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v7, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFormat"

    invoke-static {v10, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh3/r;

    invoke-direct/range {v3 .. v15}, Lh3/r;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/r;

    iget-wide v3, p1, Lh3/r;->a:J

    iget-wide v5, p0, Lh3/r;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh3/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lh3/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh3/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lh3/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh3/r;->d:J

    iget-wide v5, p1, Lh3/r;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh3/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lh3/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh3/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lh3/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lh3/r;->g:Z

    iget-boolean v3, p1, Lh3/r;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lh3/r;->h:Z

    iget-boolean v3, p1, Lh3/r;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh3/r;->i:J

    iget-wide v5, p1, Lh3/r;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh3/r;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh3/r;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lh3/r;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lh3/r;->d:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Lh3/r;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lh3/r;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh3/r;->g:Z

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lh3/r;->h:Z

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lh3/r;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh3/r;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/r;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", promptFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh3/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh3/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh3/r;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
