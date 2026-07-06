.class public final Lt/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/q0;

.field public b:Lr/l0;

.field public c:Lt/m;

.field public d:Lt/V;

.field public e:Z

.field public f:Lp0/d;

.field public g:I

.field public h:Lt/Z;

.field public final i:Lt/u0;

.field public final j:Lr/w0;


# direct methods
.method public constructor <init>(Lt/q0;Lr/l0;Lt/m;Lt/V;ZLp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/x0;->a:Lt/q0;

    iput-object p2, p0, Lt/x0;->b:Lr/l0;

    iput-object p3, p0, Lt/x0;->c:Lt/m;

    iput-object p4, p0, Lt/x0;->d:Lt/V;

    iput-boolean p5, p0, Lt/x0;->e:Z

    iput-object p6, p0, Lt/x0;->f:Lp0/d;

    const/4 p1, 0x1

    iput p1, p0, Lt/x0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lt/c0;

    iput-object p1, p0, Lt/x0;->h:Lt/Z;

    new-instance p1, Lt/u0;

    invoke-direct {p1, p0}, Lt/u0;-><init>(Lt/x0;)V

    iput-object p1, p0, Lt/x0;->i:Lt/u0;

    new-instance p1, Lr/w0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt/x0;->j:Lr/w0;

    return-void
.end method

.method public static final a(Lt/x0;Lt/Z;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lt/x0;->f:Lp0/d;

    iget-object v2, v2, Lp0/d;->a:Lp0/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LY/o;->p:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object v2

    check-cast v2, Lp0/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v11, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v11}, Lp0/g;->q(JI)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Le0/c;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lt/x0;->d:Lt/V;

    sget-object v6, Lt/V;->e:Lt/V;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v7, v2}, Le0/c;->a(JFI)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v6, v7}, Lt/x0;->d(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lt/x0;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lt/Z;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lt/x0;->g(F)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lt/x0;->d(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Le0/c;->g(JJ)J

    move-result-wide v9

    iget-object p0, p0, Lt/x0;->f:Lp0/d;

    iget-object p0, p0, Lp0/d;->a:Lp0/g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lp0/g;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lp0/g;->H(JJI)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v7, v8}, Le0/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Le0/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/r0;

    iget v1, v0, Lt/r0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/r0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/r0;

    invoke-direct {v0, p0, p3}, Lt/r0;-><init>(Lt/x0;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lt/r0;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/r0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt/r0;->d:LS3/t;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v6, LS3/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, LS3/t;->d:J

    sget-object p3, Lr/e0;->d:Lr/e0;

    new-instance v4, Lt/t0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lt/t0;-><init>(Lt/x0;LS3/t;JLH3/d;)V

    iput-object v6, v0, Lt/r0;->d:LS3/t;

    iput v3, v0, Lt/r0;->g:I

    invoke-virtual {p0, p3, v4, v0}, Lt/x0;->e(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-wide p1, p1, LS3/t;->d:J

    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lt/x0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lt/x0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Le0/c;->i(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/x0;->a:Lt/q0;

    new-instance v1, Lt/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lt/w0;-><init>(Lt/x0;LR3/e;LH3/d;)V

    invoke-interface {v0, p1, v1, p3}, Lt/q0;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lt/x0;->d:Lt/V;

    sget-object v1, Lt/V;->e:Lt/V;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lt/x0;->d:Lt/V;

    sget-object v2, Lt/V;->e:Lt/V;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, LA2/S7;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
