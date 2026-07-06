.class public abstract LJ/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->o:LJ/Z;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LJ/r2;->a:LM/x;

    return-void
.end method

.method public static final a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, LY/m;->a:LY/m;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Lf0/L;->a:Lm2/g;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, LJ/a0;->a:LM/T0;

    invoke-virtual {p10, p2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/Y;

    iget-wide p2, p2, LJ/Y;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, LJ/a0;->b(JLM/p;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    int-to-float p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    int-to-float p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    sget-object p11, LJ/r2;->a:LM/x;

    invoke-virtual {p10, p11}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, LR0/e;

    iget p12, p12, LR0/e;->d:F

    add-float/2addr p6, p12

    sget-object p12, LJ/h0;->a:LM/x;

    new-instance v0, Lf0/w;

    invoke-direct {v0, p4, p5}, Lf0/w;-><init>(J)V

    invoke-virtual {p12, v0}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p4

    new-instance p5, LR0/e;

    invoke-direct {p5, p6}, LR0/e;-><init>(F)V

    invoke-virtual {p11, p5}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p5

    filled-new-array {p4, p5}, [LM/o0;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, LJ/p2;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, LJ/p2;-><init>(LY/p;Lf0/P;JFLr/u;FLU/b;)V

    const p0, -0x43a11cd

    invoke-static {p0, p1, p10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    return-void
.end method

.method public static final b(LR3/a;LY/p;ZLf0/P;JJFFLr/u;Lu/j;LU/b;LM/p;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, LJ/a0;->b(JLM/p;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    sget-object v1, LJ/r2;->a:LM/x;

    invoke-virtual {v0, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/e;

    iget v5, v5, LR0/e;->d:F

    add-float v8, v5, v4

    sget-object v4, LJ/h0;->a:LM/x;

    new-instance v5, Lf0/w;

    invoke-direct {v5, v2, v3}, Lf0/w;-><init>(J)V

    invoke-virtual {v4, v5}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v2

    new-instance v3, LR0/e;

    invoke-direct {v3, v8}, LR0/e;-><init>(F)V

    invoke-virtual {v1, v3}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    filled-new-array {v2, v1}, [LM/o0;

    move-result-object v1

    new-instance v3, LJ/q2;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v13, p9

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, LJ/q2;-><init>(LY/p;Lf0/P;JFLr/u;Lu/j;ZLR3/a;FLU/b;)V

    const p0, 0x4c46b75c    # 5.2092272E7f

    invoke-static {p0, v3, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    return-void
.end method

.method public static final c(LY/p;Lf0/P;JLr/u;F)LY/p;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, LY/m;->a:LY/m;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Lr/u;->b:Lf0/S;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Lr/u;->a:F

    invoke-direct {v1, p4, p1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLf0/S;Lf0/P;)V

    :cond_1
    invoke-interface {p0, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object p0

    invoke-static {p0, v7}, LA2/o7;->a(LY/p;Lf0/P;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JFLM/p;)J
    .locals 3

    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {p3, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Y;

    sget-object v1, LJ/a0;->b:LM/T0;

    invoke-virtual {p3, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LJ/Y;->p:J

    invoke-static {p0, p1, v1, v2}, Lf0/w;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LR0/e;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LJ/Y;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LJ/Y;->t:J

    invoke-static {p1, p2, p0}, Lf0/w;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lf0/L;->l(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
