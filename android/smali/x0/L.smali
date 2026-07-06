.class public abstract Lx0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/N0;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Le0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lx0/L;->a:[Ljava/lang/Class;

    new-instance v0, Le0/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Le0/d;-><init>(FFFF)V

    sput-object v0, Lx0/L;->b:Le0/d;

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/view/View;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lx0/Q0;->v:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, Lx0/Q0;->v:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx0/Q0;->t:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lx0/Q0;->u:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Lx0/Q0;->t:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Lx0/Q0;->u:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, Lx0/Q0;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lx0/Q0;->u:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, Lx0/Q0;->u:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, Lx0/Q0;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    sput-boolean v2, Lx0/Q0;->w:Z

    :cond_5
    return-void
.end method

.method public static final k(LD0/n;)Z
    .locals 1

    invoke-virtual {p0}, LD0/n;->i()LD0/j;

    move-result-object p0

    sget-object v0, LD0/q;->i:LD0/t;

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(LD0/n;)Z
    .locals 1

    iget-object p0, p0, LD0/n;->c:Lw0/D;

    iget-object p0, p0, Lw0/D;->v:LR0/k;

    sget-object v0, LR0/k;->e:LR0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LW/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LW/r;

    invoke-interface {p0}, LW/r;->a()LM/J0;

    move-result-object v0

    sget-object v2, LM/T;->f:LM/T;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LW/r;->a()LM/J0;

    move-result-object v0

    sget-object v2, LM/T;->i:LM/T;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, LW/r;->a()LM/J0;

    move-result-object v0

    sget-object v2, LM/T;->g:LM/T;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lx0/L;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, LD3/c;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lx0/L;->a:[Ljava/lang/Class;

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static final n(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final o([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final p(LD0/o;)Ln/q;
    .locals 6

    invoke-virtual {p0}, LD0/o;->a()LD0/n;

    move-result-object p0

    sget-object v0, Ln/i;->a:Ln/q;

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    iget-object v1, p0, LD0/n;->c:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw0/D;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/n;->e()Le0/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Le0/d;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Le0/d;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Le0/d;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Le0/d;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Lx0/L;->q(Landroid/graphics/Region;LD0/n;Ln/q;LD0/n;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final q(Landroid/graphics/Region;LD0/n;Ln/q;LD0/n;Landroid/graphics/Region;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, LD0/n;->c:Lw0/D;

    invoke-virtual {v5}, Lw0/D;->E()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v8, v3, LD0/n;->c:Lw0/D;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lw0/D;->D()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, LD0/n;->g:I

    iget v11, v3, LD0/n;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_12

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v3, LD0/n;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, LD0/n;->d:LD0/j;

    iget-boolean v9, v5, LD0/j;->e:Z

    iget-object v12, v3, LD0/n;->a:LY/o;

    if-eqz v9, :cond_4

    invoke-static {v8}, LA2/y0;->b(Lw0/D;)Lw0/n0;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    :cond_4
    check-cast v12, LY/o;

    iget-object v8, v12, LY/o;->d:LY/o;

    sget-object v9, LD0/i;->b:LD0/t;

    iget-object v5, v5, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v8, LY/o;->d:LY/o;

    iget-boolean v9, v9, LY/o;->p:Z

    sget-object v12, Le0/d;->e:Le0/d;

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v5

    invoke-static {v5}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v5

    invoke-virtual {v5}, Lw0/a0;->L0()LY/o;

    move-result-object v8

    iget-boolean v8, v8, LY/o;->p:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v8

    iget-object v9, v5, Lw0/a0;->B:Le0/b;

    if-nez v9, :cond_a

    new-instance v9, Le0/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, Le0/b;->a:F

    iput v13, v9, Le0/b;->b:F

    iput v13, v9, Le0/b;->c:F

    iput v13, v9, Le0/b;->d:F

    iput-object v9, v5, Lw0/a0;->B:Le0/b;

    :cond_a
    invoke-virtual {v5}, Lw0/a0;->K0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lw0/a0;->B0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/f;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Le0/b;->a:F

    invoke-static {v13, v14}, Le0/f;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Le0/b;->b:F

    invoke-virtual {v5}, Lu0/N;->Y()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Le0/f;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, Le0/b;->c:F

    iget-wide v6, v5, Lu0/N;->f:J

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v13, v14}, Le0/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v9, Le0/b;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v6, v15}, Lw0/a0;->Z0(Le0/b;ZZ)V

    invoke-virtual {v9}, Le0/b;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Lw0/a0;->q:Lw0/a0;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, Le0/d;

    iget v5, v9, Le0/b;->a:F

    iget v6, v9, Le0/b;->b:F

    iget v7, v9, Le0/b;->c:F

    iget v8, v9, Le0/b;->d:F

    invoke-direct {v12, v5, v6, v7, v8}, Le0/d;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Le0/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v12, Le0/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v12, Le0/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Le0/d;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v9, -0x1

    if-ne v11, v10, :cond_d

    move v11, v9

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Lx0/J0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-direct {v10, v3, v12}, Lx0/J0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Ln/q;->h(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v10}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    :goto_5
    if-ge v9, v11, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD0/n;

    invoke-static {v0, v1, v2, v12, v4}, Lx0/L;->q(Landroid/graphics/Region;LD0/n;Ln/q;LD0/n;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lx0/L;->t(LD0/n;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_f
    iget-boolean v0, v3, LD0/n;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LD0/n;->j()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LD0/n;->c:Lw0/D;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lw0/D;->E()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_10

    invoke-virtual {v0}, LD0/n;->e()Le0/d;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Lx0/L;->b:Le0/d;

    :goto_6
    new-instance v1, Lx0/J0;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Le0/d;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Le0/d;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Le0/d;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Le0/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Lx0/J0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Ln/q;->h(ILjava/lang/Object;)V

    return-void

    :cond_11
    if-ne v11, v9, :cond_12

    new-instance v0, Lx0/J0;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lx0/J0;-><init>(LD0/n;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static final r(LD0/j;)LF0/F;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LD0/i;->a:LD0/t;

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LD0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LD0/a;->b:LD3/c;

    check-cast p0, LR3/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/F;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final s([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v4

    aget v4, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v32, v32, v33

    mul-float v33, v1, v13

    mul-float v34, v5, v9

    sub-float v33, v33, v34

    mul-float v34, v1, v15

    mul-float v35, v7, v9

    sub-float v34, v34, v35

    mul-float v35, v3, v13

    mul-float v36, v5, v11

    sub-float v35, v35, v36

    mul-float v36, v3, v15

    mul-float v37, v7, v11

    sub-float v36, v36, v37

    mul-float v37, v5, v15

    mul-float v38, v7, v13

    sub-float v37, v37, v38

    mul-float v38, v0, v27

    mul-float v39, v2, v4

    sub-float v38, v38, v39

    mul-float v39, v0, v29

    mul-float v40, v21, v4

    sub-float v39, v39, v40

    mul-float v40, v0, v31

    mul-float v41, v23, v4

    sub-float v40, v40, v41

    mul-float v41, v2, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v2, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v45, v45, v44

    mul-float v44, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_0

    return v17

    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    div-float v44, v44, v45

    mul-float v45, v11, v43

    mul-float v46, v13, v42

    sub-float v45, v45, v46

    mul-float v46, v15, v41

    add-float v46, v46, v45

    mul-float v46, v46, v44

    aput v46, p1, v17

    move/from16 v17, v6

    neg-float v6, v3

    mul-float v6, v6, v43

    mul-float v45, v5, v42

    add-float v45, v45, v6

    mul-float v6, v7, v41

    sub-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v19

    mul-float v6, v27, v37

    mul-float v45, v29, v36

    sub-float v6, v6, v45

    mul-float v45, v31, v35

    add-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v25

    neg-float v6, v2

    mul-float v6, v6, v37

    mul-float v25, v21, v36

    add-float v25, v25, v6

    mul-float v6, v23, v35

    sub-float v25, v25, v6

    mul-float v25, v25, v44

    aput v25, p1, v17

    neg-float v6, v9

    mul-float v17, v6, v43

    mul-float v25, v13, v40

    add-float v25, v25, v17

    mul-float v17, v15, v39

    sub-float v25, v25, v17

    mul-float v25, v25, v44

    aput v25, p1, v8

    mul-float v43, v43, v1

    mul-float v8, v5, v40

    sub-float v43, v43, v8

    mul-float v8, v7, v39

    add-float v8, v8, v43

    mul-float v8, v8, v44

    aput v8, p1, v10

    neg-float v8, v4

    mul-float v10, v8, v37

    mul-float v17, v29, v34

    add-float v17, v17, v10

    mul-float v10, v31, v33

    sub-float v17, v17, v10

    mul-float v17, v17, v44

    aput v17, p1, v12

    mul-float v37, v37, v0

    mul-float v10, v21, v34

    sub-float v37, v37, v10

    mul-float v10, v23, v33

    add-float v10, v10, v37

    mul-float v10, v10, v44

    aput v10, p1, v14

    mul-float v9, v9, v42

    mul-float v10, v11, v40

    sub-float/2addr v9, v10

    mul-float v15, v15, v38

    add-float/2addr v15, v9

    mul-float v15, v15, v44

    aput v15, p1, v16

    neg-float v9, v1

    mul-float v9, v9, v42

    mul-float v40, v40, v3

    add-float v40, v40, v9

    mul-float v7, v7, v38

    sub-float v40, v40, v7

    mul-float v40, v40, v44

    aput v40, p1, v18

    mul-float v4, v4, v36

    mul-float v7, v27, v34

    sub-float/2addr v4, v7

    mul-float v31, v31, v32

    add-float v31, v31, v4

    mul-float v31, v31, v44

    aput v31, p1, v20

    neg-float v4, v0

    mul-float v4, v4, v36

    mul-float v34, v34, v2

    add-float v34, v34, v4

    mul-float v23, v23, v32

    sub-float v34, v34, v23

    mul-float v34, v34, v44

    aput v34, p1, v22

    mul-float v6, v6, v41

    mul-float v11, v11, v39

    add-float/2addr v11, v6

    mul-float v13, v13, v38

    sub-float/2addr v11, v13

    mul-float v11, v11, v44

    aput v11, p1, v24

    mul-float v1, v1, v41

    mul-float v3, v3, v39

    sub-float/2addr v1, v3

    mul-float v5, v5, v38

    add-float/2addr v5, v1

    mul-float v5, v5, v44

    aput v5, p1, v26

    mul-float v8, v8, v35

    mul-float v27, v27, v33

    add-float v27, v27, v8

    mul-float v29, v29, v32

    sub-float v27, v27, v29

    mul-float v27, v27, v44

    aput v27, p1, v28

    mul-float v0, v0, v35

    mul-float v2, v2, v33

    sub-float/2addr v0, v2

    mul-float v21, v21, v32

    add-float v21, v21, v0

    mul-float v21, v21, v44

    aput v21, p1, v30

    return v19
.end method

.method public static final t(LD0/n;)Z
    .locals 1

    invoke-static {p0}, Lx0/L;->w(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LD0/n;->d:LD0/j;

    iget-boolean v0, p0, LD0/j;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/t;

    iget-boolean v0, v0, LD0/t;->c:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lf0/J;FF)Z
    .locals 14

    instance-of v0, p0, Lf0/H;

    if-eqz v0, :cond_0

    check-cast p0, Lf0/H;

    iget-object p0, p0, Lf0/H;->a:Le0/d;

    iget v0, p0, Le0/d;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    iget v0, p0, Le0/d;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget v0, p0, Le0/d;->b:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    iget p0, p0, Le0/d;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lf0/I;

    if-eqz v0, :cond_8

    check-cast p0, Lf0/I;

    iget-object p0, p0, Lf0/I;->a:Le0/e;

    iget v0, p0, Le0/e;->a:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_7

    iget v1, p0, Le0/e;->c:F

    cmpl-float v2, p1, v1

    if-gez v2, :cond_7

    iget v2, p0, Le0/e;->b:F

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_7

    iget v3, p0, Le0/e;->d:F

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v4, p0, Le0/e;->e:J

    invoke-static {v4, v5}, Le0/a;->b(J)F

    move-result v6

    iget-wide v7, p0, Le0/e;->f:J

    invoke-static {v7, v8}, Le0/a;->b(J)F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {p0}, Le0/e;->b()F

    move-result v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_6

    iget-wide v9, p0, Le0/e;->h:J

    invoke-static {v9, v10}, Le0/a;->b(J)F

    move-result v6

    iget-wide v11, p0, Le0/e;->g:J

    invoke-static {v11, v12}, Le0/a;->b(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Le0/e;->b()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, Le0/a;->c(J)F

    move-result v6

    invoke-static {v9, v10}, Le0/a;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Le0/e;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v7, v8}, Le0/a;->c(J)F

    move-result v6

    invoke-static {v11, v12}, Le0/a;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Le0/e;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, Le0/a;->b(J)F

    move-result v6

    add-float/2addr v6, v0

    invoke-static {v4, v5}, Le0/a;->c(J)F

    move-result v4

    add-float v5, v4, v2

    invoke-static {v7, v8}, Le0/a;->b(J)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v7, v8}, Le0/a;->c(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-static {v11, v12}, Le0/a;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v11, v12}, Le0/a;->c(J)F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v9, v10}, Le0/a;->c(J)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v9, v10}, Le0/a;->b(J)F

    move-result v8

    add-float/2addr v8, v0

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    cmpg-float v0, p2, v5

    if-gez v0, :cond_2

    iget-wide v2, p0, Le0/e;->e:J

    move v0, p1

    move/from16 v1, p2

    move v4, v6

    invoke-static/range {v0 .. v5}, Lx0/L;->x(FFJFF)Z

    move-result p0

    return p0

    :cond_2
    cmpg-float v0, p1, v8

    if-gez v0, :cond_3

    cmpl-float v0, p2, v3

    if-lez v0, :cond_3

    move v5, v3

    iget-wide v2, p0, Le0/e;->h:J

    move v0, p1

    move/from16 v1, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Lx0/L;->x(FFJFF)Z

    move-result p0

    return p0

    :cond_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    cmpg-float v0, p2, v7

    if-gez v0, :cond_4

    iget-wide v2, p0, Le0/e;->f:J

    move v0, p1

    move/from16 v1, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lx0/L;->x(FFJFF)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    move v5, v2

    iget-wide v2, p0, Le0/e;->g:J

    move v0, p1

    move v4, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lx0/L;->x(FFJFF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    move/from16 v1, p2

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v2

    invoke-static {v2, p0}, Lf0/K;->b(Lf0/K;Le0/e;)V

    invoke-static {v2, p1, v1}, Lx0/L;->v(Lf0/K;FF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    move/from16 v1, p2

    instance-of v2, p0, Lf0/G;

    if-eqz v2, :cond_9

    check-cast p0, Lf0/G;

    iget-object p0, p0, Lf0/G;->a:Lf0/k;

    invoke-static {p0, p1, v1}, Lx0/L;->v(Lf0/K;FF)Z

    move-result p0

    return p0

    :cond_9
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final v(Lf0/K;FF)Z
    .locals 4

    new-instance v0, Le0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Le0/d;-><init>(FFFF)V

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object p1

    invoke-static {p1, v0}, Lf0/K;->a(Lf0/K;Le0/d;)V

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lf0/k;->d(Lf0/K;Lf0/K;I)Z

    iget-object p0, p2, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, Lf0/k;->e()V

    invoke-virtual {p1}, Lf0/k;->e()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final w(LD0/n;)Z
    .locals 2

    invoke-virtual {p0}, LD0/n;->c()Lw0/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->S0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LD0/q;->m:LD0/t;

    iget-object p0, p0, LD0/n;->d:LD0/j;

    iget-object p0, p0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final x(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Le0/a;->b(J)F

    move-result p4

    invoke-static {p2, p3}, Le0/a;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lx0/L;->o([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lx0/L;->o([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Lx0/L;->o([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Lx0/L;->o([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Lx0/L;->o([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Lx0/L;->o([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Lx0/L;->o([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Lx0/L;->o([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Lx0/L;->o([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Lx0/L;->o([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Lx0/L;->o([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Lx0/L;->o([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Lx0/L;->o([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Lx0/L;->o([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Lx0/L;->o([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Lx0/L;->o([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final z(Lx0/a0;I)LU0/i;
    .locals 3

    invoke-virtual {p0}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/D;

    iget v2, v2, Lw0/D;->e:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU0/i;

    return-object p0

    :cond_2
    return-object v1
.end method
