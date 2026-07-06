.class public abstract LF0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LQ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, LA2/K6;->b(I)J

    move-result-wide v0

    sput-wide v0, LF0/C;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LA2/K6;->b(I)J

    move-result-wide v0

    sput-wide v0, LF0/C;->b:J

    sget-wide v0, Lf0/w;->f:J

    sput-wide v0, LF0/C;->c:J

    sget-wide v0, Lf0/w;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, LQ0/c;

    invoke-direct {v2, v0, v1}, LQ0/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LQ0/l;->a:LQ0/l;

    :goto_0
    sput-object v2, LF0/C;->d:LQ0/m;

    return-void
.end method

.method public static final a(LF0/B;JLf0/r;FJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)LF0/B;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    invoke-static/range {p5 .. p6}, LA2/K6;->c(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    iget-wide v13, v0, LF0/B;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LR0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    iget-object v13, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v13}, LQ0/m;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lf0/w;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, LF0/B;->d:LK0/i;

    invoke-virtual {v6, v13}, LK0/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, LF0/B;->c:LK0/k;

    invoke-virtual {v5, v13}, LK0/k;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, LF0/B;->f:LK0/q;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, LA2/K6;->c(J)Z

    move-result v13

    if-nez v13, :cond_9

    iget-wide v13, v0, LF0/B;->h:J

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LR0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    iget-object v13, v0, LF0/B;->m:LQ0/j;

    invoke-virtual {v15, v13}, LQ0/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    iget-object v13, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v13}, LQ0/m;->c()Lf0/r;

    move-result-object v13

    invoke-static {v3, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    iget-object v13, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v13}, LQ0/m;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v13, v0, LF0/B;->e:LK0/j;

    invoke-virtual {v7, v13}, LK0/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v13, v0, LF0/B;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    iget-object v13, v0, LF0/B;->i:LQ0/a;

    invoke-virtual {v10, v13}, LQ0/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    iget-object v13, v0, LF0/B;->j:LQ0/n;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, LQ0/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    iget-object v13, v0, LF0/B;->k:LM0/b;

    move-object/from16 v5, p16

    invoke-virtual {v5, v13}, LM0/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    iget-wide v5, v0, LF0/B;->l:J

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lf0/w;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    iget-object v5, v0, LF0/B;->n:Lf0/O;

    invoke-virtual {v4, v5}, Lf0/O;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    iget-object v6, v0, LF0/B;->o:LF0/v;

    invoke-virtual {v5, v6}, LF0/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    iget-object v13, v0, LF0/B;->p:Lh0/e;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    :goto_5
    sget-object v13, LQ0/l;->a:LQ0/l;

    if-eqz v3, :cond_18

    instance-of v1, v3, Lf0/S;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lf0/S;

    iget-wide v1, v1, Lf0/S;->a:J

    move/from16 v3, p4

    invoke-static {v1, v2, v3}, LA2/z6;->a(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    new-instance v3, LQ0/c;

    invoke-direct {v3, v1, v2}, LQ0/c;-><init>(J)V

    goto :goto_6

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    move/from16 v1, p4

    instance-of v2, v3, Lf0/s;

    if-eqz v2, :cond_17

    new-instance v2, LQ0/b;

    check-cast v3, Lf0/s;

    invoke-direct {v2, v3, v1}, LQ0/b;-><init>(Lf0/s;F)V

    move-object v3, v2

    goto :goto_6

    :cond_17
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    new-instance v3, LQ0/c;

    invoke-direct {v3, v1, v2}, LQ0/c;-><init>(J)V

    :goto_6
    iget-object v1, v0, LF0/B;->a:LQ0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, LQ0/b;

    move/from16 v16, v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, LQ0/b;

    if-eqz v2, :cond_1a

    new-instance v2, LQ0/b;

    move-object v13, v3

    check-cast v13, LQ0/b;

    check-cast v3, LQ0/b;

    iget v3, v3, LQ0/b;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1}, LQ0/m;->a()F

    move-result v3

    :cond_19
    const/4 v1, 0x0

    invoke-direct {v2, v1, v3}, LQ0/b;-><init>(Lf0/s;F)V

    move-object v3, v2

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    instance-of v2, v1, LQ0/b;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    if-nez v16, :cond_1d

    instance-of v2, v1, LQ0/b;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_7

    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_7
    if-nez p10, :cond_1e

    iget-object v1, v0, LF0/B;->f:LK0/q;

    goto :goto_8

    :cond_1e
    move-object/from16 v1, p10

    :goto_8
    invoke-static {v11, v12}, LA2/K6;->c(J)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    iget-wide v11, v0, LF0/B;->b:J

    :goto_9
    if-nez p7, :cond_20

    iget-object v2, v0, LF0/B;->c:LK0/k;

    goto :goto_a

    :cond_20
    move-object/from16 v2, p7

    :goto_a
    if-nez p8, :cond_21

    iget-object v13, v0, LF0/B;->d:LK0/i;

    goto :goto_b

    :cond_21
    move-object/from16 v13, p8

    :goto_b
    move-object/from16 p1, v1

    if-nez p9, :cond_22

    iget-object v1, v0, LF0/B;->e:LK0/j;

    goto :goto_c

    :cond_22
    move-object/from16 v1, p9

    :goto_c
    if-nez v9, :cond_23

    iget-object v9, v0, LF0/B;->g:Ljava/lang/String;

    :cond_23
    invoke-static/range {p12 .. p13}, LA2/K6;->c(J)Z

    move-result v16

    if-nez v16, :cond_24

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_d

    :cond_24
    move-object/from16 p6, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, LF0/B;->h:J

    :goto_d
    if-nez v10, :cond_25

    iget-object v10, v0, LF0/B;->i:LQ0/a;

    :cond_25
    if-nez v14, :cond_26

    iget-object v14, v0, LF0/B;->j:LQ0/n;

    :cond_26
    move-wide/from16 p9, v1

    if-nez p16, :cond_27

    iget-object v1, v0, LF0/B;->k:LM0/b;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, v7, v17

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    iget-wide v7, v0, LF0/B;->l:J

    :goto_f
    if-nez v15, :cond_29

    iget-object v2, v0, LF0/B;->m:LQ0/j;

    move-object v15, v2

    :cond_29
    if-nez v4, :cond_2a

    iget-object v2, v0, LF0/B;->n:Lf0/O;

    goto :goto_10

    :cond_2a
    move-object v2, v4

    :goto_10
    iget-object v4, v0, LF0/B;->o:LF0/v;

    if-nez v4, :cond_2b

    move-object v4, v5

    :cond_2b
    if-nez v6, :cond_2c

    iget-object v0, v0, LF0/B;->p:Lh0/e;

    goto :goto_11

    :cond_2c
    move-object v0, v6

    :goto_11
    new-instance v5, LF0/B;

    move-object/from16 p7, p1

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p5, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, LF0/B;-><init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 4

    invoke-static {p1, p2}, LA2/K6;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p4}, LA2/K6;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA2/K6;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LA2/K6;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, LR0/m;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    invoke-static {p1, p2}, LR0/m;->c(J)F

    move-result p1

    invoke-static {p3, p4}, LR0/m;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, LA2/O6;->b(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, LA2/K6;->d(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LR0/n;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LR0/m;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LR0/n;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, LR0/m;

    invoke-direct {v0, p1, p2}, LR0/m;-><init>(J)V

    new-instance p1, LR0/m;

    invoke-direct {p1, p3, p4}, LR0/m;-><init>(J)V

    invoke-static {v0, p1, p0}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/m;

    iget-wide p0, p0, LR0/m;->a:J

    return-wide p0
.end method
