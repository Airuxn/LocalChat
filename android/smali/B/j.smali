.class public final LB/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/j;->e:I

    iput-object p1, p0, LB/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/j;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, LD3/w;->a:LD3/w;

    iget-object v11, v0, LB/j;->g:Ljava/lang/Object;

    iget-object v12, v0, LB/j;->f:Ljava/lang/Object;

    iget v13, v0, LB/j;->e:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Le0/d;

    if-nez v12, :cond_1

    check-cast v11, Lw0/a0;

    invoke-virtual {v11}, Lw0/a0;->L0()LY/o;

    move-result-object v1

    iget-boolean v1, v1, LY/o;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v7

    :goto_0
    if-eqz v11, :cond_2

    iget-wide v1, v11, Lu0/N;->f:J

    invoke-static {v1, v2}, LA2/J6;->b(J)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LA2/T7;->a(JJ)Le0/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v12

    :cond_2
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v12, Lx0/H0;

    iget-object v1, v12, Lx0/H0;->h:LD0/h;

    iget-object v2, v12, Lx0/H0;->i:LD0/h;

    iget-object v3, v12, Lx0/H0;->f:Ljava/lang/Float;

    iget-object v4, v12, Lx0/H0;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v1, LD0/h;->a:LS3/k;

    invoke-interface {v6}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v2, LD0/h;->a:LS3/k;

    invoke-interface {v3}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    cmpg-float v4, v6, v5

    if-nez v4, :cond_5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v12, Lx0/H0;->d:I

    check-cast v11, Lx0/E;

    invoke-virtual {v11, v3}, Lx0/E;->y(I)I

    move-result v3

    invoke-virtual {v11}, Lx0/E;->o()Ln/q;

    move-result-object v4

    iget v5, v11, Lx0/E;->n:I

    invoke-virtual {v4, v5}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/J0;

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v5, v11, Lx0/E;->o:Lj1/e;

    if-eqz v5, :cond_6

    invoke-virtual {v11, v4}, Lx0/E;->f(Lx0/J0;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lj1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v4, v11, Lx0/E;->d:Lx0/t;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11}, Lx0/E;->o()Ln/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/J0;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lx0/J0;->a:LD0/n;

    if-eqz v4, :cond_9

    iget-object v4, v4, LD0/n;->c:Lw0/D;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_7

    iget-object v5, v11, Lx0/E;->q:Ln/q;

    invoke-virtual {v5, v3, v1}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v5, v11, Lx0/E;->r:Ln/q;

    invoke-virtual {v5, v3, v2}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v11, v4}, Lx0/E;->u(Lw0/D;)V

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, v1, LD0/h;->a:LS3/k;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v12, Lx0/H0;->f:Ljava/lang/Float;

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v2, LD0/h;->a:LS3/k;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v12, Lx0/H0;->g:Ljava/lang/Float;

    :cond_b
    return-object v10

    :pswitch_1
    check-cast v12, Lx0/t;

    invoke-virtual {v12}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    check-cast v11, LU0/p;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v12}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v12}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LS3/x;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v10

    :pswitch_2
    check-cast v12, Lx0/t;

    check-cast v11, Landroid/view/KeyEvent;

    invoke-static {v12, v11}, Lx0/t;->d(Lx0/t;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v12, Lw0/k0;

    iget-object v1, v12, Lw0/k0;->d:Lu0/G;

    invoke-interface {v1}, Lu0/G;->j()LR3/c;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v11, Lw0/O;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw0/N;

    invoke-direct {v2, v11}, Lw0/N;-><init>(Lw0/O;)V

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v10

    :pswitch_4
    check-cast v12, Lw0/L;

    invoke-virtual {v12}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-object v1, v1, Lw0/a0;->q:Lw0/a0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw0/O;->l:Lu0/C;

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v12, Lw0/L;->a:Lw0/D;

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getPlacementScope()Lu0/M;

    move-result-object v1

    :cond_e
    check-cast v11, Lw0/J;

    iget-object v2, v11, Lw0/J;->D:LR3/c;

    if-nez v2, :cond_f

    invoke-virtual {v12}, Lw0/L;->a()Lw0/a0;

    move-result-object v2

    iget-wide v3, v11, Lw0/J;->E:J

    iget v5, v11, Lw0/J;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v8, v2, Lu0/N;->h:J

    invoke-static {v3, v4, v8, v9}, LR0/h;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v7}, Lu0/N;->b0(JFLR3/c;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Lw0/L;->a()Lw0/a0;

    move-result-object v3

    iget-wide v4, v11, Lw0/J;->E:J

    iget v6, v11, Lw0/J;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v7, v3, Lu0/N;->h:J

    invoke-static {v4, v5, v7, v8}, LR0/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lu0/N;->b0(JFLR3/c;)V

    :goto_5
    return-object v10

    :pswitch_5
    check-cast v12, Lw0/D;

    iget-object v1, v12, Lw0/D;->z:LA2/C5;

    iget-object v2, v1, LA2/C5;->f:Ljava/lang/Object;

    check-cast v2, LY/o;

    iget v2, v2, LY/o;->g:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    iget-object v1, v1, LA2/C5;->e:Ljava/lang/Object;

    check-cast v1, Lw0/o0;

    :goto_6
    if-eqz v1, :cond_1a

    iget v2, v1, LY/o;->f:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    move-object v2, v1

    move-object v3, v7

    :goto_7
    if-eqz v2, :cond_19

    instance-of v5, v2, Lw0/n0;

    if-eqz v5, :cond_12

    check-cast v2, Lw0/n0;

    invoke-interface {v2}, Lw0/n0;->R()Z

    move-result v5

    move-object v6, v11

    check-cast v6, LS3/u;

    if-eqz v5, :cond_10

    new-instance v5, LD0/j;

    invoke-direct {v5}, LD0/j;-><init>()V

    iput-object v5, v6, LS3/u;->d:Ljava/lang/Object;

    iput-boolean v9, v5, LD0/j;->f:Z

    :cond_10
    invoke-interface {v2}, Lw0/n0;->U()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v6, LS3/u;->d:Ljava/lang/Object;

    check-cast v5, LD0/j;

    iput-boolean v9, v5, LD0/j;->e:Z

    :cond_11
    iget-object v5, v6, LS3/u;->d:Ljava/lang/Object;

    check-cast v5, LD0/j;

    invoke-interface {v2, v5}, Lw0/n0;->o0(LD0/j;)V

    goto :goto_a

    :cond_12
    iget v5, v2, LY/o;->f:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_18

    instance-of v5, v2, Lw0/m;

    if-eqz v5, :cond_18

    move-object v5, v2

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    move v6, v8

    :goto_8
    if-eqz v5, :cond_17

    iget v12, v5, LY/o;->f:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_16

    add-int/2addr v6, v9

    if-ne v6, v9, :cond_13

    move-object v2, v5

    goto :goto_9

    :cond_13
    if-nez v3, :cond_14

    new-instance v3, LO/d;

    const/16 v12, 0x10

    new-array v12, v12, [LY/o;

    invoke-direct {v3, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_15
    invoke-virtual {v3, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_8

    :cond_17
    if-ne v6, v9, :cond_18

    goto :goto_7

    :cond_18
    :goto_a
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_7

    :cond_19
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_6

    :cond_1a
    return-object v10

    :pswitch_6
    check-cast v12, Landroid/content/Context;

    check-cast v11, Ls1/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".preferences_pb"

    const-string v2, "settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "datastore/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lu0/L;->a:LM/x;

    check-cast v11, Lr/K;

    invoke-static {v11, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v12, LS3/u;

    iput-object v1, v12, LS3/u;->d:Ljava/lang/Object;

    return-object v10

    :pswitch_8
    check-cast v12, Lf4/i;

    invoke-interface {v12, v11}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_9
    check-cast v11, Ld0/s;

    invoke-virtual {v11}, Ld0/s;->D0()Ld0/k;

    move-result-object v1

    check-cast v12, LS3/u;

    iput-object v1, v12, LS3/u;->d:Ljava/lang/Object;

    return-object v10

    :pswitch_a
    check-cast v12, Lc0/b;

    iget-object v1, v12, Lc0/b;->s:LR3/c;

    check-cast v11, Lc0/c;

    invoke-interface {v1, v11}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_b
    check-cast v12, Ln/B;

    iget-object v1, v12, Ln/B;->b:[Ljava/lang/Object;

    iget-object v5, v12, Ln/B;->a:[J

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ltz v6, :cond_1e

    move v3, v8

    :goto_b
    aget-wide v12, v5, v3

    not-long v14, v12

    const/4 v7, 0x7

    shl-long/2addr v14, v7

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v7, v14, v16

    if-eqz v7, :cond_1d

    sub-int v7, v3, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v14, v8

    :goto_c
    if-ge v14, v7, :cond_1c

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1b

    shl-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    move-object v8, v11

    check-cast v8, LM/t;

    invoke-virtual {v8, v15}, LM/t;->w(Ljava/lang/Object;)V

    :cond_1b
    shr-long/2addr v12, v4

    add-int/2addr v14, v9

    const/4 v8, 0x0

    goto :goto_c

    :cond_1c
    if-ne v7, v4, :cond_1e

    :cond_1d
    if-eq v3, v6, :cond_1e

    add-int/2addr v3, v9

    const/4 v8, 0x0

    goto :goto_b

    :cond_1e
    return-object v10

    :pswitch_c
    check-cast v11, LJ/y0;

    iget-object v2, v11, LJ/y0;->a:Ljava/lang/Object;

    check-cast v12, LJ/c2;

    invoke-static {v12, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v11, LJ/y0;->b:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_22

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJ/x0;

    iget-object v6, v6, LJ/x0;->a:LJ/c2;

    invoke-static {v6, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v9, :cond_1f

    goto :goto_e

    :cond_1f
    if-eq v4, v8, :cond_20

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/2addr v4, v9

    :goto_e
    if-eq v8, v3, :cond_21

    add-int/2addr v8, v9

    goto :goto_d

    :cond_21
    move v8, v4

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_23

    invoke-static {v2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v3

    if-gt v8, v3, :cond_23

    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v3, v8, :cond_23

    add-int/2addr v3, v1

    goto :goto_10

    :cond_23
    iget-object v1, v11, LJ/y0;->c:LM/p0;

    if-eqz v1, :cond_24

    iget-object v2, v1, LM/p0;->b:LM/t;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1, v7}, LM/t;->p(LM/p0;Ljava/lang/Object;)I

    :cond_24
    return-object v10

    :pswitch_d
    check-cast v11, LM/Z;

    invoke-interface {v11}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/j;

    iget-wide v10, v4, LR0/j;->a:J

    check-cast v12, LF/Q;

    invoke-virtual {v12}, LF/Q;->g()Le0/c;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v8, v12, LF/Q;->d:LB/k0;

    if-eqz v8, :cond_25

    iget-object v7, v8, LB/k0;->a:LB/s0;

    iget-object v7, v7, LB/s0;->a:LF0/f;

    :cond_25
    if-eqz v7, :cond_2d

    iget-object v7, v7, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_14

    :cond_26
    iget-object v7, v12, LF/Q;->o:LM/g0;

    invoke-virtual {v7}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/Z;

    if-nez v7, :cond_27

    move v7, v1

    goto :goto_11

    :cond_27
    sget-object v8, LF/U;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_11
    if-eq v7, v1, :cond_2d

    const/16 v1, 0x20

    if-eq v7, v9, :cond_29

    if-eq v7, v3, :cond_29

    if-ne v7, v2, :cond_28

    invoke-virtual {v12}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-wide v7, v2, LL0/w;->b:J

    sget v2, LF0/H;->c:I

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    :goto_12
    long-to-int v2, v7

    goto :goto_13

    :cond_28
    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    invoke-virtual {v12}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-wide v7, v2, LL0/w;->b:J

    sget v2, LF0/H;->c:I

    shr-long/2addr v7, v1

    goto :goto_12

    :goto_13
    iget-object v7, v12, LF/Q;->d:LB/k0;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, LB/k0;->d()LB/S0;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v8, v12, LF/Q;->d:LB/k0;

    if-eqz v8, :cond_2d

    iget-object v8, v8, LB/k0;->a:LB/s0;

    iget-object v8, v8, LB/s0;->a:LF0/f;

    if-nez v8, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v9, v12, LF/Q;->b:LL0/q;

    invoke-interface {v9, v2}, LL0/q;->b(I)I

    move-result v2

    iget-object v8, v8, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, LA2/W6;->c(III)I

    move-result v2

    iget-wide v8, v4, Le0/c;->a:J

    invoke-virtual {v7, v8, v9}, LB/S0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->d(J)F

    move-result v4

    iget-object v7, v7, LB/S0;->a:LF0/F;

    invoke-virtual {v7, v2}, LF0/F;->e(I)I

    move-result v2

    invoke-virtual {v7, v2}, LF0/F;->f(I)F

    move-result v8

    invoke-virtual {v7, v2}, LF0/F;->g(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v12, v8}, LA2/W6;->b(FFF)F

    move-result v8

    invoke-static {v10, v11, v5, v6}, LR0/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    shr-long v5, v10, v1

    long-to-int v1, v5

    div-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v1, v7, LF0/F;->b:LF0/n;

    invoke-virtual {v1, v2}, LF0/n;->d(I)F

    move-result v4

    invoke-virtual {v1, v2}, LF0/n;->b(I)F

    move-result v1

    sub-float/2addr v1, v4

    int-to-float v2, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v8, v1}, LA2/S7;->a(FF)J

    move-result-wide v1

    goto :goto_15

    :cond_2d
    :goto_14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_15
    new-instance v3, Le0/c;

    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    return-object v3

    :pswitch_e
    check-cast v12, LE1/r;

    check-cast v11, LD1/k;

    const/4 v9, 0x0

    invoke-virtual {v12, v11, v9}, LE1/r;->e(LD1/k;Z)V

    return-object v10

    :pswitch_f
    check-cast v12, LB/k0;

    check-cast v11, LL0/m;

    iget v1, v11, LL0/m;->d:I

    new-instance v2, LL0/l;

    invoke-direct {v2, v1}, LL0/l;-><init>(I)V

    iget-object v1, v12, LB/k0;->u:LB/C;

    invoke-virtual {v1, v2}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    check-cast v12, LL0/w;

    check-cast v11, LM/Z;

    invoke-interface {v11}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/w;

    iget-wide v1, v1, LL0/w;->b:J

    iget-wide v3, v12, LL0/w;->b:J

    invoke-static {v3, v4, v1, v2}, LF0/H;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v11}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/w;

    iget-object v1, v1, LL0/w;->c:LF0/H;

    iget-object v2, v12, LL0/w;->c:LF0/H;

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-interface {v11, v12}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_2f
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
