.class public final Lr/L;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;
.implements Lw0/p;


# static fields
.field public static final s:Lr/i0;


# instance fields
.field public q:Z

.field public r:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr/i0;-><init>(I)V

    sput-object v0, Lr/L;->s:Lr/i0;

    return-void
.end method


# virtual methods
.method public final D0()Lr/M;
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr/M;->r:Lr/i0;

    invoke-static {p0, v0}, Lw0/f;->j(Lw0/l;Ljava/lang/Object;)Lw0/q0;

    move-result-object v0

    instance-of v1, v0, Lr/M;

    if-eqz v1, :cond_0

    check-cast v0, Lr/M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(Lw0/a0;)V
    .locals 1

    iput-object p1, p0, Lr/L;->r:Lw0/a0;

    iget-boolean v0, p0, Lr/L;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object p1

    iget-boolean p1, p1, LY/o;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr/L;->r:Lw0/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object p1

    iget-boolean p1, p1, LY/o;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/L;->D0()Lr/M;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr/L;->r:Lw0/a0;

    invoke-virtual {p1, v0}, Lr/M;->D0(Lu0/p;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr/L;->D0()Lr/M;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/M;->D0(Lu0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/L;->s:Lr/i0;

    return-object v0
.end method
