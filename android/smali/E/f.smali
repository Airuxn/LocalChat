.class public final LE/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE/g;


# direct methods
.method public synthetic constructor <init>(LE/g;I)V
    .locals 0

    iput p2, p0, LE/f;->e:I

    iput-object p1, p0, LE/f;->f:LE/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LE/f;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LE/f;->f:LE/g;

    iget-object v3, v2, LE/g;->A:LE/e;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LE/e;->c:Z

    invoke-static {v2}, Lw0/f;->o(Lw0/n0;)V

    invoke-static {v2}, Lw0/f;->n(Lw0/w;)V

    invoke-static {v2}, Lw0/f;->m(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LF0/f;

    iget-object v3, v1, LF0/f;->d:Ljava/lang/String;

    iget-object v1, v0, LE/f;->f:LE/g;

    iget-object v2, v1, LE/g;->A:LE/e;

    if-eqz v2, :cond_2

    iget-object v4, v2, LE/e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LE/e;->b:Ljava/lang/String;

    iget-object v2, v2, LE/e;->d:LE/d;

    if-eqz v2, :cond_3

    iget-object v4, v1, LE/g;->r:LF0/I;

    iget-object v5, v1, LE/g;->s:LK0/d;

    iget v6, v1, LE/g;->t:I

    iget-boolean v7, v1, LE/g;->u:Z

    iget v8, v1, LE/g;->v:I

    iget v9, v1, LE/g;->w:I

    iput-object v3, v2, LE/d;->a:Ljava/lang/String;

    iput-object v4, v2, LE/d;->b:LF0/I;

    iput-object v5, v2, LE/d;->c:LK0/d;

    iput v6, v2, LE/d;->d:I

    iput-boolean v7, v2, LE/d;->e:Z

    iput v8, v2, LE/d;->f:I

    iput v9, v2, LE/d;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, LE/d;->j:LF0/a;

    iput-object v3, v2, LE/d;->n:LF0/r;

    iput-object v3, v2, LE/d;->o:LR0/k;

    const/4 v3, -0x1

    iput v3, v2, LE/d;->q:I

    iput v3, v2, LE/d;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, LA2/E6;->i(IIII)J

    move-result-wide v4

    iput-wide v4, v2, LE/d;->p:J

    invoke-static {v3, v3}, LA2/J6;->a(II)J

    move-result-wide v4

    iput-wide v4, v2, LE/d;->l:J

    iput-boolean v3, v2, LE/d;->k:Z

    goto :goto_1

    :cond_2
    new-instance v10, LE/e;

    iget-object v2, v1, LE/g;->q:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LE/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LE/d;

    iget-object v4, v1, LE/g;->r:LF0/I;

    iget-object v5, v1, LE/g;->s:LK0/d;

    iget v6, v1, LE/g;->t:I

    iget-boolean v7, v1, LE/g;->u:Z

    iget v8, v1, LE/g;->v:I

    iget v9, v1, LE/g;->w:I

    invoke-direct/range {v2 .. v9}, LE/d;-><init>(Ljava/lang/String;LF0/I;LK0/d;IZII)V

    invoke-virtual {v1}, LE/g;->D0()LE/d;

    move-result-object v3

    iget-object v3, v3, LE/d;->i:LR0/b;

    invoke-virtual {v2, v3}, LE/d;->c(LR0/b;)V

    iput-object v2, v10, LE/e;->d:LE/d;

    iput-object v10, v1, LE/g;->A:LE/e;

    :cond_3
    :goto_1
    invoke-static {v1}, Lw0/f;->o(Lw0/n0;)V

    invoke-static {v1}, Lw0/f;->n(Lw0/w;)V

    invoke-static {v1}, Lw0/f;->m(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LE/f;->f:LE/g;

    invoke-virtual {v2}, LE/g;->D0()LE/d;

    move-result-object v3

    iget-object v4, v2, LE/g;->r:LF0/I;

    sget-wide v5, Lf0/w;->g:J

    const-wide/16 v13, 0x0

    const v15, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, LF0/I;->e(LF0/I;JJLK0/k;JIJI)LF0/I;

    move-result-object v18

    iget-object v2, v3, LE/d;->o:LR0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :goto_2
    move-object v9, v4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, LE/d;->i:LR0/b;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, LF0/f;

    iget-object v9, v3, LE/d;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v9, v4, v10}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v9, v3, LE/d;->j:LF0/a;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v3, LE/d;->n:LF0/r;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v9, v3, LE/d;->p:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v15, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xa

    invoke-static/range {v10 .. v16}, LR0/a;->a(IIIIIJ)J

    move-result-wide v21

    new-instance v9, LF0/F;

    new-instance v16, LF0/E;

    sget-object v19, LE3/w;->d:LE3/w;

    iget v10, v3, LE/d;->f:I

    iget-boolean v11, v3, LE/d;->e:Z

    iget v12, v3, LE/d;->d:I

    iget-object v13, v3, LE/d;->c:LK0/d;

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    move/from16 v20, v10

    move-object/from16 v25, v13

    move-wide/from16 v26, v21

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v16 .. v27}, LF0/E;-><init>(LF0/f;LF0/I;Ljava/util/List;IZILR0/b;LR0/k;LK0/d;J)V

    move-object/from16 v2, v16

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    new-instance v7, LF0/n;

    new-instance v16, LA2/y7;

    invoke-direct/range {v16 .. v21}, LA2/y7;-><init>(LF0/f;LF0/I;Ljava/util/List;LR0/b;LK0/d;)V

    iget v8, v3, LE/d;->f:I

    iget v10, v3, LE/d;->d:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    move/from16 v24, v6

    :goto_3
    move-object/from16 v19, v7

    move/from16 v23, v8

    move-object/from16 v20, v16

    move-wide/from16 v21, v26

    goto :goto_4

    :cond_8
    move/from16 v24, v5

    goto :goto_3

    :goto_4
    invoke-direct/range {v19 .. v24}, LF0/n;-><init>(LA2/y7;JIZ)V

    move-object/from16 v7, v19

    iget-wide v10, v3, LE/d;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, LF0/F;-><init>(LF0/E;LF0/n;J)V

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_9
    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
