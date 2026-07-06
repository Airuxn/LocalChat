.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lx0/t;

.field public final e:LG1/E;

.field public f:LA0/e;

.field public final g:Ln/q;

.field public final h:Ln/r;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Ln/f;

.field public final m:Lf4/e;

.field public final n:Landroid/os/Handler;

.field public o:Ln/q;

.field public p:J

.field public final q:Ln/q;

.field public r:Lx0/I0;

.field public s:Z

.field public final t:LI/t;


# direct methods
.method public constructor <init>(Lx0/t;LG1/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->d:Lx0/t;

    iput-object p2, p0, La0/c;->e:LG1/E;

    new-instance p2, Ln/q;

    invoke-direct {p2}, Ln/q;-><init>()V

    iput-object p2, p0, La0/c;->g:Ln/q;

    new-instance p2, Ln/r;

    invoke-direct {p2}, Ln/r;-><init>()V

    iput-object p2, p0, La0/c;->h:Ln/r;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, La0/c;->i:J

    const/4 p2, 0x1

    iput p2, p0, La0/c;->j:I

    iput-boolean p2, p0, La0/c;->k:Z

    new-instance v0, Ln/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, La0/c;->l:Ln/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object p2

    iput-object p2, p0, La0/c;->m:Lf4/e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, La0/c;->n:Landroid/os/Handler;

    sget-object p2, Ln/i;->a:Ln/q;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La0/c;->o:Ln/q;

    new-instance v1, Ln/q;

    invoke-direct {v1}, Ln/q;-><init>()V

    iput-object v1, p0, La0/c;->q:Ln/q;

    new-instance v1, Lx0/I0;

    invoke-virtual {p1}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object p1

    invoke-virtual {p1}, LD0/o;->a()LD0/n;

    move-result-object p1

    invoke-static {p2, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lx0/I0;-><init>(LD0/n;Ln/q;)V

    iput-object v1, p0, La0/c;->r:Lx0/I0;

    new-instance p1, LI/t;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LI/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La0/c;->t:LI/t;

    return-void
.end method


# virtual methods
.method public final c(LJ3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, La0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/b;

    iget v1, v0, La0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/b;

    invoke-direct {v0, p0, p1}, La0/b;-><init>(La0/c;LJ3/c;)V

    :goto_0
    iget-object p1, v0, La0/b;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, La0/b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, La0/b;->e:Lf4/b;

    iget-object v5, v0, La0/b;->d:La0/c;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, La0/b;->e:Lf4/b;

    iget-object v5, v0, La0/b;->d:La0/c;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, La0/c;->m:Lf4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf4/b;

    invoke-direct {v2, p1}, Lf4/b;-><init>(Lf4/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, La0/b;->d:La0/c;

    iput-object v2, v0, La0/b;->e:Lf4/b;

    iput v4, v0, La0/b;->h:I

    invoke-virtual {v2, v0}, Lf4/b;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lf4/b;->c()Ljava/lang/Object;

    invoke-virtual {v5}, La0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, La0/c;->f()V

    :cond_6
    iget-boolean p1, v5, La0/c;->s:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, La0/c;->s:Z

    iget-object p1, v5, La0/c;->n:Landroid/os/Handler;

    iget-object v6, v5, La0/c;->t:LI/t;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, La0/c;->l:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    iget-wide v6, v5, La0/c;->i:J

    iput-object v5, v0, La0/b;->d:La0/c;

    iput-object v2, v0, La0/b;->e:Lf4/b;

    iput v3, v0, La0/b;->h:I

    invoke-static {v6, v7, v0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    iget-object p1, v5, La0/c;->l:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object v0, v5, La0/c;->l:Ln/f;

    invoke-virtual {v0}, Ln/f;->clear()V

    throw p1
.end method

.method public final d()Ln/q;
    .locals 2

    iget-boolean v0, p0, La0/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La0/c;->k:Z

    iget-object v0, p0, La0/c;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v0

    invoke-static {v0}, Lx0/L;->p(LD0/o;)Ln/q;

    move-result-object v0

    iput-object v0, p0, La0/c;->o:Ln/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La0/c;->p:J

    :cond_0
    iget-object v0, p0, La0/c;->o:Ln/q;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La0/c;->f:LA0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, La0/c;->f:LA0/e;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v2, v0, La0/c;->g:Ln/q;

    iget v4, v2, Ln/q;->e:I

    iget-object v5, v1, LA0/e;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v17, 0x80

    iget-object v1, v1, LA0/e;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Ln/q;->c:[Ljava/lang/Object;

    const-wide/16 v19, 0xff

    iget-object v12, v2, Ln/q;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v22, v7

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    const/16 v21, 0x7

    :goto_0
    aget-wide v6, v12, v14

    const/16 v23, 0x8

    not-long v9, v6

    shl-long v9, v9, v21

    and-long/2addr v9, v6

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_4

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v10, v9, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    and-long v24, v6, v19

    cmp-long v24, v24, v17

    if-gez v24, :cond_2

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v9

    aget-object v24, v11, v24

    move-wide/from16 v25, v15

    move-object/from16 v15, v24

    check-cast v15, LA0/j;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v15

    :goto_2
    shr-long v6, v6, v23

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v15, v25

    goto :goto_1

    :cond_3
    move-wide/from16 v25, v15

    move/from16 v6, v23

    if-ne v10, v6, :cond_6

    goto :goto_3

    :cond_4
    move-wide/from16 v25, v15

    :goto_3
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v15, v25

    goto :goto_0

    :cond_5
    move-wide/from16 v25, v15

    const/16 v21, 0x7

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA0/j;

    iget-object v10, v10, LA0/j;->a:Landroid/view/ViewStructure;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v4, v7, :cond_9

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v6}, LA0/d;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_6

    :cond_9
    if-lt v4, v3, :cond_8

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LA0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LA0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v4}, LA0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStructure;

    invoke-static {v7, v9}, LA0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LA0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LA0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v7, v22

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LA0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_6
    invoke-virtual {v2}, Ln/q;->a()V

    goto :goto_7

    :cond_b
    move-wide/from16 v25, v15

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    :goto_7
    iget-object v2, v0, La0/c;->h:Ln/r;

    iget v4, v2, Ln/r;->d:I

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Ln/r;->b:[I

    iget-object v9, v2, Ln/r;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    const/4 v11, 0x0

    :goto_8
    aget-wide v12, v9, v11

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v25

    cmp-long v14, v14, v25

    if-eqz v14, :cond_e

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_d

    and-long v27, v12, v19

    cmp-long v16, v27, v17

    if-gez v16, :cond_c

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    aget v16, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x1d

    goto :goto_9

    :cond_d
    const/16 v3, 0x8

    if-ne v14, v3, :cond_f

    goto :goto_a

    :cond_e
    const/16 v3, 0x8

    :goto_a
    if-eq v11, v10, :cond_f

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x1d

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v6, :cond_10

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    const-string v4, "<this>"

    invoke-static {v3, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [J

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-int/lit8 v11, v6, 0x1

    aput-wide v9, v4, v6

    move v6, v11

    goto :goto_c

    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v3, v6, :cond_12

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v1}, LA0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v3, v1, v4}, LA0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_d

    :cond_12
    const/16 v6, 0x1d

    if-lt v3, v6, :cond_13

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LA0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LA0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v3}, LA0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v1}, LA0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v3, v6, v4}, LA0/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LA0/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, LA0/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LA0/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_13
    :goto_d
    invoke-virtual {v2}, Ln/r;->b()V

    :cond_14
    :goto_e
    return-void
.end method

.method public final g(LD0/n;Lx0/I0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/n;

    invoke-virtual {v0}, La0/c;->d()Ln/q;

    move-result-object v8

    iget v9, v7, LD0/n;->g:I

    invoke-virtual {v8, v9}, Ln/q;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, Lx0/I0;->b:Ln/r;

    iget v10, v7, LD0/n;->g:I

    invoke-virtual {v9, v10}, Ln/r;->c(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, La0/c;->j(LD0/n;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, La0/c;->q:Ln/q;

    iget-object v4, v3, Ln/q;->b:[I

    iget-object v6, v3, Ln/q;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, La0/c;->d()Ln/q;

    move-result-object v15

    invoke-virtual {v15, v14}, Ln/q;->b(I)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, La0/c;->g:Ln/q;

    invoke-virtual {v15, v14}, Ln/q;->c(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14}, Ln/q;->g(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v15, v0, La0/c;->h:Ln/r;

    invoke-virtual {v15, v14}, Ln/r;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/n;

    invoke-virtual {v0}, La0/c;->d()Ln/q;

    move-result-object v6

    iget v7, v4, LD0/n;->g:I

    invoke-virtual {v6, v7}, Ln/q;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v4, LD0/n;->g:I

    invoke-virtual {v3, v6}, Ln/q;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lx0/I0;

    invoke-virtual {v0, v4, v6}, La0/c;->g(LD0/n;Lx0/I0;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, La0/c;->f:LA0/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, p1

    const/4 p1, 0x0

    iget-object v5, v2, LA0/e;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, LA0/e;->b:Landroid/view/View;

    invoke-static {v2}, LA0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, LA0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, LA0/c;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LD0/n;Lx0/I0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ln/r;

    invoke-direct {v3}, Ln/r;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    sget-object v9, LD3/w;->a:LD3/w;

    iget-object v10, v0, La0/c;->m:Lf4/e;

    iget-object v11, v0, La0/c;->l:Ln/f;

    iget-object v12, v1, LD0/n;->c:Lw0/D;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD0/n;

    invoke-virtual {v0}, La0/c;->d()Ln/q;

    move-result-object v14

    iget v15, v13, LD0/n;->g:I

    invoke-virtual {v14, v15}, Ln/q;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Lx0/I0;->b:Ln/r;

    iget v13, v13, LD0/n;->g:I

    invoke-virtual {v14, v13}, Ln/r;->c(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v11, v12}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10, v9}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Ln/r;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lx0/I0;->b:Ln/r;

    iget-object v5, v2, Ln/r;->b:[I

    iget-object v2, v2, Ln/r;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    :goto_1
    aget-wide v13, v2, v8

    move-object/from16 p2, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v8, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v7

    aget v15, p2, v17

    invoke-virtual {v3, v15}, Ln/r;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v11, v12}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10, v9}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v15}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    invoke-virtual {v0}, La0/c;->d()Ln/q;

    move-result-object v4

    iget v5, v3, LD0/n;->g:I

    invoke-virtual {v4, v5}, Ln/q;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, La0/c;->q:Ln/q;

    iget v5, v3, LD0/n;->g:I

    invoke-virtual {v4, v5}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lx0/I0;

    invoke-virtual {v0, v3, v4}, La0/c;->i(LD0/n;Lx0/I0;)V

    goto :goto_6

    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final j(LD0/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, La0/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v1, LD0/n;->d:LD0/j;

    sget-object v3, LD0/q;->w:LD0/t;

    iget-object v2, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, La0/c;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, LD0/i;->k:LD0/t;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, LD0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LD0/a;->b:LD3/c;

    check-cast v2, LR3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v5, v0, La0/c;->j:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LD0/i;->k:LD0/t;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, LD0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LD0/a;->b:LD3/c;

    check-cast v2, LR3/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, La0/c;->f:LA0/e;

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v7, v1, LD0/n;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v10, v0, La0/c;->d:Lx0/t;

    invoke-static {v10}, LA0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual {v1}, LD0/n;->j()LD0/n;

    move-result-object v11

    iget-object v12, v2, LA0/e;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget v10, v11, LD0/n;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_8

    invoke-static {v12}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, LA0/e;->b:Landroid/view/View;

    invoke-static {v2}, LA0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, LA0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_8
    move-object v10, v4

    :goto_1
    if-nez v10, :cond_9

    goto/16 :goto_4

    :cond_9
    int-to-long v13, v7

    if-lt v8, v9, :cond_a

    invoke-static {v12}, LA0/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, LA0/c;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, LA0/j;

    invoke-direct {v8, v2}, LA0/j;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v2, LD0/q;->C:LD0/t;

    iget-object v9, v1, LD0/n;->d:LD0/j;

    iget-object v10, v9, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v11, v8, LA0/j;->a:Landroid/view/ViewStructure;

    invoke-static {v11}, LA0/i;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v12, "android.view.contentcapture.EventTimestamp"

    iget-wide v13, v0, La0/c;->p:J

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v2, LD0/q;->t:LD0/t;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, LD0/q;->u:LD0/t;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    check-cast v2, Ljava/util/List;

    const-string v12, "\n"

    iget-object v13, v8, LA0/j;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_11

    const-string v14, "android.widget.TextView"

    invoke-static {v13, v14}, LA0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v12, v2}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LA0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v2, LD0/q;->x:LD0/t;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    check-cast v2, LF0/f;

    if-eqz v2, :cond_13

    const-string v14, "android.widget.EditText"

    invoke-static {v13, v14}, LA0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v13, v2}, LA0/i;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, LD0/q;->a:LD0/t;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v12, v2}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LA0/i;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v2, LD0/q;->s:LD0/t;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, LD0/g;

    if-eqz v2, :cond_17

    iget v2, v2, LD0/g;->a:I

    invoke-static {v2}, Lx0/L;->B(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v13, v2}, LA0/i;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9}, Lx0/L;->r(LD0/j;)LF0/F;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, LF0/F;->a:LF0/E;

    iget-object v9, v2, LF0/E;->b:LF0/I;

    iget-object v9, v9, LF0/I;->a:LF0/B;

    iget-wide v9, v9, LF0/B;->b:J

    invoke-static {v9, v10}, LR0/m;->c(J)F

    move-result v9

    iget-object v2, v2, LF0/E;->g:LR0/b;

    invoke-interface {v2}, LR0/b;->c()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v2}, LR0/b;->r()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11, v2, v5, v5, v5}, LA0/i;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual {v1}, LD0/n;->j()LD0/n;

    move-result-object v2

    sget-object v9, Le0/d;->e:Le0/d;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {v1}, LD0/n;->c()Lw0/a0;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lw0/a0;->L0()LY/o;

    move-result-object v12

    iget-boolean v12, v12, LY/o;->p:Z

    if-eqz v12, :cond_1a

    move-object v4, v10

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v2, v2, LD0/n;->a:LY/o;

    invoke-static {v2, v3}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lw0/a0;->w(Lu0/p;Z)Le0/d;

    move-result-object v9

    :cond_1b
    :goto_3
    iget v2, v9, Le0/d;->a:F

    float-to-int v12, v2

    iget v2, v9, Le0/d;->b:F

    float-to-int v13, v2

    invoke-virtual {v9}, Le0/d;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Le0/d;->c()F

    move-result v4

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LA0/i;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_4
    if-nez v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, La0/c;->h:Ln/r;

    invoke-virtual {v2, v7}, Ln/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Ln/r;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v5

    :goto_5
    iget-object v11, v2, Ln/r;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v6

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v13

    neg-long v3, v3

    const/16 v13, 0x3f

    shr-long/2addr v3, v13

    and-long/2addr v3, v11

    or-long/2addr v3, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v3

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v17, v15

    and-int/2addr v15, v9

    iget-object v5, v2, Ln/r;->b:[I

    aget v5, v5, v15

    if-ne v5, v7, :cond_1d

    goto :goto_7

    :cond_1d
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/4 v5, 0x0

    goto :goto_6

    :cond_1e
    not-long v11, v3

    const/4 v5, 0x6

    shl-long/2addr v11, v5

    and-long/2addr v3, v11

    and-long/2addr v3, v13

    cmp-long v3, v3, v18

    if-eqz v3, :cond_1f

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_21

    invoke-virtual {v2, v15}, Ln/r;->f(I)V

    goto :goto_8

    :cond_1f
    add-int/lit8 v10, v10, 0x8

    add-int v4, v17, v10

    and-int/2addr v4, v9

    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_5

    :cond_20
    iget-object v2, v0, La0/c;->g:Ln/q;

    invoke-virtual {v2, v7, v4}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    invoke-static {v1, v2}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    invoke-virtual {v0, v3}, La0/c;->j(LD0/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_22
    :goto_a
    return-void
.end method

.method public final k(LD0/n;)V
    .locals 3

    invoke-virtual {p0}, La0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, LD0/n;->g:I

    iget-object v1, p0, La0/c;->g:Ln/q;

    invoke-virtual {v1, v0}, Ln/q;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ln/q;->g(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La0/c;->h:Ln/r;

    invoke-virtual {v1, v0}, Ln/r;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {p0, v2}, La0/c;->k(LD0/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, La0/c;->e:LG1/E;

    invoke-virtual {p1}, LG1/E;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/e;

    iput-object p1, p0, La0/c;->f:LA0/e;

    iget-object p1, p0, La0/c;->d:Lx0/t;

    invoke-virtual {p1}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object p1

    invoke-virtual {p1}, LD0/o;->a()LD0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, La0/c;->j(LD0/n;)V

    invoke-virtual {p0}, La0/c;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, La0/c;->d:Lx0/t;

    invoke-virtual {p1}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object p1

    invoke-virtual {p1}, LD0/o;->a()LD0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, La0/c;->k(LD0/n;)V

    invoke-virtual {p0}, La0/c;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, La0/c;->f:LA0/e;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La0/c;->n:Landroid/os/Handler;

    iget-object v0, p0, La0/c;->t:LI/t;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, La0/c;->f:LA0/e;

    return-void
.end method
