.class public final Lt/k;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/v;
.implements Lw0/k;


# instance fields
.field public q:Lt/V;

.field public final r:Lt/x0;

.field public s:Z

.field public final t:Lq0/h;

.field public u:Lu0/p;

.field public v:Le0/d;

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lt/V;Lt/x0;Z)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lt/k;->q:Lt/V;

    iput-object p2, p0, Lt/k;->r:Lt/x0;

    iput-boolean p3, p0, Lt/k;->s:Z

    new-instance p1, Lq0/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq0/h;-><init>(I)V

    iput-object p1, p0, Lt/k;->t:Lq0/h;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt/k;->x:J

    return-void
.end method

.method public static final D0(Lt/k;Lt/d;)F
    .locals 11

    iget-wide v0, p0, Lt/k;->x:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LR0/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lt/k;->t:Lq0/h;

    iget-object v0, v0, Lq0/h;->a:LO/d;

    iget v1, v0, LO/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    move-object v4, v3

    :cond_1
    aget-object v5, v0, v1

    check-cast v5, Lt/h;

    iget-object v5, v5, Lt/h;->a:Ly/e;

    invoke-virtual {v5}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Le0/d;->d()F

    move-result v6

    invoke-virtual {v5}, Le0/d;->c()F

    move-result v7

    invoke-static {v6, v7}, LA2/V7;->a(FF)J

    move-result-wide v6

    iget-wide v8, p0, Lt/k;->x:J

    invoke-static {v8, v9}, LA2/J6;->b(J)J

    move-result-wide v8

    iget-object v10, p0, Lt/k;->q:Lt/V;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-ne v10, v2, :cond_2

    invoke-static {v6, v7}, Le0/f;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Le0/f;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :cond_2
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v6, v7}, Le0/f;->b(J)F

    move-result v6

    invoke-static {v8, v9}, Le0/f;->b(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    if-nez v4, :cond_a

    iget-boolean v0, p0, Lt/k;->w:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt/k;->E0()Le0/d;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v4, v3

    :cond_a
    iget-wide v0, p0, Lt/k;->x:J

    invoke-static {v0, v1}, LA2/J6;->b(J)J

    move-result-wide v0

    iget-object p0, p0, Lt/k;->q:Lt/V;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v2, :cond_b

    iget p0, v4, Le0/d;->c:F

    iget v2, v4, Le0/d;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lt/d;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v4, Le0/d;->d:F

    iget v2, v4, Le0/d;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Le0/f;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lt/d;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    iget-wide v0, p0, Lt/k;->x:J

    iput-wide p1, p0, Lt/k;->x:J

    iget-object v2, p0, Lt/k;->q:Lt/V;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, LS3/j;->g(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, LS3/j;->g(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt/k;->E0()Le0/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lt/k;->v:Le0/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lt/k;->y:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lt/k;->w:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Lt/k;->F0(Le0/d;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lt/k;->F0(Le0/d;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lt/k;->w:Z

    invoke-virtual {p0}, Lt/k;->G0()V

    :cond_4
    iput-object v2, p0, Lt/k;->v:Le0/d;

    :cond_5
    :goto_1
    return-void
.end method

.method public final E0()Le0/d;
    .locals 4

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lw0/f;->s(Lw0/l;)Lw0/a0;

    move-result-object v0

    iget-object v2, p0, Lt/k;->u:Lu0/p;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lu0/p;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lw0/a0;->w(Lu0/p;Z)Le0/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final F0(Le0/d;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lt/k;->H0(Le0/d;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G0()V
    .locals 6

    sget-object v0, Lt/g;->a:LM/x;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-boolean v1, p0, Lt/k;->y:Z

    if-nez v1, :cond_0

    new-instance v1, Lt/X0;

    invoke-interface {v0}, Lt/d;->b()Lq/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lt/X0;-><init>(Lq/l;)V

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    sget-object v3, Ld4/w;->g:Ld4/w;

    new-instance v4, Lt/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lt/j;-><init>(Lt/k;Lt/X0;Lt/d;LH3/d;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0(Le0/d;J)J
    .locals 3

    invoke-static {p2, p3}, LA2/J6;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lt/k;->q:Lt/V;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lt/g;->a:LM/x;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget v2, p1, Le0/d;->c:F

    iget p1, p1, Le0/d;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lt/d;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, LA2/S7;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lt/g;->a:LM/x;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget v2, p1, Le0/d;->d:F

    iget p1, p1, Le0/d;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lt/d;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
