.class public abstract LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;

.field public static final b:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->f:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/a0;->a:LM/T0;

    sget-object v0, LJ/Z;->g:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/a0;->b:LM/T0;

    return-void
.end method

.method public static final a(LJ/Y;J)J
    .locals 5

    iget-wide v0, p0, LJ/Y;->a:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LJ/Y;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, LJ/Y;->f:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, LJ/Y;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, LJ/Y;->j:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, LJ/Y;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, LJ/Y;->n:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, LJ/Y;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, LJ/Y;->w:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, LJ/Y;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, LJ/Y;->c:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, LJ/Y;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, LJ/Y;->h:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, LJ/Y;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, LJ/Y;->l:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, LJ/Y;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, LJ/Y;->y:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, LJ/Y;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, LJ/Y;->u:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, LJ/Y;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, LJ/Y;->p:J

    invoke-static {p1, p2, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, LJ/Y;->q:J

    if-eqz v0, :cond_a

    return-wide v1

    :cond_a
    iget-wide v3, p0, LJ/Y;->r:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, LJ/Y;->s:J

    return-wide p0

    :cond_b
    iget-wide v3, p0, LJ/Y;->D:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    iget-wide v3, p0, LJ/Y;->F:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v1

    :cond_d
    iget-wide v3, p0, LJ/Y;->G:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v1

    :cond_e
    iget-wide v3, p0, LJ/Y;->H:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v1

    :cond_f
    iget-wide v3, p0, LJ/Y;->I:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v1

    :cond_10
    iget-wide v3, p0, LJ/Y;->J:J

    invoke-static {p1, p2, v3, v4}, Lf0/w;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v1

    :cond_11
    sget p0, Lf0/w;->h:I

    sget-wide p0, Lf0/w;->g:J

    return-wide p0
.end method

.method public static final b(JLM/p;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {p2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Y;

    invoke-static {v0, p0, p1}, LJ/a0;->a(LJ/Y;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ/h0;->a:LM/x;

    invoke-virtual {p2, p0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/w;

    iget-wide p0, p0, Lf0/w;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    return-wide p0
.end method

.method public static final c(LJ/Y;I)J
    .locals 0

    invoke-static {p1}, Lq/i;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lf0/w;->g:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, LJ/Y;->l:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, LJ/Y;->j:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, LJ/Y;->r:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, LJ/Y;->t:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, LJ/Y;->E:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, LJ/Y;->J:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, LJ/Y;->I:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, LJ/Y;->H:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, LJ/Y;->G:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, LJ/Y;->F:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, LJ/Y;->D:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, LJ/Y;->p:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, LJ/Y;->h:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, LJ/Y;->f:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, LJ/Y;->C:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, LJ/Y;->c:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, LJ/Y;->a:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, LJ/Y;->B:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, LJ/Y;->A:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, LJ/Y;->m:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, LJ/Y;->k:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, LJ/Y;->s:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, LJ/Y;->q:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, LJ/Y;->i:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, LJ/Y;->g:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, LJ/Y;->d:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, LJ/Y;->b:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, LJ/Y;->z:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, LJ/Y;->x:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, LJ/Y;->o:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, LJ/Y;->u:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, LJ/Y;->e:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, LJ/Y;->v:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, LJ/Y;->y:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, LJ/Y;->w:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, LJ/Y;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILM/p;)J
    .locals 1

    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/Y;

    invoke-static {p1, p0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJI)LJ/Y;
    .locals 76

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LL/c;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    sget-wide v6, LL/c;->j:J

    sget-wide v8, LL/c;->u:J

    sget-wide v10, LL/c;->k:J

    sget-wide v12, LL/c;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, LL/c;->w:J

    move-wide v14, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p2

    :goto_1
    sget-wide v16, LL/c;->l:J

    sget-wide v18, LL/c;->x:J

    sget-wide v20, LL/c;->m:J

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-wide v1, LL/c;->H:J

    move-wide/from16 v22, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v22, p4

    :goto_2
    sget-wide v24, LL/c;->p:J

    sget-wide v26, LL/c;->I:J

    sget-wide v28, LL/c;->q:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    sget-wide v1, LL/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v30, p6

    :goto_3
    sget-wide v32, LL/c;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-wide v1, LL/c;->y:J

    move-wide/from16 v34, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v34, p8

    :goto_4
    sget-wide v36, LL/c;->n:J

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    sget-wide v0, LL/c;->G:J

    move-wide/from16 v38, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v38, p10

    :goto_5
    sget-wide v40, LL/c;->o:J

    sget-wide v44, LL/c;->f:J

    sget-wide v46, LL/c;->d:J

    sget-wide v48, LL/c;->b:J

    sget-wide v50, LL/c;->h:J

    sget-wide v52, LL/c;->c:J

    sget-wide v54, LL/c;->i:J

    sget-wide v56, LL/c;->r:J

    sget-wide v58, LL/c;->s:J

    sget-wide v60, LL/c;->v:J

    sget-wide v62, LL/c;->z:J

    sget-wide v66, LL/c;->A:J

    sget-wide v68, LL/c;->B:J

    sget-wide v70, LL/c;->C:J

    sget-wide v72, LL/c;->D:J

    sget-wide v74, LL/c;->E:J

    sget-wide v64, LL/c;->F:J

    new-instance v3, LJ/Y;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v75}, LJ/Y;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
