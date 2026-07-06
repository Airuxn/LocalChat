.class public final Lq/d0;
.super LA1/b;
.source "SourceFile"


# static fields
.field public static final r:Lq/n;

.field public static final s:Lq/n;


# instance fields
.field public final b:LM/g0;

.field public final c:LM/g0;

.field public d:Ljava/lang/Object;

.field public e:Lq/u0;

.field public f:J

.field public final g:Lq/H;

.field public final h:LM/c0;

.field public i:Ld4/h;

.field public final j:Ll4/d;

.field public final k:Lq/Q;

.field public l:J

.field public final m:Ln/w;

.field public n:Lq/S;

.field public final o:Lq/T;

.field public p:F

.field public final q:Lq/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    sput-object v0, Lq/d0;->r:Lq/n;

    new-instance v0, Lq/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    sput-object v0, Lq/d0;->s:Lq/n;

    return-void
.end method

.method public constructor <init>(LD1/k;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA1/b;-><init>(I)V

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lq/d0;->b:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lq/d0;->c:LM/g0;

    iput-object p1, p0, Lq/d0;->d:Ljava/lang/Object;

    new-instance p1, Lq/H;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/d0;->g:Lq/H;

    const/4 p1, 0x0

    invoke-static {p1}, LM/d;->G(F)LM/c0;

    move-result-object p1

    iput-object p1, p0, Lq/d0;->h:LM/c0;

    new-instance p1, Ll4/d;

    invoke-direct {p1}, Ll4/d;-><init>()V

    iput-object p1, p0, Lq/d0;->j:Ll4/d;

    new-instance p1, Lq/Q;

    invoke-direct {p1}, Lq/Q;-><init>()V

    iput-object p1, p0, Lq/d0;->k:Lq/Q;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq/d0;->l:J

    new-instance p1, Ln/w;

    invoke-direct {p1}, Ln/w;-><init>()V

    iput-object p1, p0, Lq/d0;->m:Ln/w;

    new-instance p1, Lq/T;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq/T;-><init>(Lq/d0;I)V

    iput-object p1, p0, Lq/d0;->o:Lq/T;

    new-instance p1, Lq/T;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/T;-><init>(Lq/d0;I)V

    iput-object p1, p0, Lq/d0;->q:Lq/T;

    return-void
.end method

.method public static final h(Lq/d0;)V
    .locals 10

    iget-object v0, p0, Lq/d0;->e:Lq/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/d0;->n:Lq/S;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lq/d0;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lq/d0;->h:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq/d0;->c:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lq/d0;->b:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lq/S;

    invoke-direct {v3}, Lq/S;-><init>()V

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v4

    iput v4, v3, Lq/S;->d:F

    iget-wide v4, p0, Lq/d0;->f:J

    iput-wide v4, v3, Lq/S;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LU3/a;->b(D)J

    move-result-wide v4

    iput-wide v4, v3, Lq/S;->h:J

    iget-object v4, v3, Lq/S;->e:Lq/n;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lq/n;->e(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lq/d0;->f:J

    iput-wide v3, v1, Lq/S;->g:J

    iget-object v3, p0, Lq/d0;->m:Ln/w;

    invoke-virtual {v3, v1}, Ln/w;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq/u0;->n(Lq/S;)V

    :cond_5
    iput-object v2, p0, Lq/d0;->n:Lq/S;

    return-void
.end method

.method public static final i(Lq/d0;Lq/S;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lq/S;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Lq/S;->a:J

    iget-wide p2, p1, Lq/S;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Lq/S;->d:F

    return-void

    :cond_0
    iget-object v2, p1, Lq/S;->b:Lq/F0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Lq/d0;->s:Lq/n;

    iget-object p2, p1, Lq/S;->f:Lq/n;

    if-nez p2, :cond_1

    sget-object p2, Lq/d0;->r:Lq/n;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Lq/S;->e:Lq/n;

    invoke-interface/range {v2 .. v7}, Lq/D0;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p2

    check-cast p2, Lq/n;

    invoke-virtual {p2, p0}, Lq/n;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LA2/W6;->b(FFF)F

    move-result p0

    iput p0, p1, Lq/S;->d:F

    return-void

    :cond_2
    iget-object v1, p1, Lq/S;->e:Lq/n;

    invoke-virtual {v1, p0}, Lq/n;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Lq/C0;->a:Lq/B0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Lq/S;->d:F

    return-void
.end method

.method public static final j(Lq/d0;LJ3/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/W;

    iget v1, v0, Lq/W;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/W;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/W;

    invoke-direct {v0, p0, p1}, Lq/W;-><init>(Lq/d0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lq/W;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lq/W;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lq/W;->d:Lq/d0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/d0;->m:Ln/w;

    iget p1, p1, Ln/w;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lq/d0;->n:Lq/S;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, Lq/d;->k(LH3/i;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lq/d0;->n()V

    iput-wide v6, p0, Lq/d0;->l:J

    return-object v3

    :cond_5
    iget-wide v8, p0, Lq/d0;->l:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_6

    iput-object p0, v0, Lq/W;->d:Lq/d0;

    iput v5, v0, Lq/W;->g:I

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, LM/d;->D(LH3/i;)LM/U;

    move-result-object p1

    iget-object v2, p0, Lq/d0;->o:Lq/T;

    invoke-interface {p1, v0, v2}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lq/d0;->m:Ln/w;

    iget p1, p1, Ln/w;->b:I

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lq/d0;->n:Lq/S;

    if-eqz p1, :cond_8

    :goto_3
    iput-object p0, v0, Lq/W;->d:Lq/d0;

    iput v4, v0, Lq/W;->g:I

    invoke-virtual {p0, v0}, Lq/d0;->m(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_8
    iput-wide v6, p0, Lq/d0;->l:J

    return-object v3
.end method

.method public static final k(Lq/d0;LJ3/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/b0;

    iget v1, v0, Lq/b0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/b0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/b0;

    invoke-direct {v0, p0, p1}, Lq/b0;-><init>(Lq/d0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lq/b0;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lq/b0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/b0;->e:Ljava/lang/Object;

    iget-object v0, v0, Lq/b0;->d:Lq/d0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/b0;->e:Ljava/lang/Object;

    iget-object v2, v0, Lq/b0;->d:Lq/d0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/d0;->b:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lq/b0;->d:Lq/d0;

    iput-object p1, v0, Lq/b0;->e:Ljava/lang/Object;

    iput v4, v0, Lq/b0;->h:I

    iget-object v2, p0, Lq/d0;->j:Ll4/d;

    invoke-virtual {v2, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lq/b0;->d:Lq/d0;

    iput-object p1, v0, Lq/b0;->e:Ljava/lang/Object;

    iput v3, v0, Lq/b0;->h:I

    new-instance v2, Ld4/h;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v2}, Ld4/h;->s()V

    iput-object v2, p0, Lq/d0;->i:Ld4/h;

    const/4 v0, 0x0

    iget-object v3, p0, Lq/d0;->j:Ll4/d;

    invoke-virtual {v3, v0}, Ll4/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    invoke-static {p1, p0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lq/d0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lq/d0;LJ3/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/c0;

    iget v1, v0, Lq/c0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/c0;

    invoke-direct {v0, p0, p1}, Lq/c0;-><init>(Lq/d0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lq/c0;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lq/c0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/c0;->e:Ljava/lang/Object;

    iget-object v0, v0, Lq/c0;->d:Lq/d0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/c0;->e:Ljava/lang/Object;

    iget-object v2, v0, Lq/c0;->d:Lq/d0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/d0;->b:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lq/c0;->d:Lq/d0;

    iput-object p1, v0, Lq/c0;->e:Ljava/lang/Object;

    iput v4, v0, Lq/c0;->h:I

    iget-object v2, p0, Lq/d0;->j:Ll4/d;

    invoke-virtual {v2, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lq/d0;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v2, Lq/d0;->j:Ll4/d;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v5}, Ll4/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lq/c0;->d:Lq/d0;

    iput-object p0, v0, Lq/c0;->e:Ljava/lang/Object;

    iput v3, v0, Lq/c0;->h:I

    new-instance p1, Ld4/h;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {p1}, Ld4/h;->s()V

    iput-object p1, v2, Lq/d0;->i:Ld4/h;

    invoke-virtual {v6, v5}, Ll4/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {p1, p0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lq/d0;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/d0;->c:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/d0;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq/d0;->c:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lq/u0;)V
    .locals 2

    iget-object v0, p0, Lq/d0;->e:Lq/u0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/d0;->e:Lq/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lq/d0;->e:Lq/u0;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d0;->e:Lq/u0;

    sget-object v0, Lq/z0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/x;

    invoke-virtual {v0, p0}, LW/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(LJ3/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, LD3/w;->a:LD3/w;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lq/d0;->n()V

    return-object v2

    :cond_0
    iput v0, p0, Lq/d0;->p:F

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v0

    iget-object v1, p0, Lq/d0;->q:Lq/T;

    invoke-interface {v0, p1, v1}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lq/d0;->e:Lq/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/u0;->c()V

    :cond_0
    iget-object v0, p0, Lq/d0;->m:Ln/w;

    iget-object v1, v0, Ln/w;->a:[Ljava/lang/Object;

    iget v2, v0, Ln/w;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iput v4, v0, Ln/w;->b:I

    iget-object v0, p0, Lq/d0;->n:Lq/S;

    if-eqz v0, :cond_1

    iput-object v3, p0, Lq/d0;->n:Lq/S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lq/d0;->q(F)V

    invoke-virtual {p0}, Lq/d0;->p()V

    :cond_1
    return-void
.end method

.method public final o(FLjava/lang/Object;LJ3/j;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v5, p0, Lq/d0;->e:Lq/u0;

    sget-object v0, LD3/w;->a:LD3/w;

    if-nez v5, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/d0;->b:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lq/Z;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lq/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V

    iget-object p1, v4, Lq/d0;->k:Lq/Q;

    invoke-static {p1, v1, p3}, Lq/Q;->a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v4, p0

    move v6, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lq/d0;->e:Lq/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/d0;->h:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lq/u0;->l:LM/D;

    invoke-virtual {v3}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LU3/a;->b(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq/u0;->m(J)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lq/d0;->h:LM/c0;

    invoke-virtual {v0, p1}, LM/c0;->h(F)V

    return-void
.end method
