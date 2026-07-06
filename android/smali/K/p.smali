.class public final LK/p;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LF0/I;

.field public final synthetic f:LF0/I;

.field public final synthetic g:F

.field public final synthetic h:Lq/s0;

.field public final synthetic i:LU/b;

.field public final synthetic j:Z

.field public final synthetic k:Lq/s0;


# direct methods
.method public constructor <init>(LF0/I;LF0/I;FLq/s0;LU/b;ZLq/s0;)V
    .locals 0

    iput-object p1, p0, LK/p;->e:LF0/I;

    iput-object p2, p0, LK/p;->f:LF0/I;

    iput p3, p0, LK/p;->g:F

    iput-object p4, p0, LK/p;->h:Lq/s0;

    iput-object p5, p0, LK/p;->i:LU/b;

    iput-boolean p6, p0, LK/p;->j:Z

    iput-object p7, p0, LK/p;->k:Lq/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v6, p1

    check-cast v6, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LM/p;->L()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v7, LF0/I;

    iget-object v2, v0, LK/p;->e:LF0/I;

    iget-object v3, v0, LK/p;->f:LF0/I;

    sget-object v4, LF0/C;->d:LQ0/m;

    iget-object v4, v2, LF0/I;->a:LF0/B;

    iget-object v5, v4, LF0/B;->a:LQ0/m;

    iget-object v8, v3, LF0/I;->a:LF0/B;

    iget-object v9, v8, LF0/B;->a:LQ0/m;

    instance-of v10, v5, LQ0/b;

    sget-object v11, LQ0/l;->a:LQ0/l;

    iget v12, v0, LK/p;->g:F

    if-nez v10, :cond_3

    instance-of v15, v9, LQ0/b;

    if-nez v15, :cond_3

    const-wide/16 p1, 0x10

    invoke-interface {v5}, LQ0/m;->b()J

    move-result-wide v13

    invoke-interface {v9}, LQ0/m;->b()J

    move-result-wide v9

    invoke-static {v12, v13, v14, v9, v10}, Lf0/L;->o(FJJ)J

    move-result-wide v9

    cmp-long v5, v9, p1

    if-eqz v5, :cond_2

    new-instance v11, LQ0/c;

    invoke-direct {v11, v9, v10}, LQ0/c;-><init>(J)V

    :cond_2
    :goto_1
    move-object v14, v11

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x10

    if-eqz v10, :cond_7

    instance-of v10, v9, LQ0/b;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, LQ0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, LQ0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/r;

    check-cast v5, LQ0/b;

    iget v5, v5, LQ0/b;->a:F

    check-cast v9, LQ0/b;

    iget v9, v9, LQ0/b;->a:F

    invoke-static {v5, v9, v12}, LA2/O6;->b(FFF)F

    move-result v5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    instance-of v9, v10, Lf0/S;

    if-eqz v9, :cond_5

    check-cast v10, Lf0/S;

    iget-wide v9, v10, Lf0/S;->a:J

    invoke-static {v9, v10, v5}, LA2/z6;->a(JF)J

    move-result-wide v9

    cmp-long v5, v9, p1

    if-eqz v5, :cond_2

    new-instance v11, LQ0/c;

    invoke-direct {v11, v9, v10}, LQ0/c;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v9, v10, Lf0/s;

    if-eqz v9, :cond_6

    new-instance v11, LQ0/b;

    check-cast v10, Lf0/s;

    invoke-direct {v11, v10, v5}, LQ0/b;-><init>(Lf0/s;F)V

    goto :goto_1

    :cond_6
    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v5, v9, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LQ0/m;

    goto :goto_1

    :goto_2
    iget-object v5, v4, LF0/B;->f:LK0/q;

    iget-object v9, v8, LF0/B;->f:LK0/q;

    invoke-static {v5, v9, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LK0/q;

    iget-wide v9, v4, LF0/B;->b:J

    move-object v11, v2

    iget-wide v1, v8, LF0/B;->b:J

    invoke-static {v12, v9, v10, v1, v2}, LF0/C;->c(FJJ)J

    move-result-wide v15

    iget-object v1, v4, LF0/B;->c:LK0/k;

    if-nez v1, :cond_8

    sget-object v1, LK0/k;->f:LK0/k;

    :cond_8
    iget-object v2, v8, LF0/B;->c:LK0/k;

    if-nez v2, :cond_9

    sget-object v2, LK0/k;->f:LK0/k;

    :cond_9
    iget v1, v1, LK0/k;->d:I

    iget v2, v2, LK0/k;->d:I

    invoke-static {v12, v1, v2}, LA2/O6;->c(FII)I

    move-result v1

    const/4 v2, 0x1

    const/16 v9, 0x3e8

    invoke-static {v1, v2, v9}, LA2/W6;->c(III)I

    move-result v1

    new-instance v2, LK0/k;

    invoke-direct {v2, v1}, LK0/k;-><init>(I)V

    iget-object v1, v4, LF0/B;->d:LK0/i;

    iget-object v9, v8, LF0/B;->d:LK0/i;

    invoke-static {v1, v9, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LK0/i;

    iget-object v1, v4, LF0/B;->e:LK0/j;

    iget-object v9, v8, LF0/B;->e:LK0/j;

    invoke-static {v1, v9, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LK0/j;

    iget-object v1, v4, LF0/B;->g:Ljava/lang/String;

    iget-object v9, v8, LF0/B;->g:Ljava/lang/String;

    invoke-static {v1, v9, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-wide v9, v4, LF0/B;->h:J

    move-object/from16 p1, v6

    iget-wide v5, v8, LF0/B;->h:J

    invoke-static {v12, v9, v10, v5, v6}, LF0/C;->c(FJJ)J

    move-result-wide v22

    const/4 v1, 0x0

    iget-object v5, v4, LF0/B;->i:LQ0/a;

    if-eqz v5, :cond_a

    iget v5, v5, LQ0/a;->a:F

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    iget-object v6, v8, LF0/B;->i:LQ0/a;

    if-eqz v6, :cond_b

    iget v1, v6, LQ0/a;->a:F

    :cond_b
    invoke-static {v5, v1, v12}, LA2/O6;->b(FFF)F

    move-result v1

    sget-object v5, LQ0/n;->c:LQ0/n;

    iget-object v6, v4, LF0/B;->j:LQ0/n;

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    iget-object v9, v8, LF0/B;->j:LQ0/n;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v9

    :goto_4
    new-instance v9, LQ0/n;

    iget v10, v6, LQ0/n;->a:F

    iget v13, v5, LQ0/n;->a:F

    invoke-static {v10, v13, v12}, LA2/O6;->b(FFF)F

    move-result v10

    iget v6, v6, LQ0/n;->b:F

    iget v5, v5, LQ0/n;->b:F

    invoke-static {v6, v5, v12}, LA2/O6;->b(FFF)F

    move-result v5

    invoke-direct {v9, v10, v5}, LQ0/n;-><init>(FF)V

    iget-object v5, v4, LF0/B;->k:LM0/b;

    iget-object v6, v8, LF0/B;->k:LM0/b;

    invoke-static {v5, v6, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, LM0/b;

    iget-wide v5, v4, LF0/B;->l:J

    move-object/from16 v25, v9

    iget-wide v9, v8, LF0/B;->l:J

    invoke-static {v12, v5, v6, v9, v10}, Lf0/L;->o(FJJ)J

    move-result-wide v27

    iget-object v5, v4, LF0/B;->m:LQ0/j;

    iget-object v6, v8, LF0/B;->m:LQ0/j;

    invoke-static {v5, v6, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, LQ0/j;

    iget-object v5, v4, LF0/B;->n:Lf0/O;

    if-nez v5, :cond_e

    new-instance v5, Lf0/O;

    invoke-direct {v5}, Lf0/O;-><init>()V

    :cond_e
    iget-object v6, v8, LF0/B;->n:Lf0/O;

    if-nez v6, :cond_f

    new-instance v6, Lf0/O;

    invoke-direct {v6}, Lf0/O;-><init>()V

    :cond_f
    new-instance v30, Lf0/O;

    iget-wide v9, v5, Lf0/O;->a:J

    move-object/from16 v17, v14

    iget-wide v13, v6, Lf0/O;->a:J

    invoke-static {v12, v9, v10, v13, v14}, Lf0/L;->o(FJJ)J

    move-result-wide v32

    iget-wide v9, v5, Lf0/O;->b:J

    iget-wide v13, v6, Lf0/O;->b:J

    invoke-static {v12, v9, v10, v13, v14}, LA2/S7;->d(FJJ)J

    move-result-wide v34

    iget v5, v5, Lf0/O;->c:F

    iget v6, v6, Lf0/O;->c:F

    invoke-static {v5, v6, v12}, LA2/O6;->b(FFF)F

    move-result v31

    invoke-direct/range {v30 .. v35}, Lf0/O;-><init>(FJJ)V

    iget-object v5, v4, LF0/B;->o:LF0/v;

    if-nez v5, :cond_10

    iget-object v6, v8, LF0/B;->o:LF0/v;

    if-nez v6, :cond_10

    const/16 v31, 0x0

    goto :goto_5

    :cond_10
    if-nez v5, :cond_11

    sget-object v5, LF0/v;->a:LF0/v;

    :cond_11
    move-object/from16 v31, v5

    :goto_5
    iget-object v4, v4, LF0/B;->p:Lh0/e;

    iget-object v5, v8, LF0/B;->p:Lh0/e;

    invoke-static {v4, v5, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lh0/e;

    new-instance v13, LF0/B;

    new-instance v4, LQ0/a;

    invoke-direct {v4, v1}, LQ0/a;-><init>(F)V

    move-object/from16 v24, v4

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v32}, LF0/B;-><init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V

    sget v1, LF0/t;->b:I

    new-instance v14, LF0/s;

    iget-object v1, v11, LF0/I;->b:LF0/s;

    iget v2, v1, LF0/s;->a:I

    new-instance v4, LQ0/i;

    invoke-direct {v4, v2}, LQ0/i;-><init>(I)V

    iget-object v2, v3, LF0/I;->b:LF0/s;

    iget v3, v2, LF0/s;->a:I

    new-instance v5, LQ0/i;

    invoke-direct {v5, v3}, LQ0/i;-><init>(I)V

    invoke-static {v4, v5, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/i;

    iget v15, v3, LQ0/i;->a:I

    new-instance v3, LQ0/k;

    iget v4, v1, LF0/s;->b:I

    invoke-direct {v3, v4}, LQ0/k;-><init>(I)V

    new-instance v4, LQ0/k;

    iget v5, v2, LF0/s;->b:I

    invoke-direct {v4, v5}, LQ0/k;-><init>(I)V

    invoke-static {v3, v4, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/k;

    iget v3, v3, LQ0/k;->a:I

    iget-wide v4, v1, LF0/s;->c:J

    iget-wide v8, v2, LF0/s;->c:J

    invoke-static {v12, v4, v5, v8, v9}, LF0/C;->c(FJJ)J

    move-result-wide v17

    iget-object v4, v1, LF0/s;->d:LQ0/o;

    if-nez v4, :cond_12

    sget-object v4, LQ0/o;->c:LQ0/o;

    :cond_12
    iget-object v5, v2, LF0/s;->d:LQ0/o;

    if-nez v5, :cond_13

    sget-object v5, LQ0/o;->c:LQ0/o;

    :cond_13
    new-instance v6, LQ0/o;

    iget-wide v8, v4, LQ0/o;->a:J

    iget-wide v10, v5, LQ0/o;->a:J

    invoke-static {v12, v8, v9, v10, v11}, LF0/C;->c(FJJ)J

    move-result-wide v8

    iget-wide v10, v4, LQ0/o;->b:J

    iget-wide v4, v5, LQ0/o;->b:J

    invoke-static {v12, v10, v11, v4, v5}, LF0/C;->c(FJJ)J

    move-result-wide v4

    invoke-direct {v6, v8, v9, v4, v5}, LQ0/o;-><init>(JJ)V

    iget-object v4, v1, LF0/s;->e:LF0/u;

    iget-object v5, v2, LF0/s;->e:LF0/u;

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    const/16 v20, 0x0

    goto :goto_7

    :cond_14
    sget-object v8, LF0/u;->b:LF0/u;

    if-nez v4, :cond_15

    move-object v4, v8

    :cond_15
    if-nez v5, :cond_16

    move-object v5, v8

    :cond_16
    iget-boolean v8, v4, LF0/u;->a:Z

    iget-boolean v5, v5, LF0/u;->a:Z

    if-ne v8, v5, :cond_17

    :goto_6
    move-object/from16 v20, v4

    goto :goto_7

    :cond_17
    new-instance v4, LF0/u;

    new-instance v9, LF0/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LF0/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, LF0/u;-><init>(Z)V

    goto :goto_6

    :goto_7
    iget-object v4, v1, LF0/s;->f:LQ0/g;

    iget-object v5, v2, LF0/s;->f:LQ0/g;

    invoke-static {v4, v5, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LQ0/g;

    new-instance v4, LQ0/e;

    iget v5, v1, LF0/s;->g:I

    invoke-direct {v4, v5}, LQ0/e;-><init>(I)V

    new-instance v5, LQ0/e;

    iget v8, v2, LF0/s;->g:I

    invoke-direct {v5, v8}, LQ0/e;-><init>(I)V

    invoke-static {v4, v5, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/e;

    iget v4, v4, LQ0/e;->a:I

    new-instance v5, LQ0/d;

    iget v8, v1, LF0/s;->h:I

    invoke-direct {v5, v8}, LQ0/d;-><init>(I)V

    new-instance v8, LQ0/d;

    iget v9, v2, LF0/s;->h:I

    invoke-direct {v8, v9}, LQ0/d;-><init>(I)V

    invoke-static {v5, v8, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/d;

    iget v5, v5, LQ0/d;->a:I

    iget-object v1, v1, LF0/s;->i:LQ0/p;

    iget-object v2, v2, LF0/s;->i:LQ0/p;

    invoke-static {v1, v2, v12}, LF0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LQ0/p;

    move/from16 v16, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v24}, LF0/s;-><init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V

    invoke-direct {v7, v13, v14}, LF0/I;-><init>(LF0/B;LF0/s;)V

    iget-boolean v1, v0, LK/p;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LK/p;->k:Lq/s0;

    iget-object v1, v1, Lq/s0;->m:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    iget-wide v8, v1, Lf0/w;->a:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v7

    :cond_18
    move-object v4, v7

    iget-object v1, v0, LK/p;->h:Lq/s0;

    iget-object v1, v1, Lq/s0;->m:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    iget-wide v2, v1, Lf0/w;->a:J

    iget-object v5, v0, LK/p;->i:LU/b;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, LK/v;->b(JLF0/I;LR3/e;LM/p;I)V

    :goto_8
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
