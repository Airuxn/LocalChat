.class public final Lw0/H;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:Lw0/L;

.field public final synthetic f:Lw0/g0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lw0/L;Lw0/g0;J)V
    .locals 0

    iput-object p1, p0, Lw0/H;->e:Lw0/L;

    iput-object p2, p0, Lw0/H;->f:Lw0/g0;

    iput-wide p3, p0, Lw0/H;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw0/H;->e:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-static {v1}, Lw0/f;->p(Lw0/D;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-object v1, v1, Lw0/a0;->q:Lw0/a0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw0/O;->l:Lu0/C;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-object v1, v1, Lw0/a0;->q:Lw0/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw0/O;->l:Lu0/C;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lw0/H;->f:Lw0/g0;

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getPlacementScope()Lu0/M;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lw0/H;->g:J

    invoke-static {v2, v0, v3, v4}, Lu0/M;->e(Lu0/M;Lu0/N;J)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
