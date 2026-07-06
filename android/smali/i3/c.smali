.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Li3/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJLi3/i;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "role"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li3/c;->a:J

    iput-wide p3, p0, Li3/c;->b:J

    iput-object p5, p0, Li3/c;->c:Li3/i;

    iput-object p6, p0, Li3/c;->d:Ljava/lang/String;

    iput-object p7, p0, Li3/c;->e:Ljava/lang/String;

    iput-wide p8, p0, Li3/c;->f:J

    iput-boolean p10, p0, Li3/c;->g:Z

    return-void
.end method

.method public static a(Li3/c;Ljava/lang/String;Ljava/lang/String;ZI)Li3/c;
    .locals 11

    iget-wide v1, p0, Li3/c;->a:J

    iget-wide v3, p0, Li3/c;->b:J

    iget-object v5, p0, Li3/c;->c:Li3/i;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p2, p0, Li3/c;->e:Ljava/lang/String;

    :cond_0
    move-object v7, p2

    iget-wide v8, p0, Li3/c;->f:J

    and-int/lit8 p2, p4, 0x40

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Li3/c;->g:Z

    :cond_1
    move v10, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "role"

    invoke-static {v5, p0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p1, p0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li3/c;

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Li3/c;-><init>(JJLi3/i;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/c;

    iget-wide v3, p1, Li3/c;->a:J

    iget-wide v5, p0, Li3/c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Li3/c;->b:J

    iget-wide v5, p1, Li3/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li3/c;->c:Li3/i;

    iget-object v3, p1, Li3/c;->c:Li3/i;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li3/c;->d:Ljava/lang/String;

    iget-object v3, p1, Li3/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Li3/c;->e:Ljava/lang/String;

    iget-object v3, p1, Li3/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Li3/c;->f:J

    iget-wide v5, p1, Li3/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Li3/c;->g:Z

    iget-boolean p1, p1, Li3/c;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Li3/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li3/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Li3/c;->c:Li3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li3/c;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li3/c;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-boolean v1, p0, Li3/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessage(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li3/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/c;->c:Li3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thinkingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li3/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li3/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
