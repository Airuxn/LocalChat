.class public final Lq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final a:Lq/D0;

.field public final b:Lq/B0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lq/r;

.field public f:Lq/r;

.field public final g:Lq/r;

.field public h:J

.field public i:Lq/r;


# direct methods
.method public constructor <init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V
    .locals 0

    invoke-interface {p1, p2}, Lq/l;->a(Lq/B0;)Lq/D0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n0;->a:Lq/D0;

    iput-object p2, p0, Lq/n0;->b:Lq/B0;

    iput-object p4, p0, Lq/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq/n0;->d:Ljava/lang/Object;

    iget-object p1, p2, Lq/B0;->a:LR3/c;

    invoke-interface {p1, p3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/r;

    iput-object p1, p0, Lq/n0;->e:Lq/r;

    iget-object p1, p2, Lq/B0;->a:LR3/c;

    invoke-interface {p1, p4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/r;

    iput-object p2, p0, Lq/n0;->f:Lq/r;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/r;

    invoke-virtual {p1}, Lq/r;->c()Lq/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq/n0;->g:Lq/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq/n0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq/n0;->a:Lq/D0;

    invoke-interface {v0}, Lq/D0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lq/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lq/n0;->e:Lq/r;

    iget-object v5, p0, Lq/n0;->f:Lq/r;

    iget-object v6, p0, Lq/n0;->g:Lq/r;

    iget-object v1, p0, Lq/n0;->a:Lq/D0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lq/D0;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    invoke-virtual {p1}, Lq/r;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lq/r;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lq/n0;->b:Lq/B0;

    iget-object p2, p2, Lq/B0;->b:LR3/c;

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lq/n0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lq/n0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lq/n0;->e:Lq/r;

    iget-object v1, p0, Lq/n0;->f:Lq/r;

    iget-object v2, p0, Lq/n0;->g:Lq/r;

    iget-object v3, p0, Lq/n0;->a:Lq/D0;

    invoke-interface {v3, v0, v1, v2}, Lq/D0;->c(Lq/r;Lq/r;Lq/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lq/n0;->h:J

    :cond_0
    iget-wide v0, p0, Lq/n0;->h:J

    return-wide v0
.end method

.method public final d()Lq/B0;
    .locals 1

    iget-object v0, p0, Lq/n0;->b:Lq/B0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lq/r;
    .locals 7

    invoke-interface {p0, p1, p2}, Lq/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lq/n0;->e:Lq/r;

    iget-object v5, p0, Lq/n0;->f:Lq/r;

    iget-object v6, p0, Lq/n0;->g:Lq/r;

    iget-object v1, p0, Lq/n0;->a:Lq/D0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/n0;->i:Lq/r;

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/n0;->e:Lq/r;

    iget-object p2, p0, Lq/n0;->f:Lq/r;

    iget-object v0, p0, Lq/n0;->g:Lq/r;

    iget-object v1, p0, Lq/n0;->a:Lq/D0;

    invoke-interface {v1, p1, p2, v0}, Lq/D0;->m(Lq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    iput-object p1, p0, Lq/n0;->i:Lq/r;

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq/n0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lq/n0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lq/n0;->b:Lq/B0;

    iget-object v0, v0, Lq/B0;->a:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/r;

    iput-object p1, p0, Lq/n0;->e:Lq/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/n0;->i:Lq/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq/n0;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq/n0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lq/n0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lq/n0;->b:Lq/B0;

    iget-object v0, v0, Lq/B0;->a:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/r;

    iput-object p1, p0, Lq/n0;->f:Lq/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/n0;->i:Lq/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq/n0;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/n0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/n0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/n0;->g:Lq/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/h;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/n0;->a:Lq/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
