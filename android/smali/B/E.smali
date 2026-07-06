.class public final LB/E;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LB/k0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LL0/x;

.field public final synthetic i:LL0/w;

.field public final synthetic j:LL0/m;

.field public final synthetic k:LL0/q;

.field public final synthetic l:LF/Q;

.field public final synthetic m:Ld4/v;

.field public final synthetic n:Ly/c;


# direct methods
.method public constructor <init>(LB/k0;ZZLL0/x;LL0/w;LL0/m;LL0/q;LF/Q;Ld4/v;Ly/c;)V
    .locals 0

    iput-object p1, p0, LB/E;->e:LB/k0;

    iput-boolean p2, p0, LB/E;->f:Z

    iput-boolean p3, p0, LB/E;->g:Z

    iput-object p4, p0, LB/E;->h:LL0/x;

    iput-object p5, p0, LB/E;->i:LL0/w;

    iput-object p6, p0, LB/E;->j:LL0/m;

    iput-object p7, p0, LB/E;->k:LL0/q;

    iput-object p8, p0, LB/E;->l:LF/Q;

    iput-object p9, p0, LB/E;->m:Ld4/v;

    iput-object p10, p0, LB/E;->n:Ly/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ld0/r;

    iget-object v3, p0, LB/E;->e:LB/k0;

    invoke-virtual {v3}, LB/k0;->b()Z

    move-result v0

    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LB/k0;->f:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LB/k0;->b()Z

    move-result v0

    iget-object v5, p0, LB/E;->k:LL0/q;

    iget-object v2, p0, LB/E;->i:LL0/w;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LB/E;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LB/E;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB/E;->j:LL0/m;

    iget-object v1, p0, LB/E;->h:LL0/x;

    invoke-static {v1, v3, v2, v0, v5}, LB/h0;->j(LL0/x;LB/k0;LL0/w;LL0/m;LL0/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LB/h0;->g(LB/k0;)V

    :goto_0
    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LB/k0;->d()LB/S0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LB/D;

    const/4 v6, 0x0

    iget-object v1, p0, LB/E;->n:Ly/c;

    invoke-direct/range {v0 .. v6}, LB/D;-><init>(Ly/c;LL0/w;LB/k0;LB/S0;LL0/q;LH3/d;)V

    iget-object v1, p0, LB/E;->m:Ld4/v;

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v0, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_2
    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LB/E;->l:LF/Q;

    invoke-virtual {p1, v7}, LF/Q;->e(Le0/c;)V

    :cond_3
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
