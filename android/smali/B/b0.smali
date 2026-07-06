.class public final LB/b0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LF0/I;


# direct methods
.method public constructor <init>(IILF0/I;)V
    .locals 0

    iput p1, p0, LB/b0;->e:I

    iput p2, p0, LB/b0;->f:I

    iput-object p3, p0, LB/b0;->g:LF0/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/p;

    move-object/from16 v1, p2

    check-cast v1, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, LM/p;->Q(I)V

    iget v2, v0, LB/b0;->e:I

    iget v3, v0, LB/b0;->f:I

    invoke-static {v2, v3}, LB/h0;->s(II)V

    sget-object v4, LY/m;->a:LY/m;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v6}, LM/p;->p(Z)V

    return-object v4

    :cond_0
    sget-object v8, Lx0/i0;->f:LM/T0;

    invoke-virtual {v1, v8}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/b;

    sget-object v9, Lx0/i0;->i:LM/T0;

    invoke-virtual {v1, v9}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK0/d;

    sget-object v10, Lx0/i0;->l:LM/T0;

    invoke-virtual {v1, v10}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR0/k;

    iget-object v11, v0, LB/b0;->g:LF0/I;

    invoke-virtual {v1, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LM/l;->a:LM/T;

    if-nez v12, :cond_1

    if-ne v13, v14, :cond_2

    :cond_1
    invoke-static {v11, v10}, LA2/b5;->a(LF0/I;LR0/k;)LF0/I;

    move-result-object v13

    invoke-virtual {v1, v13}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LF0/I;

    invoke-virtual {v1, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_3

    if-ne v15, v14, :cond_7

    :cond_3
    iget-object v12, v13, LF0/I;->a:LF0/B;

    iget-object v15, v12, LF0/B;->f:LK0/q;

    iget-object v6, v12, LF0/B;->c:LK0/k;

    if-nez v6, :cond_4

    sget-object v6, LK0/k;->f:LK0/k;

    :cond_4
    iget-object v5, v12, LF0/B;->d:LK0/i;

    if-eqz v5, :cond_5

    iget v5, v5, LK0/i;->a:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v12, v12, LF0/B;->e:LK0/j;

    if-eqz v12, :cond_6

    iget v12, v12, LK0/j;->a:I

    goto :goto_1

    :cond_6
    move v12, v7

    :goto_1
    move-object v7, v9

    check-cast v7, LK0/e;

    invoke-virtual {v7, v15, v6, v5, v12}, LK0/e;->b(LK0/q;LK0/k;II)LK0/s;

    move-result-object v15

    invoke-virtual {v1, v15}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LM/S0;

    invoke-interface {v15}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    const-wide v16, 0xffffffffL

    if-nez v5, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    sget-object v5, LB/y0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v13, v8, v9, v5, v6}, LB/y0;->a(LF0/I;LR0/b;LK0/d;Ljava/lang/String;I)J

    move-result-wide v18

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v15}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v1, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LB/y0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v13, v8, v9, v6, v7}, LB/y0;->a(LF0/I;LR0/b;LK0/d;Ljava/lang/String;I)J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    move-object v2, v7

    :goto_2
    const v10, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v10, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, LR0/b;->i0(I)F

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, LR0/b;->i0(I)F

    move-result v3

    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->e(LY/p;FF)LY/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM/p;->p(Z)V

    return-object v2
.end method
