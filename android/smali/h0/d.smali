.class public interface abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# direct methods
.method public static synthetic C(Lh0/d;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lh0/d;->t(JJJFI)V

    return-void
.end method

.method public static Z(Lw0/F;Lf0/S;JJJLh0/e;I)V
    .locals 12

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lh0/d;->p0(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_2

    sget-object v5, Lh0/g;->a:Lh0/g;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    iget-object v7, v0, Lh0/b;->d:Lh0/a;

    iget-object v7, v7, Lh0/a;->c:Lf0/t;

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v8

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v9

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v10

    invoke-static {v3, v4}, Le0/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Le0/f;->b(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static/range {p6 .. p7}, Le0/a;->b(J)F

    move-result v1

    invoke-static/range {p6 .. p7}, Le0/a;->c(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v10, 0x3

    move-object p3, p1

    move-object p2, v0

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p7}, Lh0/b;->b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;

    move-result-object v0

    move-object/from16 p7, v0

    move/from16 p5, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v11

    invoke-interface/range {p0 .. p7}, Lf0/t;->f(FFFFFFLf0/i;)V

    return-void
.end method

.method public static synthetic d0(Lh0/d;JFJI)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, Lh0/d;->v()J

    move-result-wide p4

    :cond_0
    move-object v0, p0

    move-wide v2, p1

    move v1, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lh0/d;->x(FJJ)V

    return-void
.end method

.method public static h0(Lh0/d;Lf0/h;JFLf0/n;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v6, p4

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lh0/d;->j0(Lf0/h;JJFLf0/n;)V

    return-void
.end method

.method public static synthetic o(Lh0/d;Lf0/K;Lf0/r;FLh0/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lh0/g;->a:Lh0/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lh0/d;->m(Lf0/K;Lf0/r;FLh0/e;I)V

    return-void
.end method

.method public static p0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Le0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Le0/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LA2/V7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Lh0/d;JJJI)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lh0/d;->f()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lh0/d;->p0(JJ)J

    move-result-wide p5

    :cond_1
    move-wide v5, p5

    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v7, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Lh0/d;->q0(JJJI)V

    return-void
.end method


# virtual methods
.method public abstract E(JJJJ)V
.end method

.method public abstract Q(JFFJJLh0/e;)V
.end method

.method public abstract V()LA1/d;
.end method

.method public f()J
    .locals 2

    invoke-interface {p0}, Lh0/d;->V()LA1/d;

    move-result-object v0

    invoke-virtual {v0}, LA1/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LR0/k;
.end method

.method public abstract j0(Lf0/h;JJFLf0/n;)V
.end method

.method public abstract m(Lf0/K;Lf0/r;FLh0/e;I)V
.end method

.method public abstract n0(Lf0/k;J)V
.end method

.method public abstract q0(JJJI)V
.end method

.method public abstract t(JJJFI)V
.end method

.method public v()J
    .locals 2

    invoke-interface {p0}, Lh0/d;->V()LA1/d;

    move-result-object v0

    invoke-virtual {v0}, LA1/d;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, LA2/V7;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x(FJJ)V
.end method
