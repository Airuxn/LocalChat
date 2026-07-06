.class public final Lr/J;
.super Lw0/m;
.source "SourceFile"

# interfaces
.implements Ld0/c;
.implements Lw0/n0;
.implements Lw0/p;
.implements Ld0/p;


# instance fields
.field public s:Ld0/r;

.field public final t:Lr/H;

.field public final u:Lr/K;

.field public final v:Lr/L;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 1

    invoke-direct {p0}, Lw0/m;-><init>()V

    new-instance v0, Lr/H;

    invoke-direct {v0}, LY/o;-><init>()V

    iput-object p1, v0, Lr/H;->q:Lu/j;

    invoke-virtual {p0, v0}, Lw0/m;->D0(Lw0/l;)V

    iput-object v0, p0, Lr/J;->t:Lr/H;

    new-instance p1, Lr/K;

    invoke-direct {p1}, LY/o;-><init>()V

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    iput-object p1, p0, Lr/J;->u:Lr/K;

    new-instance p1, Lr/L;

    invoke-direct {p1}, LY/o;-><init>()V

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    iput-object p1, p0, Lr/J;->v:Lr/L;

    new-instance p1, Ld0/s;

    invoke-direct {p1}, LY/o;-><init>()V

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    return-void
.end method


# virtual methods
.method public final F(Ld0/r;)V
    .locals 6

    iget-object v0, p0, Lr/J;->s:Ld0/r;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v3, Lr/I;

    invoke-direct {v3, p0, v1}, Lr/I;-><init>(Lr/J;LH3/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_0
    iget-boolean v2, p0, LY/o;->p:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lw0/f;->o(Lw0/n0;)V

    :cond_1
    iget-object v2, p0, Lr/J;->t:Lr/H;

    iget-object v3, v2, Lr/H;->q:Lu/j;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Lr/H;->r:Lu/d;

    if-eqz v4, :cond_2

    new-instance v5, Lu/e;

    invoke-direct {v5, v4}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v2, v3, v5}, Lr/H;->D0(Lu/j;Lu/i;)V

    iput-object v1, v2, Lr/H;->r:Lu/d;

    :cond_2
    new-instance v4, Lu/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lr/H;->D0(Lu/j;Lu/i;)V

    iput-object v4, v2, Lr/H;->r:Lu/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lr/H;->r:Lu/d;

    if-eqz v4, :cond_4

    new-instance v5, Lu/e;

    invoke-direct {v5, v4}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v2, v3, v5}, Lr/H;->D0(Lu/j;Lu/i;)V

    iput-object v1, v2, Lr/H;->r:Lu/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Lr/J;->v:Lr/L;

    iget-boolean v3, v2, Lr/L;->q:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lr/L;->D0()Lr/M;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lr/M;->D0(Lu0/p;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lr/L;->r:Lw0/a0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw0/a0;->L0()LY/o;

    move-result-object v3

    iget-boolean v3, v3, LY/o;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lr/L;->D0()Lr/M;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Lr/L;->r:Lw0/a0;

    invoke-virtual {v3, v4}, Lr/M;->D0(Lu0/p;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Lr/L;->q:Z

    :goto_2
    iget-object v2, p0, Lr/J;->u:Lr/K;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS3/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB/j;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v2}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lw0/f;->q(LY/o;LR3/a;)V

    iget-object v3, v3, LS3/u;->d:Ljava/lang/Object;

    check-cast v3, Lx/z;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lx/z;->a()Lx/z;

    move-object v1, v3

    :cond_8
    iput-object v1, v2, Lr/K;->q:Lx/z;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lr/K;->q:Lx/z;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lx/z;->b()V

    :cond_a
    iput-object v1, v2, Lr/K;->q:Lx/z;

    :goto_3
    iput-boolean v0, v2, Lr/K;->r:Z

    iput-object p1, p0, Lr/J;->s:Ld0/r;

    :cond_b
    return-void
.end method

.method public final G0(Lu/j;)V
    .locals 4

    iget-object v0, p0, Lr/J;->t:Lr/H;

    iget-object v1, v0, Lr/H;->q:Lu/j;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lr/H;->q:Lu/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lr/H;->r:Lu/d;

    if-eqz v2, :cond_0

    new-instance v3, Lu/e;

    invoke-direct {v3, v2}, Lu/e;-><init>(Lu/d;)V

    invoke-virtual {v1, v3}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lr/H;->r:Lu/d;

    iput-object p1, v0, Lr/H;->q:Lu/j;

    :cond_1
    return-void
.end method

.method public final S(Lw0/a0;)V
    .locals 1

    iget-object v0, p0, Lr/J;->v:Lr/L;

    invoke-virtual {v0, p1}, Lr/L;->S(Lw0/a0;)V

    return-void
.end method

.method public final o0(LD0/j;)V
    .locals 4

    iget-object v0, p0, Lr/J;->s:Ld0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/r;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, LD0/s;->a:[LY3/e;

    sget-object v0, LD0/q;->k:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    new-instance v0, Lq/H;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    sget-object v1, LD0/i;->u:LD0/t;

    new-instance v2, LD0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v1, v2}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
