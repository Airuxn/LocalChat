.class public final Lw0/x;
.super Lw0/P;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lw0/y;


# direct methods
.method public constructor <init>(Lw0/y;)V
    .locals 0

    iput-object p1, p0, Lw0/x;->u:Lw0/y;

    invoke-direct {p0, p1}, Lw0/P;-><init>(Lw0/a0;)V

    return-void
.end method


# virtual methods
.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lw0/x;->u:Lw0/y;

    iget-object v1, v0, Lw0/y;->M:Lw0/w;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/w;->b(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 2

    iget-object v0, p0, Lw0/x;->u:Lw0/y;

    iget-object v1, v0, Lw0/y;->M:Lw0/w;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/w;->h(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Lw0/x;->u:Lw0/y;

    iget-object v1, v0, Lw0/y;->M:Lw0/w;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/w;->a(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Lu0/N;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu0/N;->f0(J)V

    new-instance v0, LR0/a;

    invoke-direct {v0, p1, p2}, LR0/a;-><init>(J)V

    iget-object v0, p0, Lw0/x;->u:Lw0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw0/y;->M:Lw0/w;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lw0/w;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/P;->z0(Lw0/P;Lu0/G;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lw0/x;->u:Lw0/y;

    iget-object v1, v0, Lw0/y;->M:Lw0/w;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lw0/w;->e(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lu0/l;)I
    .locals 3

    invoke-static {p0, p1}, Lw0/f;->c(Lw0/O;Lu0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
