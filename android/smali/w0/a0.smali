.class public abstract Lw0/a0;
.super Lw0/O;
.source "SourceFile"

# interfaces
.implements Lu0/E;
.implements Lu0/p;
.implements Lw0/h0;


# static fields
.field public static final H:Lf0/N;

.field public static final I:Lw0/u;

.field public static final J:[F

.field public static final K:Lw0/d;

.field public static final L:Lw0/d;


# instance fields
.field public A:F

.field public B:Le0/b;

.field public C:Lw0/u;

.field public final D:LB/V;

.field public final E:Lq/H;

.field public F:Z

.field public G:Lw0/f0;

.field public final o:Lw0/D;

.field public p:Lw0/a0;

.field public q:Lw0/a0;

.field public r:Z

.field public s:Z

.field public t:LR3/c;

.field public u:LR0/b;

.field public v:LR0/k;

.field public w:F

.field public x:Lu0/G;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lf0/N;->e:F

    iput v1, v0, Lf0/N;->f:F

    iput v1, v0, Lf0/N;->g:F

    sget-wide v1, Lf0/D;->a:J

    iput-wide v1, v0, Lf0/N;->i:J

    iput-wide v1, v0, Lf0/N;->j:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lf0/N;->l:F

    sget-wide v1, Lf0/T;->b:J

    iput-wide v1, v0, Lf0/N;->m:J

    sget-object v1, Lf0/L;->a:Lm2/g;

    iput-object v1, v0, Lf0/N;->n:Lf0/P;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lf0/N;->p:J

    invoke-static {}, LA2/F6;->a()LR0/c;

    move-result-object v1

    iput-object v1, v0, Lf0/N;->q:LR0/b;

    sget-object v1, LR0/k;->d:LR0/k;

    iput-object v1, v0, Lf0/N;->r:LR0/k;

    sput-object v0, Lw0/a0;->H:Lf0/N;

    new-instance v0, Lw0/u;

    invoke-direct {v0}, Lw0/u;-><init>()V

    sput-object v0, Lw0/a0;->I:Lw0/u;

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v0

    sput-object v0, Lw0/a0;->J:[F

    new-instance v0, Lw0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/d;-><init>(I)V

    sput-object v0, Lw0/a0;->K:Lw0/d;

    new-instance v0, Lw0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/d;-><init>(I)V

    sput-object v0, Lw0/a0;->L:Lw0/d;

    return-void
.end method

.method public constructor <init>(Lw0/D;)V
    .locals 2

    invoke-direct {p0}, Lw0/O;-><init>()V

    iput-object p1, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, p1, Lw0/D;->u:LR0/b;

    iput-object v0, p0, Lw0/a0;->u:LR0/b;

    iget-object p1, p1, Lw0/D;->v:LR0/k;

    iput-object p1, p0, Lw0/a0;->v:LR0/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lw0/a0;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/a0;->z:J

    new-instance p1, LB/V;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LB/V;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/a0;->D:LB/V;

    new-instance p1, Lq/H;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/a0;->E:Lq/H;

    return-void
.end method

.method public static c1(Lu0/p;)Lw0/a0;
    .locals 1

    instance-of v0, p0, Lu0/D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw0/a0;

    return-object p0
.end method


# virtual methods
.method public final A0(Lw0/a0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lw0/a0;->A0(Lw0/a0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw0/a0;->I0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw0/a0;->I0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(J)J
    .locals 5

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lu0/N;->Y()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Lu0/N;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LA2/V7;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(JJ)F
    .locals 6

    invoke-virtual {p0}, Lu0/N;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Le0/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-ltz v0, :cond_0

    iget-wide v3, p0, Lu0/N;->f:J

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {p3, p4}, Le0/f;->b(J)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lw0/a0;->B0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Le0/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Le0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p4

    const/4 v3, 0x0

    cmpg-float v4, p4, v3

    if-gez v4, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/N;->Y()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p4, v4

    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v3

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lu0/N;->f:J

    and-long/2addr v4, v1

    long-to-int p2, v4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v3

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v3

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1
.end method

.method public final D0(Lf0/t;Li0/b;)V
    .locals 5

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/f0;->e(Lf0/t;Li0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lw0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lf0/t;->q(FF)V

    invoke-virtual {p0, p1, p2}, Lw0/a0;->F0(Lf0/t;Li0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lf0/t;->q(FF)V

    return-void
.end method

.method public final E0(Lf0/t;Lf0/i;)V
    .locals 10

    iget-wide v0, p0, Lu0/N;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lf0/t;->s(FFFFLf0/i;)V

    return-void
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lu0/N;->f:J

    return-wide v0
.end method

.method public final F0(Lf0/t;Li0/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw0/a0;->M0(I)LY/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/a0;->X0(Lf0/t;Li0/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v2

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getSharedDrawScope()Lw0/F;

    move-result-object v3

    iget-wide v4, p0, Lu0/N;->f:J

    invoke-static {v4, v5}, LA2/J6;->b(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lw0/o;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lw0/o;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lw0/F;->b(Lf0/t;JLw0/a0;Lw0/o;Li0/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, LY/o;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lw0/m;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lw0/m;

    iget-object p1, p1, Lw0/m;->r:LY/o;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, LY/o;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LO/d;

    const/16 v7, 0x10

    new-array v7, v7, [LY/o;

    invoke-direct {v10, v7}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, LO/d;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract G0()V
.end method

.method public final H(J)J
    .locals 1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/a0;->U0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/a0;->d1(J)J

    move-result-wide p1

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H0(Lw0/a0;)Lw0/a0;
    .locals 5

    iget-object v0, p1, Lw0/a0;->o:Lw0/D;

    iget-object v1, p0, Lw0/a0;->o:Lw0/D;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v1

    iget-object v1, v1, LY/o;->d:LY/o;

    iget-boolean v2, v1, LY/o;->p:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, LY/o;->h:LY/o;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, LY/o;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_0

    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget v2, v0, Lw0/D;->n:I

    iget v3, v1, Lw0/D;->n:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lw0/D;->n:I

    iget v4, v0, Lw0/D;->n:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lw0/D;->s()Lw0/D;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    invoke-virtual {v2}, Lw0/D;->s()Lw0/D;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lw0/a0;->o:Lw0/D;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lw0/D;->z:LA2/C5;

    iget-object p1, p1, LA2/C5;->c:Ljava/lang/Object;

    check-cast p1, Lw0/t;

    return-object p1
.end method

.method public final I0(J)J
    .locals 5

    iget-wide v0, p0, Lw0/a0;->z:J

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lw0/f0;->c(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract J0()Lw0/P;
.end method

.method public final K0()J
    .locals 3

    iget-object v0, p0, Lw0/a0;->u:LR0/b;

    iget-object v1, p0, Lw0/a0;->o:Lw0/D;

    iget-object v1, v1, Lw0/D;->w:Lx0/O0;

    invoke-interface {v1}, Lx0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LR0/b;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract L0()LY/o;
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw0/a0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0(I)LY/o;
    .locals 3

    invoke-static {p1}, Lw0/b0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LY/o;->h:LY/o;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LY/o;->g:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LY/o;->f:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(Z)LY/o;
    .locals 2

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast p1, LY/o;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LY/o;->i:LY/o;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final O0(LY/o;Lw0/d;JLw0/r;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lw0/a0;->Q0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lw0/Y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lw0/Y;-><init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZ)V

    const/high16 p2, -0x40800000    # -1.0f

    move/from16 v8, p7

    invoke-virtual {p5, p1, p2, v8, v0}, Lw0/r;->e(LY/o;FZLR3/a;)V

    iget-object p1, p1, LY/o;->k:Lw0/a0;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-static {p2}, Lw0/b0;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lw0/a0;->N0(Z)LY/o;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p4, p1, LY/o;->p:Z

    if-eqz p4, :cond_b

    iget-object p1, p1, LY/o;->d:LY/o;

    iget-boolean p4, p1, LY/o;->p:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    iget p4, p1, LY/o;->g:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p4, p1, LY/o;->f:I

    and-int/2addr p4, p2

    if-eqz p4, :cond_9

    move-object p4, p1

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_9

    instance-of v2, p4, Lw0/l0;

    if-eqz v2, :cond_2

    check-cast p4, Lw0/l0;

    invoke-interface {p4}, Lw0/l0;->w()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_2
    iget v2, p4, LY/o;->f:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    instance-of v2, p4, Lw0/m;

    if-eqz v2, :cond_8

    move-object v2, p4

    check-cast v2, Lw0/m;

    iget-object v2, v2, Lw0/m;->r:LY/o;

    move v3, p3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget v6, v2, LY/o;->f:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    move-object p4, v2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LO/d;

    new-array v5, p2, [LY/o;

    invoke-direct {v1, v5}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p4}, LO/d;->c(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_5
    invoke-virtual {v1, v2}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v2, LY/o;->i:LY/o;

    goto :goto_2

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object p4

    goto :goto_1

    :cond_9
    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_0

    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iput-boolean p3, p5, Lw0/r;->h:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final P0(Lw0/d;JLw0/r;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p1}, Lw0/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/a0;->M0(I)LY/o;

    move-result-object v7

    invoke-virtual {p0, v3, v4}, Lw0/a0;->i1(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lw0/a0;->K0()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lw0/a0;->C0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, Lw0/r;->f:I

    invoke-static {v5}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lw0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Lw0/r;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lw0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v6, 0x0

    if-nez v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lw0/a0;->Q0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lw0/Z;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lw0/Z;-><init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZFI)V

    move-object p1, v0

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, p1}, Lw0/r;->e(LY/o;FZLR3/a;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p6}, Lw0/a0;->Q0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_4
    invoke-static/range {p2 .. p3}, Le0/c;->d(J)F

    move-result v2

    invoke-static/range {p2 .. p3}, Le0/c;->e(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Lu0/N;->Y()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iget-wide v6, p0, Lu0/N;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lw0/a0;->O0(LY/o;Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_5
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_6

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lw0/a0;->K0()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Lw0/a0;->C0(JJ)F

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v5, Lw0/r;->f:I

    invoke-static {v5}, LA2/S0;->d(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9, v7}, Lw0/f;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lw0/r;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lw0/f;->h(JJ)I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    new-instance v0, Lw0/Z;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lw0/Z;-><init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZFI)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Lw0/r;->e(LY/o;FZLR3/a;)V

    return-void

    :cond_8
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lw0/a0;->b1(LY/o;Lw0/d;JLw0/r;ZZF)V

    return-void
.end method

.method public Q0(Lw0/d;JLw0/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lw0/a0;->p:Lw0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lw0/a0;->I0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lw0/a0;->P0(Lw0/d;JLw0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/f0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a0;->R0()V

    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 2

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    iget v0, p0, Lw0/a0;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a0;->S0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Lu0/p;J)J
    .locals 2

    instance-of v0, p1, Lu0/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/D;

    iget-object v0, v0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->U0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lu0/D;

    invoke-virtual {p1, p0, p2, p3}, Lu0/D;->b(Lu0/p;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lw0/a0;->c1(Lu0/p;)Lw0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/a0;->U0()V

    invoke-virtual {p0, p1}, Lw0/a0;->H0(Lw0/a0;)Lw0/a0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lw0/a0;->d1(J)J

    move-result-wide p2

    iget-object p1, p1, Lw0/a0;->q:Lw0/a0;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lw0/a0;->A0(Lw0/a0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U(Lu0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget v1, v1, Lw0/L;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lw0/L;->r:Lw0/J;

    iget-boolean v2, v2, Lw0/J;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lw0/L;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lw0/L;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lw0/L;->s:Lw0/I;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lw0/I;->w:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lw0/L;->g(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lw0/L;->f(Z)V

    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lw0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LY/o;->d:LY/o;

    iget v1, v1, LY/o;->g:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW/j;->f()LR3/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LW/v;->d(LW/j;)LW/j;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lw0/b0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v6

    iget-object v6, v6, LY/o;->h:LY/o;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LY/o;->g:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LY/o;->f:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lw0/v;

    if-eqz v9, :cond_3

    check-cast v7, Lw0/v;

    iget-wide v9, p0, Lu0/N;->f:J

    invoke-interface {v7, v9, v10}, Lw0/v;->A(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LY/o;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lw0/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lw0/m;

    iget-object v9, v9, Lw0/m;->r:LY/o;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LY/o;->f:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LO/d;

    const/16 v11, 0x10

    new-array v11, v11, [LY/o;

    invoke-direct {v8, v11}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LY/o;->i:LY/o;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LY/o;->i:LY/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final W0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lw0/b0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LY/o;->h:LY/o;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LY/o;->g:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LY/o;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lw0/v;

    if-eqz v6, :cond_2

    check-cast v4, Lw0/v;

    invoke-interface {v4, p0}, Lw0/v;->g0(Lu0/p;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LY/o;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw0/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw0/m;

    iget-object v6, v6, Lw0/m;->r:LY/o;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LY/o;->f:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LO/d;

    const/16 v8, 0x10

    new-array v8, v8, [LY/o;

    invoke-direct {v5, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LO/d;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LY/o;->i:LY/o;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LY/o;->i:LY/o;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract X0(Lf0/t;Li0/b;)V
.end method

.method public final Y0(JFLR3/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lw0/a0;->g1(LR3/c;Z)V

    iget-wide v0, p0, Lw0/a0;->z:J

    invoke-static {v0, v1, p1, p2}, LR0/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lw0/a0;->z:J

    iget-object p4, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, p4, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->r0()V

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/f0;->f(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a0;->R0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lw0/O;->x0(Lw0/a0;)V

    iget-object p1, p4, Lw0/D;->l:Lx0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lx0/t;->v(Lw0/D;)V

    :cond_2
    iput p3, p0, Lw0/a0;->A:F

    iget-boolean p1, p0, Lw0/O;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lw0/a0;->u0()Lu0/G;

    move-result-object p1

    new-instance p2, Lw0/k0;

    invoke-direct {p2, p1, p0}, Lw0/k0;-><init>(Lu0/G;Lw0/O;)V

    invoke-virtual {p0, p2}, Lw0/O;->m0(Lw0/k0;)V

    :cond_3
    return-void
.end method

.method public final Z0(Le0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lw0/a0;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lw0/a0;->K0()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lu0/N;->f:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Le0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lu0/N;->f:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Le0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lw0/f0;->i(Le0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lw0/a0;->z:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Le0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Le0/b;->a:F

    iget v3, p1, Le0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Le0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Le0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Le0/b;->b:F

    iget p3, p1, Le0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Le0/b;->d:F

    return-void
.end method

.method public final a1(Lu0/G;)V
    .locals 12

    iget-object v0, p0, Lw0/a0;->x:Lu0/G;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lw0/a0;->x:Lu0/G;

    iget-object v1, p0, Lw0/a0;->o:Lw0/D;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu0/G;->e()I

    move-result v2

    invoke-interface {v0}, Lu0/G;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lu0/G;->g()I

    move-result v2

    invoke-interface {v0}, Lu0/G;->g()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lu0/G;->e()I

    move-result v0

    invoke-interface {p1}, Lu0/G;->g()I

    move-result v2

    iget-object v3, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, LA2/J6;->a(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lw0/f0;->h(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/a0;->R0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LA2/J6;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu0/N;->c0(J)V

    iget-object v0, p0, Lw0/a0;->t:LR3/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lw0/a0;->h1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lw0/b0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, LY/o;->h:LY/o;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, LY/o;->g:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, LY/o;->f:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lw0/o;

    if-eqz v8, :cond_6

    check-cast v6, Lw0/o;

    invoke-interface {v6}, Lw0/o;->b0()V

    goto :goto_6

    :cond_6
    iget v8, v6, LY/o;->f:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lw0/m;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lw0/m;

    iget-object v8, v8, Lw0/m;->r:LY/o;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, LY/o;->f:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LO/d;

    const/16 v10, 0x10

    new-array v10, v10, [LY/o;

    invoke-direct {v7, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LO/d;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LO/d;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, LY/o;->i:LY/o;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, LY/o;->i:LY/o;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lx0/t;->v(Lw0/D;)V

    :cond_f
    iget-object v0, p0, Lw0/a0;->y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lw0/a0;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget-object v0, v0, Lw0/J;->w:Lw0/E;

    invoke-virtual {v0}, Lw0/E;->f()V

    iget-object v0, p0, Lw0/a0;->y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw0/a0;->y:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final b1(LY/o;Lw0/d;JLw0/r;ZZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lw0/a0;->Q0(Lw0/d;JLw0/r;ZZ)V

    return-void

    :cond_0
    iget v0, p2, Lw0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v5, v2, Lw0/l0;

    if-eqz v5, :cond_1

    check-cast v2, Lw0/l0;

    invoke-interface {v2}, Lw0/l0;->f0()V

    goto :goto_3

    :cond_1
    iget v5, v2, LY/o;->f:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    instance-of v5, v2, Lw0/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LY/o;->f:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LO/d;

    new-array v7, v6, [LY/o;

    invoke-direct {v3, v7}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    new-instance v0, Lw0/Z;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lw0/Z;-><init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZFI)V

    move-object v4, v6

    move v7, v8

    move v8, v9

    iget p2, v4, Lw0/r;->f:I

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_a

    invoke-virtual {v4, p1, v8, v7, v0}, Lw0/r;->e(LY/o;FZLR3/a;)V

    iget p1, v4, Lw0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Lw0/r;->f()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lw0/r;->d()J

    move-result-wide p2

    iget p4, v4, Lw0/r;->f:I

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    iput v1, v4, Lw0/r;->f:I

    invoke-virtual {v4, p1, v8, v7, v0}, Lw0/r;->e(LY/o;FZLR3/a;)V

    iget p1, v4, Lw0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_b

    invoke-virtual {v4}, Lw0/r;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lw0/f;->h(JJ)I

    move-result p1

    if-lez p1, :cond_b

    iget p1, v4, Lw0/r;->f:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p4, 0x1

    iget-object p3, v4, Lw0/r;->d:[Ljava/lang/Object;

    iget v0, v4, Lw0/r;->g:I

    invoke-static {p2, p1, v0, p3, p3}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, v4, Lw0/r;->e:[J

    iget v0, v4, Lw0/r;->g:I

    sub-int/2addr v0, p1

    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v4, Lw0/r;->g:I

    add-int/2addr p1, p4

    iget p2, v4, Lw0/r;->f:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lw0/r;->f:I

    :cond_b
    invoke-virtual {v4}, Lw0/r;->f()V

    iput p4, v4, Lw0/r;->f:I

    return-void

    :cond_c
    move-object/from16 v4, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2}, Lw0/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lw0/f;->e(Lw0/l;I)LY/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lw0/a0;->b1(LY/o;Lw0/d;JLw0/r;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v0

    iget-object v1, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->z()V

    iget-object v1, v1, Lx0/t;->Q:[F

    invoke-static {p1, p2, v1}, Lf0/F;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lu0/p;->H(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Le0/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d1(J)J
    .locals 5

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lw0/f0;->c(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lw0/a0;->z:J

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e1(Lw0/a0;[F)V
    .locals 5

    invoke-static {p1, p0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lw0/a0;->e1(Lw0/a0;[F)V

    iget-wide v0, p0, Lw0/a0;->z:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LR0/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lw0/a0;->J:[F

    invoke-static {p1}, Lf0/F;->d([F)V

    iget-wide v0, p0, Lw0/a0;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lf0/F;->h([FFF)V

    invoke-static {p2, p1}, Lf0/F;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lw0/f0;->a([F)V

    :cond_1
    return-void
.end method

.method public final f1(Lw0/a0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lw0/a0;->G:Lw0/f0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lw0/f0;->k([F)V

    :cond_0
    iget-wide v1, v0, Lw0/a0;->z:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LR0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lw0/a0;->J:[F

    invoke-static {v3}, Lf0/F;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lf0/F;->h([FFF)V

    invoke-static {p2, v3}, Lf0/F;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lu0/p;[F)V
    .locals 1

    invoke-static {p1}, Lw0/a0;->c1(Lu0/p;)Lw0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/a0;->U0()V

    invoke-virtual {p0, p1}, Lw0/a0;->H0(Lw0/a0;)Lw0/a0;

    move-result-object v0

    invoke-static {p2}, Lf0/F;->d([F)V

    invoke-virtual {p1, v0, p2}, Lw0/a0;->f1(Lw0/a0;[F)V

    invoke-virtual {p0, v0, p2}, Lw0/a0;->e1(Lw0/a0;[F)V

    return-void
.end method

.method public final g1(LR3/c;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lw0/a0;->o:Lw0/D;

    if-nez p2, :cond_1

    iget-object p2, p0, Lw0/a0;->t:LR3/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lw0/a0;->u:LR0/b;

    iget-object v3, v2, Lw0/D;->u:LR0/b;

    invoke-static {p2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw0/a0;->v:LR0/k;

    iget-object v3, v2, Lw0/D;->v:LR0/k;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lw0/D;->u:LR0/b;

    iput-object v3, p0, Lw0/a0;->u:LR0/b;

    iget-object v3, v2, Lw0/D;->v:LR0/k;

    iput-object v3, p0, Lw0/a0;->v:LR0/k;

    invoke-virtual {v2}, Lw0/D;->D()Z

    move-result v3

    iget-object v9, p0, Lw0/a0;->E:Lq/H;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object p1, p0, Lw0/a0;->t:LR3/c;

    iget-object p1, p0, Lw0/a0;->G:Lw0/f0;

    if-nez p1, :cond_c

    invoke-static {v2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lx0/t;

    iget-object v8, p0, Lw0/a0;->D:LB/V;

    :cond_2
    iget-object p1, v7, Lx0/t;->s0:Ll2/g;

    iget-object p2, p1, Ll2/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, Ll2/g;->b:Ljava/lang/Object;

    check-cast p1, LO/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LO/d;->o(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, LO/d;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, LO/d;->f:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lw0/f0;

    if-eqz p2, :cond_6

    invoke-interface {p2, v8, v9}, Lw0/f0;->j(LB/V;Lq/H;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance v4, Lx0/q0;

    invoke-virtual {v7}, Lx0/t;->getGraphicsContext()Lf0/C;

    move-result-object p1

    invoke-interface {p1}, Lf0/C;->b()Li0/b;

    move-result-object v5

    invoke-virtual {v7}, Lx0/t;->getGraphicsContext()Lf0/C;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lx0/q0;-><init>(Li0/b;Lf0/C;Lx0/t;LB/V;Lq/H;)V

    move-object p2, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v7, Lx0/t;->U:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p2, Lx0/E0;

    invoke-direct {p2, v7, v8, v9}, Lx0/E0;-><init>(Lx0/t;LB/V;Lq/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v7, Lx0/t;->U:Z

    :cond_8
    iget-object p1, v7, Lx0/t;->H:Lx0/n0;

    if-nez p1, :cond_b

    sget-boolean p1, Lx0/Q0;->v:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lx0/L;->C(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lx0/Q0;->w:Z

    if-eqz p1, :cond_a

    new-instance p1, Lx0/n0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx0/n0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lx0/R0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx0/n0;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v7, Lx0/t;->H:Lx0/n0;

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Lx0/t;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p2, Lx0/Q0;

    iget-object p1, v7, Lx0/t;->H:Lx0/n0;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v7, p1, v8, v9}, Lx0/Q0;-><init>(Lx0/t;Lx0/n0;LB/V;Lq/H;)V

    :goto_4
    iget-wide v3, p0, Lu0/N;->f:J

    invoke-interface {p2, v3, v4}, Lw0/f0;->h(J)V

    iget-wide v3, p0, Lw0/a0;->z:J

    invoke-interface {p2, v3, v4}, Lw0/f0;->f(J)V

    iput-object p2, p0, Lw0/a0;->G:Lw0/f0;

    invoke-virtual {p0, v1}, Lw0/a0;->h1(Z)V

    iput-boolean v1, v2, Lw0/D;->D:Z

    invoke-virtual {v9}, Lq/H;->b()Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0, v1}, Lw0/a0;->h1(Z)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lw0/a0;->t:LR3/c;

    iget-object p2, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lw0/f0;->b()V

    iput-boolean v1, v2, Lw0/D;->D:Z

    invoke-virtual {v9}, Lq/H;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object p2

    iget-boolean p2, p2, LY/o;->p:Z

    if-eqz p2, :cond_f

    iget-object p2, v2, Lw0/D;->l:Lx0/t;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v2}, Lx0/t;->v(Lw0/D;)V

    :cond_f
    iput-object p1, p0, Lw0/a0;->G:Lw0/f0;

    iput-boolean v0, p0, Lw0/a0;->F:Z

    return-void
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->v:LR0/k;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 8

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lw0/a0;->t:LR3/c;

    if-eqz v2, :cond_4

    sget-object v3, Lw0/a0;->H:Lf0/N;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lf0/N;->e(F)V

    invoke-virtual {v3, v4}, Lf0/N;->g(F)V

    invoke-virtual {v3, v4}, Lf0/N;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lf0/N;->h(F)V

    sget-wide v5, Lf0/D;->a:J

    invoke-virtual {v3, v5, v6}, Lf0/N;->b(J)V

    invoke-virtual {v3, v5, v6}, Lf0/N;->k(J)V

    iget v5, v3, Lf0/N;->k:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Lf0/N;->d:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lf0/N;->d:I

    iput v4, v3, Lf0/N;->k:F

    :goto_0
    iget v4, v3, Lf0/N;->l:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lf0/N;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lf0/N;->d:I

    iput v5, v3, Lf0/N;->l:F

    :goto_1
    sget-wide v4, Lf0/T;->b:J

    invoke-virtual {v3, v4, v5}, Lf0/N;->l(J)V

    sget-object v4, Lf0/L;->a:Lm2/g;

    invoke-virtual {v3, v4}, Lf0/N;->i(Lf0/P;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lf0/N;->d(Z)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lf0/N;->p:J

    iput-object v1, v3, Lf0/N;->s:Lf0/J;

    iput v4, v3, Lf0/N;->d:I

    iget-object v1, p0, Lw0/a0;->o:Lw0/D;

    iget-object v4, v1, Lw0/D;->u:LR0/b;

    iput-object v4, v3, Lf0/N;->q:LR0/b;

    iget-object v4, v1, Lw0/D;->v:LR0/k;

    iput-object v4, v3, Lf0/N;->r:LR0/k;

    iget-wide v4, p0, Lu0/N;->f:J

    invoke-static {v4, v5}, LA2/J6;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Lf0/N;->p:J

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v4

    check-cast v4, Lx0/t;

    invoke-virtual {v4}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v4

    sget-object v5, Lw0/e;->i:Lw0/e;

    new-instance v6, LJ/q0;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, LJ/q0;-><init>(LR3/c;I)V

    invoke-virtual {v4, p0, v5, v6}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    iget-object v2, p0, Lw0/a0;->C:Lw0/u;

    if-nez v2, :cond_2

    new-instance v2, Lw0/u;

    invoke-direct {v2}, Lw0/u;-><init>()V

    iput-object v2, p0, Lw0/a0;->C:Lw0/u;

    :cond_2
    iget v4, v3, Lf0/N;->e:F

    iput v4, v2, Lw0/u;->a:F

    iget v4, v3, Lf0/N;->f:F

    iput v4, v2, Lw0/u;->b:F

    iget v4, v3, Lf0/N;->k:F

    iput v4, v2, Lw0/u;->c:F

    iget v4, v3, Lf0/N;->l:F

    iput v4, v2, Lw0/u;->d:F

    iget-wide v4, v3, Lf0/N;->m:J

    iput-wide v4, v2, Lw0/u;->e:J

    invoke-interface {v0, v3}, Lw0/f0;->d(Lf0/N;)V

    iget-boolean v0, v3, Lf0/N;->o:Z

    iput-boolean v0, p0, Lw0/a0;->s:Z

    iget v0, v3, Lf0/N;->g:F

    iput v0, p0, Lw0/a0;->w:F

    if-eqz p1, :cond_3

    iget-object p1, v1, Lw0/D;->l:Lx0/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lx0/t;->v(Lw0/D;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p1, p0, Lw0/a0;->t:LR3/c;

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final i1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long v2, v0, v2

    not-long v0, v0

    and-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lw0/a0;->s:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/f0;->l(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw0/a0;->H(J)J

    move-result-wide p1

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {v0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->z()V

    iget-object v0, v0, Lx0/t;->P:[F

    invoke-static {p1, p2, v0}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0()Lw0/O;
    .locals 1

    iget-object v0, p0, Lw0/a0;->p:Lw0/a0;

    return-object v0
.end method

.method public final p(J)J
    .locals 1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {v0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0, p1, p2}, Lx0/t;->C(J)J

    move-result-wide p1

    invoke-static {p0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method

.method public final r0()Lu0/p;
    .locals 0

    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v1, v0, Lw0/D;->z:LA2/C5;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LA2/C5;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LY/o;->f:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lw0/j0;

    if-eqz v6, :cond_0

    check-cast v4, Lw0/j0;

    invoke-interface {v4, v1}, Lw0/j0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LY/o;->f:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lw0/m;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lw0/m;

    iget-object v6, v6, Lw0/m;->r:LY/o;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LY/o;->f:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LO/d;

    const/16 v8, 0x10

    new-array v8, v8, [LY/o;

    invoke-direct {v5, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LO/d;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LY/o;->i:LY/o;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lw0/a0;->x:Lu0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()Lw0/D;
    .locals 1

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    return-object v0
.end method

.method public final u([F)V
    .locals 4

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    invoke-static {v0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v0

    invoke-static {p0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v1

    invoke-static {v1}, Lw0/a0;->c1(Lu0/p;)Lw0/a0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lw0/a0;->f1(Lw0/a0;[F)V

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->z()V

    iget-object v1, v0, Lx0/t;->P:[F

    invoke-static {p1, v1}, Lf0/F;->g([F[F)V

    iget-wide v1, v0, Lx0/t;->T:J

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v1

    iget-wide v2, v0, Lx0/t;->T:J

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    iget-object v0, v0, Lx0/t;->O:[F

    invoke-static {v0}, Lf0/F;->d([F)V

    invoke-static {v0, v1, v2}, Lf0/F;->h([FFF)V

    invoke-static {p1, v0}, Lx0/L;->y([F[F)V

    return-void
.end method

.method public final u0()Lu0/G;
    .locals 2

    iget-object v0, p0, Lw0/a0;->x:Lu0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Lw0/O;
    .locals 1

    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    return-object v0
.end method

.method public final w(Lu0/p;Z)Le0/d;
    .locals 7

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lu0/p;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lw0/a0;->c1(Lu0/p;)Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->U0()V

    invoke-virtual {p0, v0}, Lw0/a0;->H0(Lw0/a0;)Lw0/a0;

    move-result-object v1

    iget-object v2, p0, Lw0/a0;->B:Le0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Le0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Le0/b;->a:F

    iput v3, v2, Le0/b;->b:F

    iput v3, v2, Le0/b;->c:F

    iput v3, v2, Le0/b;->d:F

    iput-object v2, p0, Lw0/a0;->B:Le0/b;

    :cond_0
    iput v3, v2, Le0/b;->a:F

    iput v3, v2, Le0/b;->b:F

    invoke-interface {p1}, Lu0/p;->F()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Le0/b;->c:F

    invoke-interface {p1}, Lu0/p;->F()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Le0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lw0/a0;->Z0(Le0/b;ZZ)V

    invoke-virtual {v2}, Le0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/d;->e:Le0/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lw0/a0;->z0(Lw0/a0;Le0/b;Z)V

    new-instance p1, Le0/d;

    iget p2, v2, Le0/b;->a:F

    iget v0, v2, Le0/b;->b:F

    iget v1, v2, Le0/b;->c:F

    iget v2, v2, Le0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Le0/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lw0/a0;->z:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lw0/a0;->z:J

    iget v2, p0, Lw0/a0;->A:F

    iget-object v3, p0, Lw0/a0;->t:LR3/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method

.method public final z()Lu0/p;
    .locals 1

    invoke-virtual {p0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/a0;->U0()V

    iget-object v0, p0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0(Lw0/a0;Le0/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lw0/a0;->z0(Lw0/a0;Le0/b;Z)V

    :cond_1
    iget-wide v0, p0, Lw0/a0;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Le0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Le0/b;->a:F

    iget v3, p2, Le0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Le0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Le0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Le0/b;->b:F

    iget v1, p2, Le0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Le0/b;->d:F

    iget-object v0, p0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lw0/f0;->i(Le0/b;Z)V

    iget-boolean v0, p0, Lw0/a0;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lu0/N;->f:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Le0/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method
