.class public final Lp/E;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:Lq/u0;

.field public r:Lq/p0;

.field public s:Lq/p0;

.field public t:Lp/F;

.field public u:Lp/G;

.field public v:LR3/a;

.field public w:Lp/x;

.field public x:J

.field public y:LY/c;

.field public final z:Lp/D;


# direct methods
.method public constructor <init>(Lq/u0;Lq/p0;Lq/p0;Lp/F;Lp/G;LR3/a;Lp/x;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lp/E;->q:Lq/u0;

    iput-object p2, p0, Lp/E;->r:Lq/p0;

    iput-object p3, p0, Lp/E;->s:Lq/p0;

    iput-object p4, p0, Lp/E;->t:Lp/F;

    iput-object p5, p0, Lp/E;->u:Lp/G;

    iput-object p6, p0, Lp/E;->v:LR3/a;

    iput-object p7, p0, Lp/E;->w:Lp/x;

    sget-wide p1, Lp/s;->a:J

    iput-wide p1, p0, Lp/E;->x:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LA2/E6;->b(III)J

    new-instance p1, Lp/D;

    invoke-direct {p1, p0, p2}, Lp/D;-><init>(Lp/E;I)V

    iput-object p1, p0, Lp/E;->z:Lp/D;

    new-instance p1, Lp/D;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/D;-><init>(Lp/E;I)V

    return-void
.end method


# virtual methods
.method public final D0()LY/c;
    .locals 3

    iget-object v0, p0, Lp/E;->q:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->f()Lq/q0;

    move-result-object v0

    sget-object v1, Lp/w;->d:Lp/w;

    sget-object v2, Lp/w;->e:Lp/w;

    invoke-interface {v0, v1, v2}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/E;->t:Lp/F;

    iget-object v0, v0, Lp/F;->a:Lp/O;

    iget-object v0, v0, Lp/O;->b:Lp/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/t;->a:LY/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/E;->u:Lp/G;

    iget-object v0, v0, Lp/G;->a:Lp/O;

    iget-object v0, v0, Lp/O;->b:Lp/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp/t;->a:LY/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Lp/E;->u:Lp/G;

    iget-object v0, v0, Lp/G;->a:Lp/O;

    iget-object v0, v0, Lp/O;->b:Lp/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/t;->a:LY/h;

    return-object v0

    :cond_2
    iget-object v0, p0, Lp/E;->t:Lp/F;

    iget-object v0, v0, Lp/F;->a:Lp/O;

    iget-object v0, v0, Lp/O;->b:Lp/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp/t;->a:LY/h;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp/E;->q:Lq/u0;

    iget-object v2, v2, Lq/u0;->a:LA1/b;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lp/E;->q:Lq/u0;

    iget-object v3, v3, Lq/u0;->d:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lp/E;->y:LY/c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp/E;->y:LY/c;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp/E;->D0()LY/c;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LY/b;->d:LY/h;

    :cond_1
    iput-object v2, v0, Lp/E;->y:LY/c;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lu0/m;->B()Z

    move-result v2

    sget-object v3, LE3/x;->d:LE3/x;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v2

    iget v4, v2, Lu0/N;->d:I

    iget v8, v2, Lu0/N;->e:I

    invoke-static {v4, v8}, LA2/J6;->a(II)J

    move-result-wide v8

    iput-wide v8, v0, Lp/E;->x:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LB/Q0;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, LB/Q0;-><init>(Lu0/N;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lp/E;->v:LR3/a;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp/E;->w:Lp/x;

    iget-object v8, v2, Lp/x;->a:Lq/p0;

    iget-object v9, v2, Lp/x;->d:Lp/F;

    iget-object v10, v2, Lp/x;->e:Lp/G;

    if-eqz v8, :cond_4

    new-instance v11, Lp/y;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lp/y;-><init>(Lp/F;Lp/G;I)V

    new-instance v12, Lp/y;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Lp/y;-><init>(Lp/F;Lp/G;I)V

    invoke-virtual {v8, v11, v12}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Lp/x;->b:Lq/p0;

    if-eqz v11, :cond_5

    new-instance v12, Lp/y;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Lp/y;-><init>(Lp/F;Lp/G;I)V

    new-instance v13, Lp/y;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Lp/y;-><init>(Lp/F;Lp/G;I)V

    invoke-virtual {v11, v12, v13}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Lp/x;->c:Lq/u0;

    iget-object v12, v12, Lq/u0;->a:LA1/b;

    invoke-virtual {v12}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lp/w;->d:Lp/w;

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Lp/G;->a:Lp/O;

    goto :goto_3

    :cond_6
    iget-object v12, v10, Lp/G;->a:Lp/O;

    :goto_3
    iget-object v2, v2, Lp/x;->f:Lq/p0;

    if-eqz v2, :cond_7

    sget-object v12, Lp/u;->i:Lp/u;

    new-instance v13, LB/k;

    const/16 v14, 0xc

    invoke-direct {v13, v4, v9, v10, v14}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v13}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, LB/k;

    const/16 v10, 0xb

    invoke-direct {v9, v8, v11, v2, v10}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v13

    iget v2, v13, Lu0/N;->d:I

    iget v8, v13, Lu0/N;->e:I

    invoke-static {v2, v8}, LA2/J6;->a(II)J

    move-result-wide v10

    iget-wide v14, v0, Lp/E;->x:J

    move-wide/from16 v16, v5

    sget-wide v4, Lp/s;->a:J

    invoke-static {v14, v15, v4, v5}, LR0/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, v0, Lp/E;->x:J

    goto :goto_5

    :cond_8
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Lp/E;->r:Lq/p0;

    if-eqz v6, :cond_9

    new-instance v2, Lp/C;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Lp/C;-><init>(Lp/E;JI)V

    iget-object v8, v0, Lp/E;->z:Lp/D;

    invoke-virtual {v6, v8, v2}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/j;

    iget-wide v10, v2, LR0/j;->a:J

    :cond_a
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, LA2/E6;->e(JJ)J

    move-result-wide v21

    iget-object v2, v0, Lp/E;->s:Lq/p0;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_b

    sget-object v6, Lp/u;->l:Lp/u;

    new-instance v8, Lp/C;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Lp/C;-><init>(Lp/E;JI)V

    invoke-virtual {v2, v6, v8}, Lq/p0;->a(LR3/c;LR3/c;)Lq/o0;

    move-result-object v2

    invoke-virtual {v2}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/h;

    iget-wide v14, v2, LR0/h;->a:J

    goto :goto_7

    :cond_b
    move-wide v14, v10

    :goto_7
    iget-object v2, v0, Lp/E;->y:LY/c;

    if-eqz v2, :cond_c

    sget-object v23, LR0/k;->d:LR0/k;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    invoke-interface/range {v18 .. v23}, LY/c;->a(JJLR0/k;)J

    move-result-wide v4

    goto :goto_8

    :cond_c
    move-wide v4, v10

    :goto_8
    invoke-static {v4, v5, v10, v11}, LR0/h;->c(JJ)J

    move-result-wide v4

    shr-long v6, v21, v7

    long-to-int v2, v6

    and-long v6, v21, v16

    long-to-int v6, v6

    new-instance v12, Lp/B;

    const/16 v19, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v16, v14

    move-wide v14, v4

    invoke-direct/range {v12 .. v19}, Lp/B;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v6, v3, v12}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1

    :cond_d
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v2

    iget v4, v2, Lu0/N;->d:I

    iget v5, v2, Lu0/N;->e:I

    new-instance v6, LB/Q0;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, LB/Q0;-><init>(Lu0/N;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method

.method public final v0()V
    .locals 2

    sget-wide v0, Lp/s;->a:J

    iput-wide v0, p0, Lp/E;->x:J

    return-void
.end method
