.class public final synthetic LG1/E;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LG1/E;->k:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LS3/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LG1/E;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->u()Le0/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, LA0/h;->a(Landroid/view/View;I)V

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-static {v0}, LA0/g;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, LA0/e;

    invoke-direct {v3, v2, v0}, LA0/e;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3

    :pswitch_2
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/U;

    iget-object v2, v0, Lr3/U;->d:Lg4/W;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lr3/U;->e:Lg4/W;

    invoke-virtual {v0, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v0, v0, Lr3/B;->h:Lg4/W;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v2, v0, Lr3/B;->g:Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/g;

    iget-object v4, v0, Lr3/B;->b:LY1/k;

    iget-object v4, v4, LY1/k;->a:Ljava/lang/Object;

    check-cast v4, Ll3/o;

    invoke-virtual {v4}, Ll3/o;->k()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v0, Lr3/B;->e:Lg4/W;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lr3/B;->f:Lg4/W;

    invoke-virtual {v4, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v4, v3, Lr3/g;->a:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lr3/g;->b:Ljava/lang/String;

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v4

    new-instance v5, Lr3/x;

    invoke-direct {v5, v0, v3, v6}, Lr3/x;-><init>(Lr3/B;Lr3/g;LH3/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_5
    new-instance v0, Lr3/g;

    const/4 v3, 0x7

    invoke-direct {v0, v6, v3}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v2, v6, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v2, v0, Lr3/B;->d:Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr3/B;->k:Lg4/W;

    invoke-virtual {v3}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    iget-object v4, v0, Lr3/B;->e:Lg4/W;

    invoke-virtual {v4}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v4

    new-instance v5, Lr3/w;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v3, v6}, Lr3/w;-><init>(Lr3/B;Ljava/lang/String;[BLH3/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_8
    :goto_2
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v0, v0, Lr3/B;->k:Lg4/W;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg4/W;->j(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/P0;->a:[B

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v0, v0, Lr3/B;->j:Lg4/W;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v2, v0, Lr3/B;->e:Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v2

    new-instance v3, Lr3/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr3/l;-><init>(Lr3/B;LH3/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_3
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->E0()Ld0/r;

    move-result-object v2

    sget-object v3, Ld0/r;->f:Ld0/r;

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->c:LG1/E;

    invoke-virtual {v0}, LG1/E;->b()Ljava/lang/Object;

    :cond_a
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Ld0/e;

    iget-object v2, v0, Ld0/e;->e:Ln/B;

    iget-object v3, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ln/B;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v6, v0, Ld0/e;->c:Ln/B;

    const-wide/16 v18, 0x80

    if-ltz v5, :cond_26

    const/4 v10, 0x0

    const-wide/16 v20, 0xff

    :goto_4
    aget-wide v11, v4, v10

    move/from16 v23, v10

    const/16 v22, 0x8

    not-long v9, v11

    shl-long/2addr v9, v13

    and-long/2addr v9, v11

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_25

    sub-int v10, v23, v5

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_24

    and-long v24, v11, v20

    cmp-long v24, v24, v18

    if-gez v24, :cond_22

    shl-int/lit8 v24, v23, 0x3

    add-int v24, v24, v10

    aget-object v24, v3, v24

    check-cast v24, Ld0/m;

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, LY/o;

    move-wide/from16 v26, v15

    iget-object v15, v13, LY/o;->d:LY/o;

    iget-boolean v14, v15, LY/o;->p:Z

    if-eqz v14, :cond_21

    move-object/from16 v14, v17

    :goto_6
    if-eqz v15, :cond_13

    instance-of v7, v15, Ld0/s;

    if-eqz v7, :cond_c

    check-cast v15, Ld0/s;

    invoke-virtual {v6, v15}, Ln/B;->a(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_b

    :cond_c
    iget v7, v15, LY/o;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    instance-of v7, v15, Lw0/m;

    if-eqz v7, :cond_b

    move-object v7, v15

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :goto_7
    if-eqz v7, :cond_11

    move-object/from16 v29, v3

    iget v3, v7, LY/o;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    move-object v15, v7

    goto :goto_9

    :cond_d
    if-nez v14, :cond_e

    new-instance v14, LO/d;

    move/from16 v30, v2

    const/16 v3, 0x10

    new-array v2, v3, [LY/o;

    invoke-direct {v14, v2}, LO/d;-><init>([Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v30, v2

    :goto_8
    if-eqz v15, :cond_f

    invoke-virtual {v14, v15}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    :cond_f
    invoke-virtual {v14, v7}, LO/d;->c(Ljava/lang/Object;)V

    move/from16 v2, v30

    :cond_10
    :goto_9
    iget-object v7, v7, LY/o;->i:LY/o;

    move-object/from16 v3, v29

    goto :goto_7

    :cond_11
    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    :goto_a
    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_6

    :cond_12
    :goto_b
    invoke-static {v14}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v15

    goto :goto_a

    :cond_13
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-object v2, v13, LY/o;->d:LY/o;

    iget-boolean v3, v2, LY/o;->p:Z

    if-eqz v3, :cond_20

    new-instance v3, LO/d;

    const/16 v7, 0x10

    new-array v13, v7, [LY/o;

    invoke-direct {v3, v13}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v7, v2, LY/o;->i:LY/o;

    if-nez v7, :cond_14

    invoke-static {v3, v2}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-virtual {v3}, LO/d;->n()Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v3, LO/d;->f:I

    const/16 v24, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/o;

    iget v7, v2, LY/o;->g:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_16

    invoke-static {v3, v2}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_c

    :cond_16
    :goto_d
    if-eqz v2, :cond_15

    iget v7, v2, LY/o;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1f

    move-object/from16 v7, v17

    :goto_e
    if-eqz v2, :cond_15

    instance-of v13, v2, Ld0/s;

    if-eqz v13, :cond_18

    check-cast v2, Ld0/s;

    invoke-virtual {v6, v2}, Ln/B;->a(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v30, v3

    goto :goto_13

    :cond_18
    iget v13, v2, LY/o;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_17

    instance-of v13, v2, Lw0/m;

    if-eqz v13, :cond_17

    move-object v13, v2

    check-cast v13, Lw0/m;

    iget-object v13, v13, Lw0/m;->r:LY/o;

    const/4 v14, 0x0

    :goto_f
    if-eqz v13, :cond_1d

    iget v15, v13, LY/o;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1c

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    move-object/from16 v30, v3

    move-object v2, v13

    goto :goto_11

    :cond_19
    if-nez v7, :cond_1a

    new-instance v7, LO/d;

    move-object/from16 v30, v3

    const/16 v15, 0x10

    new-array v3, v15, [LY/o;

    invoke-direct {v7, v3}, LO/d;-><init>([Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v30, v3

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    :cond_1b
    invoke-virtual {v7, v13}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v30, v3

    :goto_11
    iget-object v13, v13, LY/o;->i:LY/o;

    move-object/from16 v3, v30

    goto :goto_f

    :cond_1d
    move-object/from16 v30, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_1e

    :goto_12
    move-object/from16 v3, v30

    goto :goto_e

    :cond_1e
    :goto_13
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_12

    :cond_1f
    move-object/from16 v30, v3

    iget-object v2, v2, LY/o;->i:LY/o;

    move-object/from16 v3, v30

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_14

    :cond_22
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v13

    move-wide/from16 v26, v15

    :cond_23
    :goto_14
    shr-long v11, v11, v22

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    move-wide/from16 v15, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_5

    :cond_24
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v13

    move-wide/from16 v26, v15

    move/from16 v2, v22

    if-ne v9, v2, :cond_27

    :goto_15
    move/from16 v10, v23

    goto :goto_16

    :cond_25
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v13

    move-wide/from16 v26, v15

    goto :goto_15

    :goto_16
    if-eq v10, v5, :cond_27

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    move-wide/from16 v15, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_4

    :cond_26
    move-object/from16 v28, v2

    move/from16 v25, v13

    move-wide/from16 v26, v15

    const-wide/16 v20, 0xff

    :cond_27
    invoke-virtual/range {v28 .. v28}, Ln/B;->b()V

    iget-object v2, v0, Ld0/e;->d:Ln/B;

    iget-object v3, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ln/B;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v7, v0, Ld0/e;->f:Ln/B;

    if-ltz v5, :cond_4b

    const/4 v9, 0x0

    :goto_17
    aget-wide v10, v4, v9

    not-long v12, v10

    shl-long v12, v12, v25

    and-long/2addr v12, v10

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_4a

    sub-int v12, v9, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_49

    and-long v14, v10, v20

    cmp-long v14, v14, v18

    if-gez v14, :cond_48

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Ld0/c;

    move-object v15, v14

    check-cast v15, LY/o;

    move-object/from16 v23, v2

    iget-object v2, v15, LY/o;->d:LY/o;

    move-object/from16 v29, v3

    iget-boolean v3, v2, LY/o;->p:Z

    move-object/from16 v30, v2

    sget-object v2, Ld0/r;->f:Ld0/r;

    if-nez v3, :cond_28

    invoke-interface {v14, v2}, Ld0/c;->F(Ld0/r;)V

    goto/16 :goto_2b

    :cond_28
    move-object/from16 v31, v17

    move-object/from16 v32, v31

    move-object/from16 v3, v30

    const/16 v30, 0x1

    const/16 v33, 0x0

    :goto_19
    if-eqz v3, :cond_33

    move-object/from16 v34, v2

    instance-of v2, v3, Ld0/s;

    if-eqz v2, :cond_2c

    check-cast v3, Ld0/s;

    if-eqz v31, :cond_29

    const/16 v33, 0x1

    :cond_29
    invoke-virtual {v6, v3}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v7, v3}, Ln/B;->a(Ljava/lang/Object;)Z

    const/16 v30, 0x0

    :cond_2a
    move-object/from16 v31, v3

    :cond_2b
    move-object/from16 v35, v4

    move-wide/from16 v36, v10

    goto :goto_1e

    :cond_2c
    iget v2, v3, LY/o;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2b

    instance-of v2, v3, Lw0/m;

    if-eqz v2, :cond_2b

    move-object v2, v3

    check-cast v2, Lw0/m;

    iget-object v2, v2, Lw0/m;->r:LY/o;

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_1a
    if-eqz v2, :cond_31

    move-wide/from16 v36, v10

    iget v10, v2, LY/o;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_30

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2d

    move-object v3, v2

    goto :goto_1c

    :cond_2d
    if-nez v32, :cond_2e

    new-instance v10, LO/d;

    move/from16 v38, v4

    const/16 v11, 0x10

    new-array v4, v11, [LY/o;

    invoke-direct {v10, v4}, LO/d;-><init>([Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    move/from16 v38, v4

    move-object/from16 v10, v32

    :goto_1b
    if-eqz v3, :cond_2f

    invoke-virtual {v10, v3}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_2f
    invoke-virtual {v10, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move/from16 v4, v38

    :cond_30
    :goto_1c
    iget-object v2, v2, LY/o;->i:LY/o;

    move-wide/from16 v10, v36

    goto :goto_1a

    :cond_31
    move-wide/from16 v36, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_32

    :goto_1d
    move-object/from16 v2, v34

    move-object/from16 v4, v35

    move-wide/from16 v10, v36

    goto :goto_19

    :cond_32
    :goto_1e
    invoke-static/range {v32 .. v32}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v3

    goto :goto_1d

    :cond_33
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-wide/from16 v36, v10

    iget-object v2, v15, LY/o;->d:LY/o;

    iget-boolean v3, v2, LY/o;->p:Z

    if-eqz v3, :cond_47

    new-instance v3, LO/d;

    const/16 v15, 0x10

    new-array v4, v15, [LY/o;

    invoke-direct {v3, v4}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v2, LY/o;->i:LY/o;

    if-nez v4, :cond_34

    invoke-static {v3, v2}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v3, v4}, LO/d;->c(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v3}, LO/d;->n()Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v3, LO/d;->f:I

    const/16 v24, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/o;

    iget v4, v2, LY/o;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_36

    invoke-static {v3, v2}, Lw0/f;->b(LO/d;LY/o;)V

    :cond_35
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/16 v15, 0x10

    goto/16 :goto_28

    :cond_36
    :goto_20
    if-eqz v2, :cond_35

    iget v4, v2, LY/o;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_42

    move-object/from16 v4, v17

    :goto_21
    if-eqz v2, :cond_41

    instance-of v10, v2, Ld0/s;

    if-eqz v10, :cond_3a

    check-cast v2, Ld0/s;

    if-eqz v31, :cond_37

    const/16 v33, 0x1

    :cond_37
    invoke-virtual {v6, v2}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v7, v2}, Ln/B;->a(Ljava/lang/Object;)Z

    const/16 v30, 0x0

    :cond_38
    move-object/from16 v31, v2

    :cond_39
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/16 v15, 0x10

    goto :goto_27

    :cond_3a
    iget v10, v2, LY/o;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_39

    instance-of v10, v2, Lw0/m;

    if-eqz v10, :cond_39

    move-object v10, v2

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    const/4 v11, 0x0

    :goto_22
    if-eqz v10, :cond_3f

    iget v15, v10, LY/o;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_3e

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x1

    if-ne v11, v15, :cond_3b

    move-object/from16 v16, v3

    move-object v2, v10

    :goto_23
    const/16 v15, 0x10

    goto :goto_25

    :cond_3b
    if-nez v4, :cond_3c

    new-instance v4, LO/d;

    move-object/from16 v16, v3

    const/16 v15, 0x10

    new-array v3, v15, [LY/o;

    invoke-direct {v4, v3}, LO/d;-><init>([Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    move-object/from16 v16, v3

    const/16 v15, 0x10

    :goto_24
    if-eqz v2, :cond_3d

    invoke-virtual {v4, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    :cond_3d
    invoke-virtual {v4, v10}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v16, v3

    goto :goto_23

    :goto_25
    iget-object v10, v10, LY/o;->i:LY/o;

    move-object/from16 v3, v16

    goto :goto_22

    :cond_3f
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/16 v15, 0x10

    if-ne v11, v3, :cond_40

    :goto_26
    move-object/from16 v3, v16

    goto :goto_21

    :cond_40
    :goto_27
    invoke-static {v4}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_26

    :cond_41
    const/16 v15, 0x10

    goto/16 :goto_1f

    :cond_42
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/16 v15, 0x10

    iget-object v2, v2, LY/o;->i:LY/o;

    move-object/from16 v3, v16

    goto/16 :goto_20

    :goto_28
    move-object/from16 v3, v16

    goto/16 :goto_1f

    :cond_43
    const/4 v3, 0x1

    const/16 v15, 0x10

    if-eqz v30, :cond_46

    if-eqz v33, :cond_44

    invoke-static {v14}, Ld0/d;->o(Ld0/c;)Ld0/r;

    move-result-object v2

    goto :goto_29

    :cond_44
    if-eqz v31, :cond_45

    invoke-virtual/range {v31 .. v31}, Ld0/s;->E0()Ld0/r;

    move-result-object v2

    goto :goto_29

    :cond_45
    move-object/from16 v2, v34

    :goto_29
    invoke-interface {v14, v2}, Ld0/c;->F(Ld0/r;)V

    :cond_46
    :goto_2a
    const/16 v2, 0x8

    goto :goto_2c

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v23, v2

    move-object/from16 v29, v3

    :goto_2b
    move-object/from16 v35, v4

    move-wide/from16 v36, v10

    const/4 v3, 0x1

    const/16 v15, 0x10

    goto :goto_2a

    :goto_2c
    shr-long v10, v36, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v29

    move-object/from16 v4, v35

    goto/16 :goto_18

    :cond_49
    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move-object/from16 v35, v4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v15, 0x10

    if-ne v12, v2, :cond_4c

    goto :goto_2d

    :cond_4a
    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move-object/from16 v35, v4

    const/4 v3, 0x1

    const/16 v15, 0x10

    :goto_2d
    if-eq v9, v5, :cond_4c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v29

    move-object/from16 v4, v35

    goto/16 :goto_17

    :cond_4b
    move-object/from16 v23, v2

    :cond_4c
    invoke-virtual/range {v23 .. v23}, Ln/B;->b()V

    iget-object v2, v6, Ln/B;->b:[Ljava/lang/Object;

    iget-object v3, v6, Ln/B;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_51

    const/4 v5, 0x0

    :goto_2e
    aget-wide v8, v3, v5

    not-long v10, v8

    shl-long v10, v10, v25

    and-long/2addr v10, v8

    and-long v10, v10, v26

    cmp-long v10, v10, v26

    if-eqz v10, :cond_50

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v10, :cond_4f

    and-long v12, v8, v20

    cmp-long v12, v12, v18

    if-gez v12, :cond_4e

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Ld0/s;

    iget-boolean v13, v12, LY/o;->p:Z

    if-eqz v13, :cond_4e

    invoke-virtual {v12}, Ld0/s;->E0()Ld0/r;

    move-result-object v13

    invoke-virtual {v12}, Ld0/s;->H0()V

    invoke-virtual {v12}, Ld0/s;->E0()Ld0/r;

    move-result-object v14

    if-ne v13, v14, :cond_4d

    invoke-virtual {v7, v12}, Ln/B;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    :cond_4d
    invoke-static {v12}, Ld0/d;->A(Ld0/s;)V

    :cond_4e
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_4f
    const/16 v12, 0x8

    if-ne v10, v12, :cond_51

    goto :goto_30

    :cond_50
    const/16 v12, 0x8

    :goto_30
    if-eq v5, v4, :cond_51

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_51
    invoke-virtual {v6}, Ln/B;->b()V

    invoke-virtual {v7}, Ln/B;->b()V

    iget-object v0, v0, Ld0/e;->b:LG1/E;

    invoke-virtual {v0}, LG1/E;->b()Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Ln/B;->g()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual/range {v23 .. v23}, Ln/B;->g()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v6}, Ln/B;->g()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_52
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v17

    :cond_53
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v17

    :cond_54
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v17

    :pswitch_b
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lb/B;

    invoke-virtual {v0}, Lb/B;->e()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    check-cast v0, Lb/B;

    invoke-virtual {v0}, Lb/B;->e()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LS3/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG1/F;

    iget-object v0, v2, LG1/F;->a:Li4/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_59

    invoke-static {v0, v3}, Ld4/x;->d(Ld4/v;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, LG1/F;->d()LG1/j;

    move-result-object v0

    iget-object v4, v0, LG1/j;->i:LG1/p;

    if-eqz v4, :cond_57

    iget-object v0, v4, LG1/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v4, LG1/p;->b:LG1/j;

    iget-object v5, v4, LG1/p;->i:LD/w;

    const-string v6, "observer"

    invoke-static {v5, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LG1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v0, LG1/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_55

    iget-object v6, v0, LG1/j;->c:LG1/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LG1/w;->b:[I

    const-string v7, "tableIds"

    invoke-static {v5, v7}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LG1/b0;->h:LG1/t;

    invoke-virtual {v6, v5}, LG1/t;->d([I)Z

    move-result v5

    if-eqz v5, :cond_55

    new-instance v5, LG1/i;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LG1/i;-><init>(LG1/j;LH3/d;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, LI1/A;

    invoke-direct {v0, v5, v6}, LI1/A;-><init>(LG1/i;LH3/d;)V

    sget-object v5, LH3/j;->d:LH3/j;

    invoke-static {v5, v0}, Ld4/x;->v(LH3/i;LR3/e;)Ljava/lang/Object;

    :cond_55
    :try_start_1
    iget-object v0, v4, LG1/p;->g:LG1/g;

    if-eqz v0, :cond_56

    iget-object v5, v4, LG1/p;->j:LG1/n;

    iget v6, v4, LG1/p;->f:I

    invoke-interface {v0, v5, v6}, LG1/g;->g(LG1/e;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_31

    :catch_0
    move-exception v0

    const-string v5, "ROOM"

    const-string v6, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_56
    :goto_31
    iget-object v0, v4, LG1/p;->k:LG1/o;

    iget-object v4, v4, LG1/p;->c:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_32

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_57
    :goto_32
    iget-object v0, v2, LG1/F;->e:LG1/A;

    if-eqz v0, :cond_58

    iget-object v0, v0, LG1/A;->g:Ljava/lang/Object;

    check-cast v0, LI1/b;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_58
    const-string v0, "connectionManager"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    throw v3

    :cond_59
    const-string v0, "coroutineScope"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
