.class public final LB/G;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LB/k0;

.field public final synthetic f:Ld0/o;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LF/Q;

.field public final synthetic j:LL0/q;


# direct methods
.method public constructor <init>(LB/k0;Ld0/o;ZZLF/Q;LL0/q;)V
    .locals 0

    iput-object p1, p0, LB/G;->e:LB/k0;

    iput-object p2, p0, LB/G;->f:Ld0/o;

    iput-boolean p3, p0, LB/G;->g:Z

    iput-boolean p4, p0, LB/G;->h:Z

    iput-object p5, p0, LB/G;->i:LF/Q;

    iput-object p6, p0, LB/G;->j:LL0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    iget-object p1, p0, LB/G;->e:LB/k0;

    invoke-virtual {p1}, LB/k0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LB/G;->f:Ld0/o;

    invoke-virtual {v2}, Ld0/o;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LB/G;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p1, LB/k0;->c:Lx0/K0;

    if-eqz v2, :cond_1

    check-cast v2, Lx0/j0;

    invoke-virtual {v2}, Lx0/j0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LB/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LB/G;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LB/k0;->a()LB/a0;

    move-result-object v2

    sget-object v3, LB/a0;->e:LB/a0;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LB/S0;->b(JZ)I

    move-result v0

    iget-object v1, p0, LB/G;->j:LL0/q;

    invoke-interface {v1, v0}, LL0/q;->a(I)I

    move-result v0

    iget-object v1, p1, LB/k0;->d:LD/w;

    iget-object v1, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v1, LL0/w;

    invoke-static {v0, v0}, LA2/a5;->a(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v0

    iget-object v1, p1, LB/k0;->t:LB/C;

    invoke-virtual {v1, v0}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LB/k0;->a:LB/s0;

    iget-object v0, v0, LB/s0;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LB/a0;->f:LB/a0;

    iget-object p1, p1, LB/k0;->k:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Le0/c;

    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    iget-object v0, p0, LB/G;->i:LF/Q;

    invoke-virtual {v0, p1}, LF/Q;->e(Le0/c;)V

    :cond_3
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
