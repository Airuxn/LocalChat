.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LM/n0;",
        "Landroidx/lifecycle/t;",
        "getLocalLifecycleOwner",
        "()LM/n0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LM/x;

.field public static final b:LM/T0;

.field public static final c:LM/T0;

.field public static final d:LM/T0;

.field public static final e:LM/T0;

.field public static final f:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/M;->f:Lx0/M;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    sget-object v0, Lx0/M;->g:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    sget-object v0, Lx0/M;->h:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LM/T0;

    sget-object v0, Lx0/M;->i:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LM/T0;

    sget-object v0, Lx0/M;->j:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LM/T0;

    sget-object v0, Lx0/M;->k:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    return-void
.end method

.method public static final a(Lx0/t;LU/b;LM/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x12

    const/16 v5, 0x13

    const/4 v6, 0x2

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LM/p;->S(I)LM/p;

    invoke-virtual {v2, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    or-int/2addr v7, v3

    invoke-virtual {v2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_3

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LM/p;->L()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LM/l;->a:LM/T;

    if-ne v8, v9, :cond_4

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v10, LM/T;->i:LM/T;

    invoke-static {v8, v10}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v8

    invoke-virtual {v2, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LM/Z;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    new-instance v10, LB/H0;

    invoke-direct {v10, v8, v6}, LB/H0;-><init>(LM/Z;I)V

    invoke-virtual {v2, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LR3/c;

    invoke-virtual {v0, v10}, Lx0/t;->setConfigurationChangeObserver(LR3/c;)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, Lx0/X;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lx0/X;

    invoke-virtual {v0}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lx0/l;->b:LN1/f;

    if-ne v12, v9, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v14}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f08004b

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v14, v16

    :goto_3
    if-nez v14, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, LV/j;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LN1/f;->c()LN1/e;

    move-result-object v14

    invoke-virtual {v14, v12}, LN1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v19, v8

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    const/16 v4, 0x12

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :cond_a
    move-object/from16 v5, v16

    goto :goto_5

    :goto_6
    sget-object v4, Lx0/n;->i:Lx0/n;

    sget-object v6, LV/l;->a:LM/T0;

    new-instance v6, LV/k;

    invoke-direct {v6, v5, v4}, LV/k;-><init>(Ljava/util/Map;LR3/c;)V

    :try_start_0
    new-instance v4, Landroidx/lifecycle/G;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12, v4}, LN1/e;->c(Ljava/lang/String;LN1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    :goto_7
    new-instance v5, Lx0/l0;

    new-instance v8, LB/K;

    invoke-direct {v8, v4, v14, v12}, LB/K;-><init>(ZLN1/e;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8}, Lx0/l0;-><init>(LV/k;LB/K;)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_8

    :cond_b
    move-object/from16 v19, v8

    :goto_8
    check-cast v12, Lx0/l0;

    sget-object v4, LD3/w;->a:LD3/w;

    invoke-virtual {v2, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v9, :cond_d

    :cond_c
    new-instance v6, Lr/w0;

    const/16 v5, 0xa

    invoke-direct {v6, v5, v12}, Lr/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LR3/c;

    invoke-static {v4, v6, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-interface/range {v19 .. v19}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    new-instance v5, LB0/a;

    invoke-direct {v5}, LB0/a;-><init>()V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LB0/a;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_10

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_f

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_f
    invoke-virtual {v2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_11

    new-instance v4, Lx0/N;

    invoke-direct {v4, v6, v5}, Lx0/N;-><init>(Landroid/content/res/Configuration;LB0/a;)V

    invoke-virtual {v2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lx0/N;

    invoke-virtual {v2, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v9, :cond_13

    :cond_12
    new-instance v8, Lp3/W;

    const/16 v6, 0x11

    invoke-direct {v8, v7, v6, v4}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LR3/c;

    invoke-static {v5, v8, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_14

    new-instance v4, LB0/b;

    invoke-direct {v4}, LB0/b;-><init>()V

    invoke-virtual {v2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LB0/b;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_15

    new-instance v6, Lx0/O;

    invoke-direct {v6, v4}, Lx0/O;-><init>(LB0/b;)V

    invoke-virtual {v2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lx0/O;

    invoke-virtual {v2, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_16

    if-ne v14, v9, :cond_17

    :cond_16
    new-instance v14, Lp3/W;

    const/16 v8, 0x12

    invoke-direct {v14, v7, v8, v6}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, LR3/c;

    invoke-static {v4, v14, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    sget-object v6, Lx0/i0;->t:LM/x;

    invoke-virtual {v2, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lx0/t;->getScrollCaptureInProgress$ui_release()Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {v19 .. v19}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-virtual {v14, v9}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v17

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {v9, v7}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v18

    sget-object v7, Lz1/b;->a:LM/n0;

    iget-object v9, v11, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-virtual {v7, v9}, LM/n0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v19

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LM/T0;

    invoke-virtual {v7, v13}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v20

    sget-object v7, LV/l;->a:LM/T0;

    invoke-virtual {v7, v12}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v21

    invoke-virtual {v0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {v9, v7}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v22

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LM/T0;

    invoke-virtual {v7, v5}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LM/T0;

    invoke-virtual {v5, v4}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LM/o0;

    move-result-object v4

    new-instance v5, LB/N;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v10, v1, v6}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    :goto_9
    invoke-virtual {v2}, LM/p;->r()LM/p0;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, LE1/l;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5, v0, v1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LM/p0;->d:LR3/e;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LM/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM/n0;"
        }
    .end annotation

    sget-object v0, Lz1/b;->a:LM/n0;

    return-object v0
.end method
