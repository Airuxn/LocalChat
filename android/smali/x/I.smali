.class public final Lx/I;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/n0;


# instance fields
.field public q:LY3/c;

.field public r:Lw/c;

.field public s:Lt/V;

.field public t:Z

.field public u:LD0/h;

.field public final v:Lx/G;

.field public w:Lx/G;


# direct methods
.method public constructor <init>(LY3/c;Lw/c;Lt/V;Z)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lx/I;->q:LY3/c;

    iput-object p2, p0, Lx/I;->r:Lw/c;

    iput-object p3, p0, Lx/I;->s:Lt/V;

    iput-boolean p4, p0, Lx/I;->t:Z

    new-instance p1, Lx/G;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx/G;-><init>(Lx/I;I)V

    iput-object p1, p0, Lx/I;->v:Lx/G;

    invoke-virtual {p0}, Lx/I;->D0()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    new-instance v0, LD0/h;

    new-instance v1, Lx/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx/F;-><init>(Lx/I;I)V

    new-instance v2, Lx/F;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx/F;-><init>(Lx/I;I)V

    invoke-direct {v0, v1, v2}, LD0/h;-><init>(LR3/a;LR3/a;)V

    iput-object v0, p0, Lx/I;->u:LD0/h;

    iget-boolean v0, p0, Lx/I;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/G;-><init>(Lx/I;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx/I;->w:Lx/G;

    return-void
.end method

.method public final o0(LD0/j;)V
    .locals 7

    const/4 v0, 0x6

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/q;->l:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    aget-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v3}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/I;->v:Lx/G;

    sget-object v3, LD0/q;->E:LD0/t;

    invoke-virtual {p1, v3, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/I;->s:Lt/V;

    sget-object v3, Lt/V;->d:Lt/V;

    const/4 v4, 0x0

    const-string v5, "scrollAxisRange"

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx/I;->u:LD0/h;

    if-eqz v1, :cond_0

    sget-object v3, LD0/q;->p:LD0/t;

    const/16 v5, 0xb

    aget-object v5, v2, v5

    invoke-virtual {v3, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LS3/j;->i(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, p0, Lx/I;->u:LD0/h;

    if-eqz v1, :cond_3

    sget-object v3, LD0/q;->o:LD0/t;

    const/16 v5, 0xa

    aget-object v5, v2, v5

    invoke-virtual {v3, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lx/I;->w:Lx/G;

    if-eqz v1, :cond_2

    sget-object v3, LD0/i;->f:LD0/t;

    new-instance v5, LD0/a;

    invoke-direct {v5, v4, v1}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v3, v5}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lx/F;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx/F;-><init>(Lx/I;I)V

    sget-object v3, LD0/i;->A:LD0/t;

    new-instance v5, LD0/a;

    new-instance v6, LB/c;

    invoke-direct {v6, v0, v1}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v3, v5}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/I;->r:Lw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD0/b;

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LD0/b;-><init>(II)V

    sget-object v1, LD0/q;->f:LD0/t;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v5}, LS3/j;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
