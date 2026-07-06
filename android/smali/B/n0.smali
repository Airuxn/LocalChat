.class public final LB/n0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq0/C;

.field public final synthetic f:LB/t0;


# direct methods
.method public constructor <init>(Lq0/C;LB/t0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/n0;->e:Lq0/C;

    iput-object p2, p0, LB/n0;->f:LB/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LB/n0;

    iget-object v1, p0, LB/n0;->e:Lq0/C;

    iget-object v2, p0, LB/n0;->f:LB/t0;

    invoke-direct {v0, v1, v2, p2}, LB/n0;-><init>(Lq0/C;LB/t0;LH3/d;)V

    iput-object p1, v0, LB/n0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/n0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/n0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/n0;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    sget-object v0, Ld4/w;->g:Ld4/w;

    new-instance v1, LB/l0;

    iget-object v2, p0, LB/n0;->e:Lq0/C;

    iget-object v3, p0, LB/n0;->f:LB/t0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB/l0;-><init>(Lq0/C;LB/t0;LH3/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    new-instance v1, LB/m0;

    invoke-direct {v1, v2, v3, v4}, LB/m0;-><init>(Lq0/C;LB/t0;LH3/d;)V

    invoke-static {p1, v4, v0, v1, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    return-object p1
.end method
