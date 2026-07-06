.class public final Lr/t0;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/n0;


# instance fields
.field public q:Lr/x0;

.field public r:Z


# virtual methods
.method public final o0(LD0/j;)V
    .locals 5

    sget-object v0, LD0/s;->a:[LY3/e;

    sget-object v0, LD0/q;->l:LD0/t;

    sget-object v1, LD0/s;->a:[LY3/e;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    new-instance v0, LD0/h;

    new-instance v2, Lr/s0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr/s0;-><init>(Lr/t0;I)V

    new-instance v3, Lr/s0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr/s0;-><init>(Lr/t0;I)V

    invoke-direct {v0, v2, v3}, LD0/h;-><init>(LR3/a;LR3/a;)V

    iget-boolean v2, p0, Lr/t0;->r:Z

    if-eqz v2, :cond_0

    sget-object v2, LD0/q;->p:LD0/t;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LD0/q;->o:LD0/t;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-void
.end method
