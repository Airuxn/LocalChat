.class public final Lr3/l;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Li3/d;

.field public e:Li3/a;

.field public f:Li3/h;

.field public g:Ljava/util/List;

.field public h:Li3/c;

.field public i:Ljava/lang/String;

.field public j:Li3/b;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lr3/B;


# direct methods
.method public constructor <init>(Lr3/B;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/l;->p:Lr3/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lr3/l;

    iget-object v1, p0, Lr3/l;->p:Lr3/B;

    invoke-direct {v0, v1, p2}, Lr3/l;-><init>(Lr3/B;LH3/d;)V

    iput-object p1, v0, Lr3/l;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/l;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/l;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, Lr3/l;->o:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v15, LI3/a;->d:LI3/a;

    iget v1, v14, Lr3/l;->n:I

    sget-object v16, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    const-string v4, ""

    iget-object v5, v14, Lr3/l;->p:Lr3/B;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lr3/l;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v16

    :pswitch_1
    iget v0, v14, Lr3/l;->m:I

    iget-object v1, v14, Lr3/l;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v14, Lr3/l;->j:Li3/b;

    iget-object v8, v14, Lr3/l;->i:Ljava/lang/String;

    iget-object v9, v14, Lr3/l;->h:Li3/c;

    iget-object v10, v14, Lr3/l;->g:Ljava/util/List;

    iget-object v11, v14, Lr3/l;->f:Li3/h;

    iget-object v12, v14, Lr3/l;->e:Li3/a;

    iget-object v13, v14, Lr3/l;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object/from16 v18, v4

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v13, v7

    :goto_0
    move-object v6, v1

    goto/16 :goto_12

    :pswitch_2
    iget v0, v14, Lr3/l;->m:I

    iget-object v1, v14, Lr3/l;->l:Ljava/lang/String;

    iget-object v7, v14, Lr3/l;->k:Ljava/lang/Object;

    check-cast v7, Ll3/v;

    iget-object v8, v14, Lr3/l;->j:Li3/b;

    iget-object v9, v14, Lr3/l;->i:Ljava/lang/String;

    iget-object v10, v14, Lr3/l;->h:Li3/c;

    iget-object v11, v14, Lr3/l;->g:Ljava/util/List;

    iget-object v12, v14, Lr3/l;->f:Li3/h;

    iget-object v13, v14, Lr3/l;->e:Li3/a;

    iget-object v2, v14, Lr3/l;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v3, v2

    move-object/from16 v18, v4

    move-object v2, v12

    const/4 v12, 0x0

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v14, Lr3/l;->f:Li3/h;

    iget-object v1, v14, Lr3/l;->e:Li3/a;

    iget-object v2, v14, Lr3/l;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v14, Lr3/l;->e:Li3/a;

    iget-object v2, v14, Lr3/l;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3

    :pswitch_5
    iget-object v1, v14, Lr3/l;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lr3/B;->b:LY1/k;

    iget-object v1, v1, LY1/k;->f:Ljava/lang/Object;

    check-cast v1, LD/w;

    iget-wide v7, v5, Lr3/B;->c:J

    invoke-virtual {v1, v7, v8}, LD/w;->B(J)Lj3/d;

    move-result-object v1

    iput-object v0, v14, Lr3/l;->o:Ljava/lang/Object;

    iput v3, v14, Lr3/l;->n:I

    invoke-static {v1, v14}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_0

    goto/16 :goto_1a

    :cond_0
    :goto_1
    check-cast v1, Li3/d;

    if-nez v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v2, v5, Lr3/B;->b:LY1/k;

    iget-object v2, v2, LY1/k;->c:Ljava/lang/Object;

    check-cast v2, LD/w;

    iget-object v2, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v2, LG1/l;

    iput-object v0, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v1, v14, Lr3/l;->d:Li3/d;

    const/4 v7, 0x2

    iput v7, v14, Lr3/l;->n:I

    invoke-static {v2, v14}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2

    goto/16 :goto_1a

    :cond_2
    :goto_2
    check-cast v2, Li3/a;

    iget-object v7, v5, Lr3/B;->b:LY1/k;

    iget-object v7, v7, LY1/k;->d:Ljava/lang/Object;

    check-cast v7, LD/w;

    invoke-virtual {v7}, LD/w;->A()Lj3/u;

    move-result-object v7

    iput-object v0, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v1, v14, Lr3/l;->d:Li3/d;

    iput-object v2, v14, Lr3/l;->e:Li3/a;

    const/4 v8, 0x3

    iput v8, v14, Lr3/l;->n:I

    invoke-static {v7, v14}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    goto/16 :goto_1a

    :cond_3
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v7, Li3/h;

    if-nez v7, :cond_4

    iget-object v0, v5, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Download a model from the Models tab first."

    invoke-virtual {v0, v6, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_4
    iget-object v8, v5, Lr3/B;->b:LY1/k;

    iget-object v8, v8, LY1/k;->f:Ljava/lang/Object;

    check-cast v8, LD/w;

    iget-wide v9, v5, Lr3/B;->c:J

    invoke-virtual {v8, v9, v10}, LD/w;->C(J)Lj3/d;

    move-result-object v8

    iput-object v0, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v2, v14, Lr3/l;->d:Li3/d;

    iput-object v1, v14, Lr3/l;->e:Li3/a;

    iput-object v7, v14, Lr3/l;->f:Li3/h;

    const/4 v0, 0x4

    iput v0, v14, Lr3/l;->n:I

    invoke-static {v8, v14}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_1a

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    const-string v8, "<this>"

    invoke-static {v0, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LE3/D;

    invoke-direct {v8, v0}, LE3/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, LE3/D;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    move-object v9, v8

    check-cast v9, LE3/C;

    iget-object v9, v9, LE3/C;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li3/c;

    iget-object v11, v10, Li3/c;->c:Li3/i;

    sget-object v12, Li3/i;->e:Li3/i;

    if-ne v11, v12, :cond_9

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v0, v11}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Li3/c;

    iget-object v13, v13, Li3/c;->c:Li3/i;

    sget-object v3, Li3/i;->d:Li3/i;

    if-ne v13, v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move-object v12, v6

    :goto_7
    check-cast v12, Li3/c;

    if-eqz v12, :cond_8

    iget-object v3, v12, Li3/c;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v3, v6

    :goto_8
    iget-object v10, v10, Li3/c;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v3, v11}, Ll3/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move-object v9, v6

    :goto_9
    check-cast v9, Li3/c;

    const-string v3, "No code to continue."

    if-nez v9, :cond_b

    iget-object v0, v5, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li3/c;

    iget-object v11, v11, Li3/c;->c:Li3/i;

    sget-object v12, Li3/i;->d:Li3/i;

    if-ne v11, v12, :cond_c

    goto :goto_a

    :cond_d
    move-object v10, v6

    :goto_a
    check-cast v10, Li3/c;

    if-eqz v10, :cond_e

    iget-object v8, v10, Li3/c;->d:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v8}, La4/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_f

    move-object v8, v4

    :cond_f
    iget-object v10, v2, Li3/d;->c:Li3/b;

    sget-object v11, Li3/b;->f:Li3/b;

    if-eq v10, v11, :cond_11

    invoke-static {v8}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-nez v10, :cond_12

    iget-object v0, v5, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_12
    iget-object v3, v5, Lr3/B;->e:Lg4/W;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/Long;

    iget-wide v12, v9, Li3/c;->a:J

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Lr3/B;->f:Lg4/W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lr3/g;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v9, Li3/c;->d:Ljava/lang/String;

    iget-object v12, v9, Li3/c;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v12}, Lr3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lr3/B;->g:Lg4/W;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Ll3/v;->a:Ll3/v;

    const-string v4, "model"

    invoke-static {v7, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings"

    invoke-static {v1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, Li3/h;->g:Z

    if-eqz v4, :cond_14

    iget-object v4, v7, Li3/h;->f:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    iget-object v4, v1, Li3/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    iget-object v4, v7, Li3/h;->b:Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M0;->a(Ljava/lang/String;Li3/b;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iget-object v6, v5, Lr3/B;->b:LY1/k;

    iget-object v6, v6, LY1/k;->e:Ljava/lang/Object;

    check-cast v6, Le2/h;

    const/4 v12, 0x0

    iput-object v12, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v2, v14, Lr3/l;->d:Li3/d;

    iput-object v1, v14, Lr3/l;->e:Li3/a;

    iput-object v7, v14, Lr3/l;->f:Li3/h;

    iput-object v0, v14, Lr3/l;->g:Ljava/util/List;

    iput-object v9, v14, Lr3/l;->h:Li3/c;

    iput-object v8, v14, Lr3/l;->i:Ljava/lang/String;

    iput-object v11, v14, Lr3/l;->j:Li3/b;

    iput-object v3, v14, Lr3/l;->k:Ljava/lang/Object;

    iput-object v4, v14, Lr3/l;->l:Ljava/lang/String;

    iput v10, v14, Lr3/l;->m:I

    const/4 v12, 0x5

    iput v12, v14, Lr3/l;->n:I

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v14}, Le2/h;->v(ILJ3/c;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v15, :cond_17

    goto/16 :goto_1a

    :cond_17
    move-object v13, v11

    move-object v11, v0

    move v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v13

    move-object v13, v1

    move-object v1, v4

    :goto_11
    check-cast v6, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v12}, Ll3/v;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lr3/B;->b:LY1/k;

    iget-object v4, v4, LY1/k;->e:Ljava/lang/Object;

    check-cast v4, Le2/h;

    const/4 v6, 0x0

    iput-object v6, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v3, v14, Lr3/l;->d:Li3/d;

    iput-object v13, v14, Lr3/l;->e:Li3/a;

    iput-object v2, v14, Lr3/l;->f:Li3/h;

    iput-object v11, v14, Lr3/l;->g:Ljava/util/List;

    iput-object v10, v14, Lr3/l;->h:Li3/c;

    iput-object v9, v14, Lr3/l;->i:Ljava/lang/String;

    iput-object v8, v14, Lr3/l;->j:Li3/b;

    iput-object v1, v14, Lr3/l;->k:Ljava/lang/Object;

    iput-object v6, v14, Lr3/l;->l:Ljava/lang/String;

    iput v0, v14, Lr3/l;->m:I

    const/4 v6, 0x6

    iput v6, v14, Lr3/l;->n:I

    invoke-virtual {v4, v14}, Le2/h;->u(LJ3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    move-object v12, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v2

    goto/16 :goto_0

    :goto_12
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, Lr3/B;->b:LY1/k;

    iget-object v1, v1, LY1/k;->a:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    invoke-virtual {v1}, Ll3/o;->i()V

    iget-object v1, v9, Li3/c;->d:Ljava/lang/String;

    const-string v2, "assistantContent"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userRequest"

    invoke-static {v10, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v1, v10}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    const/16 v17, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v17, 0x1

    :goto_14
    iget-object v1, v9, Li3/c;->d:Ljava/lang/String;

    if-eqz v17, :cond_1b

    const/4 v4, 0x0

    invoke-static {v10, v4}, Ll3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object v5, v11

    goto :goto_16

    :cond_1b
    invoke-static {v1}, Ll3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_16
    iget-object v11, v3, Li3/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1, v10}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v1, v18

    goto :goto_17

    :goto_19
    iput-object v2, v14, Lr3/l;->o:Ljava/lang/Object;

    iput-object v2, v14, Lr3/l;->d:Li3/d;

    iput-object v2, v14, Lr3/l;->e:Li3/a;

    iput-object v2, v14, Lr3/l;->f:Li3/h;

    iput-object v2, v14, Lr3/l;->g:Ljava/util/List;

    iput-object v2, v14, Lr3/l;->h:Li3/c;

    iput-object v2, v14, Lr3/l;->i:Ljava/lang/String;

    iput-object v2, v14, Lr3/l;->j:Li3/b;

    iput-object v2, v14, Lr3/l;->k:Ljava/lang/Object;

    iput-object v2, v14, Lr3/l;->l:Ljava/lang/String;

    iput v0, v14, Lr3/l;->m:I

    const/4 v0, 0x7

    iput v0, v14, Lr3/l;->n:I

    iget-object v0, v14, Lr3/l;->p:Lr3/B;

    move-object v2, v0

    move-object/from16 p1, v1

    iget-wide v0, v9, Li3/c;->a:J

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v12, p1

    invoke-virtual/range {v0 .. v14}, Lr3/B;->g(JLi3/d;Li3/a;Li3/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    :goto_1a
    return-object v15

    :cond_1e
    :goto_1b
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
