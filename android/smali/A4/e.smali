.class public final LA4/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA4/e;->e:I

    iput-object p2, p0, LA4/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB/K;Lx0/K0;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LA4/e;->e:I

    .line 2
    iput-object p1, p0, LA4/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0/r;J)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LA4/e;->e:I

    .line 3
    iput-object p1, p0, LA4/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LA4/e;->e:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Lp0/g;

    invoke-virtual {v0}, Lp0/g;->D0()Ld4/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Lp0/d;

    iget-object v0, v0, Lp0/d;->c:Ld4/v;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Ll0/A;

    iget v2, v0, Ll0/A;->j:I

    iget-object v0, v0, Ll0/A;->g:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LM/d0;->h(I)V

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    invoke-static {v0}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/W;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0

    :goto_0
    :pswitch_3
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LW/x;

    iget-object v5, v3, LW/x;->f:LO/d;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v3, LW/x;->c:Z

    if-nez v0, :cond_8

    iput-boolean v4, v3, LW/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v3, LW/x;->f:LO/d;

    iget v6, v0, LO/d;->f:I

    if-lez v6, :cond_7

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    aget-object v8, v0, v7

    check-cast v8, LW/w;

    iget-object v9, v8, LW/w;->g:Ln/B;

    iget-object v10, v9, Ln/B;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ln/B;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v4

    move-object/from16 v17, v5

    not-long v4, v14

    const/16 v18, 0x7

    shl-long v4, v4, v18

    and-long/2addr v4, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_3

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_1

    shl-int/lit8 v19, v13, 0x3

    add-int v19, v19, v2

    move/from16 v20, v5

    :try_start_2
    aget-object v5, v10, v19

    move-object/from16 v19, v0

    iget-object v0, v8, LW/w;->a:LR3/c;

    invoke-interface {v0, v5}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move-object/from16 v19, v0

    move/from16 v20, v5

    :goto_4
    shr-long v14, v14, v20

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v20

    goto :goto_3

    :cond_2
    move-object/from16 v19, v0

    move v0, v5

    if-ne v4, v0, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v19, v0

    :goto_5
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    goto :goto_2

    :cond_4
    move-object/from16 v19, v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :cond_5
    invoke-virtual {v9}, Ln/B;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_6

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v0, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_7

    :cond_7
    move/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_6

    :goto_8
    :try_start_3
    iput-boolean v2, v3, LW/x;->c:Z

    goto :goto_a

    :goto_9
    iput-boolean v2, v3, LW/x;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_b

    :cond_8
    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_a
    monitor-exit v17

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LW/x;

    invoke-static {v0}, LW/x;->a(LW/x;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_9
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_b
    monitor-exit v17

    throw v0

    :pswitch_4
    move/from16 v16, v4

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LV0/w;

    invoke-static {v0}, LV0/w;->g(LV0/w;)Lu0/p;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lu0/p;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v0}, LV0/w;->getPopupContentSize-bOM6tXw()LR0/j;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v2, v16

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LV/b;

    iget-object v2, v0, LV/b;->d:LV/m;

    iget-object v3, v0, LV/b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-interface {v2, v0, v3}, LV/m;->f(LV/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LP0/b;

    iget-object v2, v0, LP0/b;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-wide v4, v2, Le0/f;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v0, v0, LP0/b;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-wide v4, v2, Le0/f;->a:J

    invoke-static {v4, v5}, Le0/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_d
    return-object v3

    :cond_e
    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    iget-wide v4, v0, Le0/f;->a:J

    throw v3

    :pswitch_7
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    check-cast v0, Lf0/s;

    throw v3

    :pswitch_8
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LM/w0;

    iget-object v2, v0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v0}, LM/w0;->t()Ld4/f;

    move-result-object v3

    iget-object v4, v0, LM/w0;->r:Lg4/W;

    invoke-virtual {v4}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/q0;

    sget-object v5, LM/q0;->e:LM/q0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v4, :cond_10

    monitor-exit v2

    if-eqz v3, :cond_f

    sget-object v0, LD3/w;->a:LD3/w;

    check-cast v3, Ld4/h;

    invoke-virtual {v3, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_10
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LM/w0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    move/from16 v16, v4

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LM/j0;

    iget-object v2, v0, LM/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ln/y;

    invoke-direct {v4, v2}, Ln/y;-><init>(I)V

    iget-object v0, v0, LM/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/O;

    iget-object v7, v6, LM/O;->b:Ljava/lang/Object;

    iget v8, v6, LM/O;->a:I

    if-eqz v7, :cond_11

    new-instance v7, LM/N;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LM/O;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LM/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    invoke-virtual {v4, v7}, Ln/y;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_12

    move/from16 v9, v16

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_13

    move-object v10, v3

    goto :goto_11

    :cond_13
    iget-object v10, v4, Ln/y;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_11
    if-nez v10, :cond_14

    goto :goto_12

    :cond_14
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_16

    instance-of v11, v10, LT3/a;

    if-eqz v11, :cond_15

    instance-of v11, v10, LT3/c;

    if-eqz v11, :cond_16

    :cond_15
    invoke-static {v10}, LS3/x;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_12

    :cond_16
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_12
    if-eqz v9, :cond_17

    not-int v8, v8

    iget-object v9, v4, Ln/y;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v4, Ln/y;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_13

    :cond_17
    iget-object v7, v4, Ln/y;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    new-instance v0, LM/Y;

    invoke-direct {v0, v4}, LM/Y;-><init>(Ln/y;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v2, LL0/z;

    iget-object v2, v2, LL0/z;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LJ/c2;

    iget-object v0, v0, LJ/c2;->b:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LJ/n2;->d:LJ/n2;

    invoke-virtual {v0, v2}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LJ/X1;

    iget-object v0, v0, LJ/X1;->j:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_e
    iget-object v2, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v2, LR3/a;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, LA2/W6;->b(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LB/K;

    invoke-virtual {v0}, LB/K;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LI/b;

    invoke-static {v0}, Lw0/f;->m(Lw0/o;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_11
    move/from16 v16, v4

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LI/a;

    iget-object v2, v0, LI/a;->m:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LI/a;->m:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_12
    sget-object v0, LF/I;->a:Lq/o;

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LM/S0;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    iget-wide v2, v0, Le0/c;->a:J

    new-instance v0, Le0/c;

    invoke-direct {v0, v2, v3}, Le0/c;-><init>(J)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LA2/N0;->a(Landroid/content/Context;)LD1/H;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LE/g;

    iput-object v3, v0, LE/g;->A:LE/e;

    invoke-static {v0}, Lw0/f;->o(Lw0/n0;)V

    invoke-static {v0}, Lw0/f;->n(Lw0/w;)V

    invoke-static {v0}, Lw0/f;->m(Lw0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, LD1/x;

    invoke-direct {v2, v0}, LD1/x;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LD1/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD1/I;

    const-string v3, "context"

    iget-object v4, v0, LD1/H;->a:Landroid/content/Context;

    invoke-static {v4, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigatorProvider"

    iget-object v0, v0, LD1/H;->v:LD1/S;

    invoke-static {v0, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_17
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v2, LD/C;

    iget-object v2, v2, LD/C;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LD/w;

    iget-object v0, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_19
    new-instance v2, LB/O0;

    iget-object v3, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v3, Lt/V;

    invoke-direct {v2, v3, v0}, LB/O0;-><init>(Lt/V;F)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, LB/k0;

    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Ls/i;->a:Ls/i;

    iget-object v2, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v2, Ls/l;

    iget-object v2, v2, Ls/l;->a:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1c
    move/from16 v16, v4

    sget-object v0, LA4/f;->c:Lz4/t;

    iget-object v0, v1, LA4/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v4, "getResources(\"\")"

    invoke-static {v2, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "list(this)"

    invoke-static {v2, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    sget-object v8, LA4/f;->c:Lz4/t;

    invoke-static {v6, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file"

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    move-object v8, v3

    goto :goto_15

    :cond_1b
    sget-object v7, Lz4/l;->a:Lz4/q;

    sget-object v8, Lz4/t;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lm2/g;->b(Ljava/io/File;)Lz4/t;

    move-result-object v6

    new-instance v8, LD3/g;

    invoke-direct {v8, v7, v6}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    if-eqz v8, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    sget-object v6, LA4/f;->c:Lz4/t;

    invoke-static {v4, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString()"

    invoke-static {v4, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jar:file:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    :goto_17
    move-object/from16 v26, v0

    goto/16 :goto_23

    :cond_1d
    const-string v6, "!"

    invoke-static {v4, v6}, La4/h;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v8, Lz4/t;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lm2/g;->b(Ljava/io/File;)Lz4/t;

    move-result-object v4

    sget-object v6, Lz4/l;->a:Lz4/q;

    const-string v8, "not a zip: size="

    const-string v9, "fileSystem"

    invoke-static {v6, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lz4/q;->e(Lz4/t;)Lz4/p;

    move-result-object v9

    :try_start_6
    invoke-virtual {v9}, Lz4/p;->b()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2b

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_18
    invoke-virtual {v9, v10, v11}, Lz4/p;->g(J)Lz4/k;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v8}, Lz4/x;->B()I

    move-result v3

    move-wide/from16 v18, v12

    const v12, 0x6054b50

    if-ne v3, v12, :cond_29

    invoke-virtual {v8}, Lz4/x;->K()S

    move-result v3

    const v12, 0xffff

    and-int/2addr v3, v12

    invoke-virtual {v8}, Lz4/x;->K()S

    move-result v13

    and-int/2addr v13, v12

    invoke-virtual {v8}, Lz4/x;->K()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    invoke-virtual {v8}, Lz4/x;->K()S

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move/from16 v21, v12

    and-int v12, v20, v21

    move-object/from16 v26, v0

    int-to-long v0, v12

    cmp-long v0, v14, v0

    const-string v1, "unsupported zip: spanned"

    if-nez v0, :cond_28

    if-nez v3, :cond_28

    if-nez v13, :cond_28

    const-wide/16 v12, 0x4

    :try_start_8
    invoke-virtual {v8, v12, v13}, Lz4/x;->S(J)V

    invoke-virtual {v8}, Lz4/x;->B()I

    move-result v0

    int-to-long v12, v0

    const-wide v22, 0xffffffffL

    and-long v23, v12, v22

    invoke-virtual {v8}, Lz4/x;->K()S

    move-result v0

    and-int v32, v0, v21

    new-instance v20, LA4/d;

    move-wide/from16 v21, v14

    move/from16 v25, v32

    invoke-direct/range {v20 .. v25}, LA4/d;-><init>(JJI)V

    move/from16 v0, v25

    int-to-long v12, v0

    invoke-virtual {v8, v12, v13}, Lz4/x;->L(J)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual {v8}, Lz4/x;->close()V

    const/16 v3, 0x14

    int-to-long v12, v3

    sub-long/2addr v10, v12

    cmp-long v3, v10, v18

    if-lez v3, :cond_23

    invoke-virtual {v9, v10, v11}, Lz4/p;->g(J)Lz4/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v3}, Lz4/x;->B()I

    move-result v8

    const v10, 0x7064b50

    if-ne v8, v10, :cond_22

    invoke-virtual {v3}, Lz4/x;->B()I

    move-result v8

    invoke-virtual {v3}, Lz4/x;->E()J

    move-result-wide v10

    invoke-virtual {v3}, Lz4/x;->B()I

    move-result v12

    move/from16 v13, v16

    if-ne v12, v13, :cond_21

    if-nez v8, :cond_21

    invoke-virtual {v9, v10, v11}, Lz4/p;->g(J)Lz4/k;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v8}, Lz4/x;->B()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_20

    const-wide/16 v10, 0xc

    invoke-virtual {v8, v10, v11}, Lz4/x;->S(J)V

    invoke-virtual {v8}, Lz4/x;->B()I

    move-result v10

    invoke-virtual {v8}, Lz4/x;->B()I

    move-result v11

    invoke-virtual {v8}, Lz4/x;->E()J

    move-result-wide v28

    invoke-virtual {v8}, Lz4/x;->E()J

    move-result-wide v14

    cmp-long v12, v28, v14

    if-nez v12, :cond_1f

    if-nez v10, :cond_1f

    if-nez v11, :cond_1f

    const-wide/16 v10, 0x8

    invoke-virtual {v8, v10, v11}, Lz4/x;->S(J)V

    invoke-virtual {v8}, Lz4/x;->E()J

    move-result-wide v30

    new-instance v27, LA4/d;

    move/from16 v32, v0

    invoke-direct/range {v27 .. v32}, LA4/d;-><init>(JJI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v8}, Lz4/x;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v20, v27

    goto :goto_1c

    :goto_19
    move-object v1, v0

    goto :goto_1f

    :cond_1f
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :cond_20
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LA4/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LA4/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v8, v1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_22
    move/from16 v13, v16

    :goto_1c
    :try_start_10
    invoke-virtual {v3}, Lz4/x;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_1d
    move-object/from16 v0, v20

    goto :goto_20

    :goto_1e
    move-object v1, v0

    goto/16 :goto_26

    :goto_1f
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v3, v1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_1e

    :cond_23
    move/from16 v13, v16

    goto :goto_1d

    :goto_20
    iget-wide v10, v0, LA4/d;->b:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Lz4/p;->g(J)Lz4/k;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iget-wide v14, v0, LA4/d;->a:J

    :goto_21
    cmp-long v0, v18, v14

    if-gez v0, :cond_26

    invoke-static {v3}, LA4/b;->c(Lz4/x;)LA4/g;

    move-result-object v0

    move-wide/from16 v20, v14

    iget-wide v13, v0, LA4/g;->e:J

    cmp-long v8, v13, v10

    if-gez v8, :cond_25

    sget-object v8, LA4/f;->c:Lz4/t;

    iget-object v8, v0, LA4/g;->a:Lz4/t;

    invoke-static {v8}, LS2/b;->d(Lz4/t;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_24

    :cond_24
    :goto_22
    const-wide/16 v12, 0x1

    add-long v18, v18, v12

    move-wide/from16 v14, v20

    const/4 v13, 0x1

    goto :goto_21

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_26
    :try_start_14
    invoke-virtual {v3}, Lz4/x;->close()V

    invoke-static {v1}, LA4/b;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lz4/G;

    invoke-direct {v1, v4, v6, v0}, Lz4/G;-><init>(Lz4/t;Lz4/q;Ljava/util/LinkedHashMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-virtual {v9}, Lz4/p;->close()V

    sget-object v0, LA4/f;->c:Lz4/t;

    new-instance v3, LD3/g;

    invoke-direct {v3, v1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    if-eqz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto/16 :goto_16

    :goto_24
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v3, v1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_c
    move-exception v0

    goto :goto_25

    :cond_28
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_29
    move-object/from16 v26, v0

    :try_start_18
    invoke-virtual {v8}, Lz4/x;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v10, v0

    cmp-long v0, v10, v14

    if-ltz v0, :cond_2a

    move-object/from16 v1, p0

    move-wide/from16 v12, v18

    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    invoke-virtual {v8}, Lz4/x;->close()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lz4/p;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_26
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v9, v1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    invoke-static {v5, v2}, LE3/o;->z(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
