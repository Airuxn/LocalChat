.class public synthetic Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;
.implements Lb2/b;
.implements Lk/g0;
.implements Lj/o;
.implements Lk/A;
.implements LE2/c;
.implements Lq/s;
.implements Lq/F0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Le2/h;->d:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lq/D;

    const v1, 0x3c23d70a    # 0.01f

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lq/D;-><init>(FFF)V

    .line 54
    iput-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLq/r;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Le2/h;->d:I

    if-eqz p3, :cond_0

    .line 47
    new-instance v0, LM/l0;

    invoke-direct {v0, p1, p2, p3}, LM/l0;-><init>(FFLq/r;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Le2/h;

    invoke-direct {v0, p1, p2}, Le2/h;-><init>(FF)V

    .line 49
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, LA2/l8;

    invoke-direct {p1, v0}, LA2/l8;-><init>(Lq/s;)V

    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le2/h;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lj1/f;

    .line 37
    invoke-direct {p1, p0}, Lj1/f;-><init>(Le2/h;)V

    .line 38
    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ln/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_2
    new-instance p1, Ll2/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/h;->d:I

    iput-object p2, p0, Le2/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR0/b;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Le2/h;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp/J;

    .line 6
    sget v1, Lp/N;->a:F

    .line 7
    invoke-direct {v0, v1, p1}, Lp/J;-><init>(FLR0/b;)V

    iput-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Le2/h;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Li1/p;

    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1, p1}, Le2/h;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, v0, Li1/p;->f:Landroid/view/View;

    .line 28
    iput-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Le2/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh3/k;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Le2/h;->d:I

    const-string v0, "memoryDao"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Le2/h;->d:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk/m;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le2/h;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lt1/d;

    invoke-direct {v0, p1}, Lt1/d;-><init>(Lk/m;)V

    iput-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x19

    iput v2, v0, Le2/h;->d:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lq/t;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 10
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    move v12, v8

    goto :goto_3

    :cond_0
    move v12, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v12, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 11
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v10

    array-length v8, v8

    rem-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 12
    new-array v9, v8, [Lq/t;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    move v13, v11

    .line 13
    new-instance v11, Lq/t;

    move v14, v13

    .line 14
    aget v13, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v14

    .line 15
    aget v14, v1, v15

    .line 16
    aget-object v17, p3, v6

    move/from16 v18, v15

    aget v15, v17, v16

    add-int/lit8 v19, v16, 0x1

    .line 17
    aget v17, v17, v19

    .line 18
    aget-object v18, p3, v18

    aget v16, v18, v16

    .line 19
    aget v18, v18, v19

    move/from16 v20, v17

    move/from16 v17, v16

    move/from16 v16, v20

    .line 20
    invoke-direct/range {v11 .. v18}, Lq/t;-><init>(IFFFFFF)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 21
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v12

    goto :goto_0

    .line 22
    :cond_5
    iput-object v4, v0, Le2/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[^a-z0-9-_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, La4/h;->B(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    invoke-static {v0, p0}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ll2/g;Lx0/t;)LE2/h;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ln/l;

    iget-object v2, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ln/l;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/t;

    iget-wide v7, v6, Lq0/t;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Le2/h;->e:Ljava/lang/Object;

    check-cast v10, Ln/l;

    iget-object v11, v10, Ln/l;->e:[J

    iget v12, v10, Ln/l;->g:I

    invoke-static {v11, v12, v7, v8}, Lo/a;->b([JIJ)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v8, v10, Ln/l;->f:[Ljava/lang/Object;

    aget-object v7, v8, v7

    sget-object v8, Ln/m;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lq0/s;

    if-nez v7, :cond_2

    iget-wide v7, v6, Lq0/t;->b:J

    iget-wide v11, v6, Lq0/t;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_2
    iget-wide v11, v7, Lq0/s;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Lx0/t;->C(J)J

    move-result-wide v11

    iget-wide v13, v7, Lq0/s;->a:J

    iget-boolean v7, v7, Lq0/s;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Lq0/r;

    iget-object v7, v6, Lq0/t;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Lq0/t;->j:J

    iget-wide v13, v6, Lq0/t;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Lq0/t;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Lq0/t;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lq0/t;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lq0/t;->e:Z

    iget v3, v6, Lq0/t;->f:F

    move/from16 v22, v2

    iget v2, v6, Lq0/t;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Lq0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, Ln/l;->b(JLjava/lang/Object;)V

    iget-wide v2, v6, Lq0/t;->a:J

    iget-boolean v4, v6, Lq0/t;->e:Z

    if-eqz v4, :cond_3

    new-instance v11, Lq0/s;

    iget-wide v12, v6, Lq0/t;->b:J

    iget-wide v14, v6, Lq0/t;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lq0/s;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, Ln/l;->b(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2, v3}, Ln/l;->c(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, p0

    new-instance v2, LE2/h;

    invoke-direct {v2, v1, v0}, LE2/h;-><init>(Ln/l;Ll2/g;)V

    return-object v2
.end method

.method public C(FFJ)V
    .locals 3

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v0

    invoke-static {p3, p4}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Le0/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lf0/t;->q(FF)V

    invoke-interface {v0, p1, p2}, Lf0/t;->b(FF)V

    invoke-static {p3, p4}, Le0/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Le0/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lf0/t;->q(FF)V

    return-void
.end method

.method public D(Z)V
    .locals 5

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    iget-object v0, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw1/h;

    iget-boolean v1, v0, Lw1/h;->f:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lw1/h;->e:Lw1/g;

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v1

    iget-object v2, v0, Lw1/h;->e:Lw1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, LA2/d8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lu1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lu1/i;->b:Ln/f;

    invoke-virtual {v1, v2}, Ln/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lw1/h;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object p1

    invoke-virtual {p1}, Lu1/i;->b()I

    move-result p1

    iget-object v0, v0, Lw1/h;->d:Lk/m;

    invoke-static {v0, p1}, Lw1/h;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LI/t;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LI/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public F(FF)V
    .locals 1

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf0/t;->q(FF)V

    return-void
.end method

.method public G(JLjava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lj3/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj3/l;

    iget v3, v2, Lj3/l;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/l;

    invoke-direct {v2, v0, v1}, Lj3/l;-><init>(Le2/h;LJ3/c;)V

    :goto_0
    iget-object v1, v2, Lj3/l;->f:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/l;->h:I

    sget-object v5, LD3/w;->a:LD3/w;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v8, Lh3/k;

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v10, v2, Lj3/l;->d:J

    iget-object v4, v2, Lj3/l;->e:Ljava/lang/String;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iput-object v4, v2, Lj3/l;->e:Ljava/lang/String;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lj3/l;->d:J

    iput v7, v2, Lj3/l;->h:I

    new-instance v1, LG1/B;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, LG1/B;-><init>(I)V

    iget-object v12, v8, Lh3/k;->a:LG1/F;

    invoke-static {v12, v2, v1, v7, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lh3/l;

    iget-wide v13, v13, Lh3/l;->a:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v12

    :goto_2
    check-cast v4, Lh3/l;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0xd

    const-wide/16 v13, 0x0

    move-object v1, v12

    move-object v12, v4

    invoke-static/range {v12 .. v18}, Lh3/l;->a(Lh3/l;JLjava/lang/String;JI)Lh3/l;

    move-result-object v4

    iput-object v1, v2, Lj3/l;->e:Ljava/lang/String;

    iput-wide v10, v2, Lj3/l;->d:J

    iput v9, v2, Lj3/l;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh3/j;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v4, v9}, Lh3/j;-><init>(Lh3/k;Lh3/l;I)V

    iget-object v4, v8, Lh3/k;->a:LG1/F;

    invoke-static {v4, v2, v1, v6, v7}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI3/a;->d:LI3/a;

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Memory cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA2/l8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lj/i;Z)V
    .locals 2

    instance-of v0, p1, Lj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/t;

    iget-object v0, v0, Lj/t;->v:Lj/i;

    invoke-virtual {v0}, Lj/i;->j()Lj/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    :cond_0
    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/i;

    iget-object v0, v0, Lk/i;->h:Lj/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/o;->b(Lj/i;Z)V

    :cond_1
    return-void
.end method

.method public c(Lq/r;Lq/r;Lq/r;)J
    .locals 1

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA2/l8;

    invoke-virtual {v0, p1, p2, p3}, LA2/l8;->c(Lq/r;Lq/r;Lq/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lj/i;)Z
    .locals 3

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk/i;

    iget-object v1, v0, Lk/i;->f:Lj/i;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lj/t;

    iget-object v1, v1, Lj/t;->w:Lj/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk/i;->h:Lj/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj/o;->d(Lj/i;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public e(Lj/i;Lj/j;)V
    .locals 7

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iget-object v1, v0, Lj/f;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e;

    iget-object v6, v6, Lj/e;->b:Lj/i;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj/e;

    :cond_3
    new-instance v1, LA2/w8;

    invoke-direct {v1, p0, v2, p2, p1}, LA2/w8;-><init>(Le2/h;Lj/e;Lj/j;Lj/i;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lj/f;->i:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LQ2/a;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    .line 3
    new-instance v1, Lw2/r;

    const/16 v2, 0x9

    .line 4
    invoke-direct {v1, v2}, Lw2/r;-><init>(I)V

    .line 5
    sget-object v2, Lf2/a;->f:Lf2/a;

    iget-object v3, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v3, La2/e;

    invoke-virtual {v3}, La2/e;->get()Ljava/lang/Object;

    move-result-object v3

    .line 6
    new-instance v4, Lf2/g;

    check-cast v3, Lf2/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lf2/g;-><init>(Lh2/a;Lh2/a;Lf2/a;Lf2/j;)V

    return-object v4
.end method

.method public get(I)Lq/C;
    .locals 0

    iget p1, p0, Le2/h;->d:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Lq/C;

    return-object p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Lq/D;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 7

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/l8;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA2/l8;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method

.method public j(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 7

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/l8;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA2/l8;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj/i;Lj/j;)V
    .locals 0

    iget-object p2, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p2, Lj/f;

    iget-object p2, p2, Lj/f;->i:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Le2/i;

    iget-object v1, v0, Le2/i;->b:Lf2/c;

    check-cast v1, Lf2/g;

    invoke-virtual {v1}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, Lf2/d;->d:Lf2/d;

    invoke-static {v3, v4}, Lf2/g;->r(Landroid/database/Cursor;Lf2/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget-object v4, v0, Le2/i;->c:Le2/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v2}, Le2/d;->a(LZ1/b;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public m(Lq/r;Lq/r;Lq/r;)Lq/r;
    .locals 1

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA2/l8;

    invoke-virtual {v0, p1, p2, p3}, LA2/l8;->m(Lq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Long;LJ3/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lj3/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj3/h;

    iget v2, v1, Lj3/h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj3/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj3/h;

    invoke-direct {v1, p0, v0}, Lj3/h;-><init>(Le2/h;LJ3/c;)V

    :goto_0
    iget-object v0, v1, Lj3/h;->e:Ljava/lang/Object;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, Lj3/h;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj3/h;->d:Lh3/l;

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v6, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Lh3/l;

    const-wide/16 v6, 0x0

    move-wide v12, v10

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v13}, Lh3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    iput-object v5, v1, Lj3/h;->d:Lh3/l;

    iput v4, v1, Lj3/h;->g:I

    iget-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Lh3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh3/j;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v5, v3}, Lh3/j;-><init>(Lh3/k;Lh3/l;I)V

    iget-object p1, p1, Lh3/k;->a:LG1/F;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v4}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lh3/l;->a(Lh3/l;JLjava/lang/String;JI)Lh3/l;

    move-result-object p1

    new-instance v0, Li3/l;

    iget-object v3, p1, Lh3/l;->b:Ljava/lang/String;

    iget-object v4, p1, Lh3/l;->c:Ljava/lang/Long;

    iget-wide v1, p1, Lh3/l;->a:J

    iget-wide v5, p1, Lh3/l;->d:J

    iget-wide v7, p1, Lh3/l;->e:J

    invoke-direct/range {v0 .. v8}, Li3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r([BLjava/lang/String;Lm3/u;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lm3/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm3/l;

    iget v1, v0, Lm3/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/l;

    invoke-direct {v0, p0, p4}, Lm3/l;-><init>(Le2/h;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Lm3/l;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p4, LD3/j;

    iget-object p1, p4, LD3/j;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p4, Lm3/v;->a:Ljava/util/List;

    const-string p4, "userMessage"

    invoke-static {p2, p4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "intent"

    invoke-static {p3, p4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    if-ne p3, v3, :cond_3

    invoke-static {p2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "Analyze this image for object detection and realistic premium ad placement guidance."

    goto :goto_1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "What is in this image?"

    :cond_5
    :goto_1
    iput v3, v0, Lm3/l;->f:I

    iget-object p3, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p3, Ll2/g;

    invoke-virtual {p3, p1, p2, v0}, Ll2/g;->j([BLjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public s(I)Lj1/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lj1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/i;

    iget v1, v0, Lj3/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/i;

    invoke-direct {v0, p0, p1}, Lj3/i;-><init>(Le2/h;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lj3/i;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v3, v0, Lj3/i;->f:I

    iget-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Lh3/k;

    new-instance v2, LG1/B;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, LG1/B;-><init>(I)V

    iget-object p1, p1, Lh3/k;->a:LG1/F;

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "0"

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/l;

    iget-wide v1, v1, Lh3/l;->e:J

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/l;

    iget-wide v3, v3, Lh3/l;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    move-wide v1, v3

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public v(ILJ3/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Lj3/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3/j;

    iget v1, v0, Lj3/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/j;

    invoke-direct {v0, p0, p2}, Lj3/j;-><init>(Le2/h;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lj3/j;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lj3/j;->d:I

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    if-gtz p1, :cond_3

    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1

    :cond_3
    iput p1, v0, Lj3/j;->d:I

    iput v4, v0, Lj3/j;->g:I

    iget-object p2, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast p2, Lh3/k;

    new-instance v2, LG1/B;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LG1/B;-><init>(I)V

    iget-object p2, p2, Lh3/k;->a:LG1/F;

    invoke-static {p2, v0, v2, v4, v3}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/l;

    iget-object v2, v1, Lh3/l;->b:Ljava/lang/String;

    invoke-static {v2}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    if-le v3, p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v4, Li3/l;

    iget-object v7, v1, Lh3/l;->b:Ljava/lang/String;

    iget-object v8, v1, Lh3/l;->c:Ljava/lang/Long;

    iget-wide v5, v1, Lh3/l;->a:J

    iget-wide v9, v1, Lh3/l;->d:J

    iget-wide v11, v1, Lh3/l;->e:J

    invoke-direct/range {v4 .. v12}, Li3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    iget-object v0, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw1/d;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lw1/d;

    invoke-direct {v0, p1}, Lw1/d;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public y(FFFF)V
    .locals 5

    iget-object v0, p0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v1

    invoke-virtual {v0}, LA1/d;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LA1/d;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LA2/V7;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Le0/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Le0/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, LA1/d;->J(J)V

    invoke-interface {v1, p1, p2}, Lf0/t;->q(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
