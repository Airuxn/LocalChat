.class public final LB/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/s0;

.field public final b:LM/p0;

.field public final c:Lx0/K0;

.field public final d:LD/w;

.field public e:LL0/B;

.field public final f:LM/g0;

.field public final g:LM/g0;

.field public h:Lu0/p;

.field public final i:LM/g0;

.field public j:LF0/f;

.field public final k:LM/g0;

.field public final l:LM/g0;

.field public final m:LM/g0;

.field public final n:LM/g0;

.field public final o:LM/g0;

.field public p:Z

.field public final q:LM/g0;

.field public final r:LA1/d;

.field public s:LR3/c;

.field public final t:LB/C;

.field public final u:LB/C;

.field public final v:Lf0/i;

.field public w:J

.field public final x:LM/g0;

.field public final y:LM/g0;


# direct methods
.method public constructor <init>(LB/s0;LM/p0;Lx0/K0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k0;->a:LB/s0;

    iput-object p2, p0, LB/k0;->b:LM/p0;

    iput-object p3, p0, LB/k0;->c:Lx0/K0;

    new-instance p1, LD/w;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LD/w;-><init>(IZ)V

    new-instance p2, LL0/w;

    sget-object v0, LF0/g;->a:LF0/f;

    sget-wide v1, LF0/H;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    iput-object p2, p1, LD/w;->e:Ljava/lang/Object;

    new-instance v4, LL0/j;

    iget-wide v5, p2, LL0/w;->b:J

    invoke-direct {v4, v0, v5, v6}, LL0/j;-><init>(LF0/f;J)V

    iput-object v4, p1, LD/w;->f:Ljava/lang/Object;

    iput-object p1, p0, LB/k0;->d:LD/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->f:LM/g0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LR0/e;

    invoke-direct {v4, v0}, LR0/e;-><init>(F)V

    invoke-static {v4, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->g:LM/g0;

    invoke-static {v3, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->i:LM/g0;

    sget-object v0, LB/a0;->d:LB/a0;

    invoke-static {v0, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->k:LM/g0;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->l:LM/g0;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->m:LM/g0;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LB/k0;->n:LM/g0;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LB/k0;->o:LM/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/k0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LB/k0;->q:LM/g0;

    new-instance p1, LA1/d;

    invoke-direct {p1, p3}, LA1/d;-><init>(Lx0/K0;)V

    iput-object p1, p0, LB/k0;->r:LA1/d;

    sget-object p1, LB/i;->i:LB/i;

    iput-object p1, p0, LB/k0;->s:LR3/c;

    new-instance p1, LB/C;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LB/C;-><init>(LB/k0;I)V

    iput-object p1, p0, LB/k0;->t:LB/C;

    new-instance p1, LB/C;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LB/C;-><init>(LB/k0;I)V

    iput-object p1, p0, LB/k0;->u:LB/C;

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object p1

    iput-object p1, p0, LB/k0;->v:Lf0/i;

    sget-wide v3, Lf0/w;->g:J

    iput-wide v3, p0, LB/k0;->w:J

    new-instance p1, LF0/H;

    invoke-direct {p1, v1, v2}, LF0/H;-><init>(J)V

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LB/k0;->x:LM/g0;

    new-instance p1, LF0/H;

    invoke-direct {p1, v1, v2}, LF0/H;-><init>(J)V

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LB/k0;->y:LM/g0;

    return-void
.end method


# virtual methods
.method public final a()LB/a0;
    .locals 1

    iget-object v0, p0, LB/k0;->k:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/k0;->f:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lu0/p;
    .locals 2

    iget-object v0, p0, LB/k0;->h:Lu0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/p;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LB/S0;
    .locals 1

    iget-object v0, p0, LB/k0;->i:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/S0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LF0/H;

    invoke-direct {v0, p1, p2}, LF0/H;-><init>(J)V

    iget-object p1, p0, LB/k0;->y:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LF0/H;

    invoke-direct {v0, p1, p2}, LF0/H;-><init>(J)V

    iget-object p1, p0, LB/k0;->x:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
