.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final d:Lq/B0;

.field public final e:LM/g0;

.field public f:Lq/r;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lq/B0;Ljava/lang/Object;Lq/r;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/m;->d:Lq/B0;

    .line 4
    sget-object v0, LM/T;->i:LM/T;

    .line 5
    invoke-static {p2, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lq/m;->e:LM/g0;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lq/B0;->a:LR3/c;

    .line 9
    invoke-interface {p1, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/r;

    invoke-virtual {p1}, Lq/r;->d()V

    .line 10
    :goto_0
    iput-object p1, p0, Lq/m;->f:Lq/r;

    .line 11
    iput-wide p4, p0, Lq/m;->g:J

    .line 12
    iput-wide p6, p0, Lq/m;->h:J

    .line 13
    iput-boolean p8, p0, Lq/m;->i:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/m;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/m;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/m;->d:Lq/B0;

    iget-object v1, v1, Lq/B0;->b:LR3/c;

    iget-object v2, p0, Lq/m;->f:Lq/r;

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/m;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/m;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
