.class public final Ly/h;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly/i;

.field public final synthetic f:Lw0/a0;

.field public final synthetic g:LS3/k;

.field public final synthetic h:Lr/o;


# direct methods
.method public constructor <init>(Ly/i;Lw0/a0;LR3/a;Lr/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ly/h;->e:Ly/i;

    iput-object p2, p0, Ly/h;->f:Lw0/a0;

    check-cast p3, LS3/k;

    iput-object p3, p0, Ly/h;->g:LS3/k;

    iput-object p4, p0, Ly/h;->h:Lr/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Ly/h;

    iget-object v3, p0, Ly/h;->g:LS3/k;

    iget-object v4, p0, Ly/h;->h:Lr/o;

    iget-object v2, p0, Ly/h;->f:Lw0/a0;

    iget-object v1, p0, Ly/h;->e:Ly/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/h;-><init>(Ly/i;Lw0/a0;LR3/a;Lr/o;LH3/d;)V

    iput-object p1, v0, Ly/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ly/h;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ly/h;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ly/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/h;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v0, Ly/f;

    iget-object v1, p0, Ly/h;->f:Lw0/a0;

    iget-object v2, p0, Ly/h;->g:LS3/k;

    iget-object v3, p0, Ly/h;->e:Ly/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ly/f;-><init>(Ly/i;Lw0/a0;LR3/a;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    new-instance v0, Ly/g;

    iget-object v2, p0, Ly/h;->h:Lr/o;

    invoke-direct {v0, v3, v2, v4}, Ly/g;-><init>(Ly/i;Lr/o;LH3/d;)V

    invoke-static {p1, v4, v4, v0, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    return-object p1
.end method
