.class public final LF/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF/Q;


# direct methods
.method public synthetic constructor <init>(LF/Q;I)V
    .locals 0

    iput p2, p0, LF/O;->a:I

    iput-object p1, p0, LF/O;->b:LF/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LF/O;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF/O;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/O;->b:LF/Q;

    iget-object v1, v0, LF/Q;->o:LM/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LF/Q;->p:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LF/O;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LF/O;->b:LF/Q;

    iget-object v1, v0, LF/Q;->o:LM/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LF/Q;->p:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LF/O;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v5, p0, LF/O;->b:LF/Q;

    invoke-virtual {v5}, LF/Q;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, LF/Q;->o:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/Z;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, LB/Z;->f:LB/Z;

    invoke-virtual {v4, v6}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v4, -0x1

    iput v4, v5, LF/Q;->q:I

    invoke-virtual {v5}, LF/Q;->k()V

    iget-object v4, v5, LF/Q;->d:LB/k0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB/k0;->d()LB/S0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, LB/S0;->c(J)Z

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v5}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-object v3, v3, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, LF/Q;->f(Z)V

    invoke-virtual {v5}, LF/Q;->j()LL0/w;

    move-result-object v2

    sget-wide v3, LF0/H;->b:J

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v4, v6}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v6

    sget-object v11, LF/r;->e:LF/q;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, LF/Q;->a(LF/Q;LL0/w;JZZLF/q;Z)J

    move-result-wide p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, LF/Q;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-wide v7, p1

    iget-object p1, v5, LF/Q;->d:LB/k0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7, v8, v3}, LB/S0;->b(JZ)I

    move-result p1

    iget-object p2, v5, LF/Q;->b:LL0/q;

    invoke-interface {p2, p1}, LL0/q;->a(I)I

    move-result p1

    invoke-virtual {v5}, LF/Q;->j()LL0/w;

    move-result-object p2

    iget-object p2, p2, LL0/w;->a:LF0/f;

    invoke-static {p1, p1}, LA2/a5;->a(II)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object p1

    invoke-virtual {v5, v2}, LF/Q;->f(Z)V

    iget-object p2, v5, LF/Q;->h:Lm0/a;

    if-eqz p2, :cond_3

    check-cast p2, Lm0/b;

    invoke-virtual {p2}, Lm0/b;->a()V

    :cond_3
    iget-object p2, v5, LF/Q;->c:LS3/k;

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {v5, p1}, LF/Q;->n(LB/a0;)V

    iput-wide v7, v5, LF/Q;->l:J

    new-instance p1, Le0/c;

    invoke-direct {p1, v7, v8}, Le0/c;-><init>(J)V

    iget-object p2, v5, LF/Q;->p:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, v5, LF/Q;->n:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LF/O;->b:LF/Q;

    invoke-virtual {p1, v3}, LF/Q;->i(Z)J

    move-result-wide v3

    sget p2, LF/C;->a:F

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result p2

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, LA2/S7;->a(FF)J

    move-result-wide v3

    iget-object p2, p1, LF/Q;->d:LB/k0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LB/k0;->d()LB/S0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4}, LB/S0;->e(J)J

    move-result-wide v3

    iput-wide v3, p1, LF/Q;->l:J

    new-instance p2, Le0/c;

    invoke-direct {p2, v3, v4}, Le0/c;-><init>(J)V

    iget-object v3, p1, LF/Q;->p:LM/g0;

    invoke-virtual {v3, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, p1, LF/Q;->n:J

    sget-object p2, LB/Z;->d:LB/Z;

    iget-object v0, p1, LF/Q;->o:LM/g0;

    invoke-virtual {v0, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LF/Q;->p(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LF/O;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LF/O;->b:LF/Q;

    invoke-virtual {v2}, LF/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-object v1, v1, LL0/w;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, v2, LF/Q;->n:J

    invoke-static {v3, v4, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v2, LF/Q;->n:J

    iget-object p1, v2, LF/Q;->d:LB/k0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v3, v2, LF/Q;->l:J

    iget-wide v5, v2, LF/Q;->n:J

    invoke-static {v3, v4, v5, v6}, Le0/c;->h(JJ)J

    move-result-wide v3

    new-instance v1, Le0/c;

    invoke-direct {v1, v3, v4}, Le0/c;-><init>(J)V

    iget-object v3, v2, LF/Q;->p:LM/g0;

    invoke-virtual {v3, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LF/Q;->m:Ljava/lang/Integer;

    sget-object v8, LF/r;->e:LF/q;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LF/Q;->g()Le0/c;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v3, v1, Le0/c;->a:J

    invoke-virtual {p1, v3, v4}, LB/S0;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LF/Q;->b:LL0/q;

    iget-wide v3, v2, LF/Q;->l:J

    invoke-virtual {p1, v3, v4, v0}, LB/S0;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, LL0/q;->a(I)I

    move-result v1

    iget-object v3, v2, LF/Q;->b:LL0/q;

    invoke-virtual {v2}, LF/Q;->g()Le0/c;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Le0/c;->a:J

    invoke-virtual {p1, v4, v5, v0}, LB/S0;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, LL0/q;->a(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object v8, LF/r;->d:LF/q;

    :cond_1
    invoke-virtual {v2}, LF/Q;->j()LL0/w;

    move-result-object v3

    invoke-virtual {v2}, LF/Q;->g()Le0/c;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, Le0/c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LF/Q;->a(LF/Q;LL0/w;JZZLF/q;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v2, LF/Q;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, v2, LF/Q;->l:J

    invoke-virtual {p1, v0, v1, p2}, LB/S0;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, LF/Q;->g()Le0/c;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v3, v1, Le0/c;->a:J

    invoke-virtual {p1, v3, v4, p2}, LB/S0;->b(JZ)I

    move-result p1

    iget-object v1, v2, LF/Q;->m:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LF/Q;->j()LL0/w;

    move-result-object v3

    invoke-virtual {v2}, LF/Q;->g()Le0/c;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Le0/c;->a:J

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LF/Q;->a(LF/Q;LL0/w;JZZLF/q;Z)J

    :goto_1
    sget p1, LF0/H;->c:I

    :cond_5
    invoke-virtual {v2, p2}, LF/Q;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, LF/O;->b:LF/Q;

    iget-wide v2, v1, LF/Q;->n:J

    invoke-static {v2, v3, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LF/Q;->n:J

    iget-object p1, v1, LF/Q;->d:LB/k0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LF/Q;->l:J

    iget-wide v4, v1, LF/Q;->n:J

    invoke-static {v2, v3, v4, v5}, Le0/c;->h(JJ)J

    move-result-wide v2

    new-instance p2, Le0/c;

    invoke-direct {p2, v2, v3}, Le0/c;-><init>(J)V

    iget-object v2, v1, LF/Q;->p:LM/g0;

    invoke-virtual {v2, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LF/Q;->b:LL0/q;

    invoke-virtual {v1}, LF/Q;->g()Le0/c;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Le0/c;->a:J

    invoke-virtual {p1, v2, v3, v0}, LB/S0;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LL0/q;->a(I)I

    move-result p1

    invoke-static {p1, p1}, LA2/a5;->a(II)J

    move-result-wide p1

    invoke-virtual {v1}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-wide v2, v0, LL0/w;->b:J

    invoke-static {p1, p2, v2, v3}, LF0/H;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, LF/Q;->d:LB/k0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LB/k0;->q:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, LF/Q;->h:Lm0/a;

    if-eqz v0, :cond_9

    check-cast v0, Lm0/b;

    invoke-virtual {v0}, Lm0/b;->a()V

    :cond_9
    :goto_3
    iget-object v0, v1, LF/Q;->c:LS3/k;

    invoke-virtual {v1}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-object v1, v1, LL0/w;->a:LF0/f;

    invoke-static {v1, p1, p2}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LF/O;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LF/O;->b:LF/Q;

    const/4 v1, 0x0

    iget-object v2, v0, LF/Q;->o:LM/g0;

    invoke-virtual {v2, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LF/Q;->p:LM/g0;

    invoke-virtual {v2, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LF/Q;->p(Z)V

    iput-object v1, v0, LF/Q;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-wide v3, v1, LL0/w;->b:J

    invoke-static {v3, v4}, LF0/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LB/a0;->f:LB/a0;

    goto :goto_0

    :cond_0
    sget-object v3, LB/a0;->e:LB/a0;

    :goto_0
    invoke-virtual {v0, v3}, LF/Q;->n(LB/a0;)V

    iget-object v3, v0, LF/Q;->d:LB/k0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, LA2/X4;->b(LF/Q;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LB/k0;->m:LM/g0;

    invoke-virtual {v3, v5}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LF/Q;->d:LB/k0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, LA2/X4;->b(LF/Q;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LB/k0;->n:LM/g0;

    invoke-virtual {v3, v5}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LF/Q;->d:LB/k0;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, LA2/X4;->b(LF/Q;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LB/k0;->o:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LF/O;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF/O;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
