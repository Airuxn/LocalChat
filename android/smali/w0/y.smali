.class public final Lw0/y;
.super Lw0/a0;
.source "SourceFile"


# static fields
.field public static final O:Lf0/i;


# instance fields
.field public M:Lw0/w;

.field public N:Lw0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v0

    sget v1, Lf0/w;->h:I

    sget-wide v1, Lf0/w;->e:J

    invoke-virtual {v0, v1, v2}, Lf0/i;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lf0/i;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/i;->l(I)V

    sput-object v0, Lw0/y;->O:Lf0/i;

    return-void
.end method

.method public constructor <init>(Lw0/D;Lw0/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lw0/a0;-><init>(Lw0/D;)V

    iput-object p2, p0, Lw0/y;->M:Lw0/w;

    iget-object p1, p1, Lw0/D;->f:Lw0/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lw0/x;

    invoke-direct {v0, p0}, Lw0/x;-><init>(Lw0/y;)V

    :cond_0
    iput-object v0, p0, Lw0/y;->N:Lw0/x;

    check-cast p2, LY/o;

    iget-object p1, p2, LY/o;->d:LY/o;

    iget p1, p1, LY/o;->f:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lw0/y;->N:Lw0/x;

    if-nez v0, :cond_0

    new-instance v0, Lw0/x;

    invoke-direct {v0, p0}, Lw0/x;-><init>(Lw0/y;)V

    iput-object v0, p0, Lw0/y;->N:Lw0/x;

    :cond_0
    return-void
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    iget-object v1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/w;->b(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final J0()Lw0/P;
    .locals 1

    iget-object v0, p0, Lw0/y;->N:Lw0/x;

    return-object v0
.end method

.method public final L0()LY/o;
    .locals 1

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    check-cast v0, LY/o;

    iget-object v0, v0, LY/o;->d:LY/o;

    return-object v0
.end method

.method public final S(I)I
    .locals 2

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    iget-object v1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/w;->h(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    iget-object v1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/w;->a(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final X0(Lf0/t;Li0/b;)V
    .locals 1

    iget-object v0, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lw0/a0;->D0(Lf0/t;Li0/b;)V

    iget-object p2, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {p2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object p2

    check-cast p2, Lx0/t;

    invoke-virtual {p2}, Lx0/t;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lw0/y;->O:Lf0/i;

    invoke-virtual {p0, p1, p2}, Lw0/a0;->E0(Lf0/t;Lf0/i;)V

    :cond_0
    return-void
.end method

.method public final a(J)Lu0/N;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu0/N;->f0(J)V

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    iget-object v1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lw0/w;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/a0;->a1(Lu0/G;)V

    invoke-virtual {p0}, Lw0/a0;->V0()V

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    iget-object v1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lw0/w;->e(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final b0(JFLR3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a0;->Y0(JFLR3/c;)V

    iget-boolean p1, p0, Lw0/O;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0/a0;->W0()V

    invoke-virtual {p0}, Lw0/a0;->u0()Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->i()V

    iget-object p1, p0, Lw0/a0;->p:Lw0/a0;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0(Lu0/l;)I
    .locals 1

    iget-object v0, p0, Lw0/y;->N:Lw0/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/P;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lw0/f;->c(Lw0/O;Lu0/l;)I

    move-result p1

    return p1
.end method

.method public final j1(Lw0/w;)V
    .locals 1

    iget-object v0, p0, Lw0/y;->M:Lw0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LY/o;

    iget-object v0, v0, LY/o;->d:LY/o;

    iget v0, v0, LY/o;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lw0/y;->M:Lw0/w;

    return-void
.end method
