.class public final Lx0/t;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw0/g0;
.implements Lw0/m0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static C0:Ljava/lang/Class;

.field public static D0:Ljava/lang/reflect/Method;


# instance fields
.field public A:LR3/c;

.field public final A0:LC0/m;

.field public final B:LZ/a;

.field public final B0:Lx0/q;

.field public C:Z

.field public final D:Lx0/h;

.field public final E:Lw0/i0;

.field public F:Z

.field public G:Lx0/a0;

.field public H:Lx0/n0;

.field public I:LR0/a;

.field public J:Z

.field public final K:Lw0/S;

.field public final L:Lx0/Y;

.field public M:J

.field public final N:[I

.field public final O:[F

.field public final P:[F

.field public final Q:[F

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public final V:LM/g0;

.field public final W:LM/D;

.field public a0:LR3/c;

.field public final b0:Lx0/i;

.field public final c0:Lx0/j;

.field public d:J

.field public final d0:Lx0/k;

.field public final e:Z

.field public final e0:LL0/z;

.field public final f:Lw0/F;

.field public final f0:LL0/x;

.field public final g:LM/g0;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroidx/compose/ui/focus/b;

.field public final h0:Lx0/j0;

.field public i:LH3/i;

.field public final i0:Lx0/r0;

.field public final j:Lx0/m0;

.field public final j0:LM/g0;

.field public final k:Lx0/V0;

.field public k0:I

.field public final l:Lf0/u;

.field public final l0:LM/g0;

.field public final m:Lw0/D;

.field public final m0:Lm0/b;

.field public final n:Lx0/t;

.field public final n0:Ln0/c;

.field public final o:LD0/o;

.field public final o0:Lv0/d;

.field public final p:Lx0/E;

.field public final p0:Lx0/T;

.field public q:La0/c;

.field public q0:Landroid/view/MotionEvent;

.field public final r:Lx0/g;

.field public r0:J

.field public final s:Lf0/g;

.field public final s0:Ll2/g;

.field public final t:LZ/f;

.field public final t0:LO/d;

.field public final u:Ljava/util/ArrayList;

.field public final u0:LA2/x8;

.field public v:Ljava/util/ArrayList;

.field public final v0:LI/t;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public final x0:Lx0/r;

.field public final y:Lq0/e;

.field public final y0:Lx0/c0;

.field public final z:LI/E;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH3/i;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lx0/t;->d:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Lx0/t;->e:Z

    new-instance v0, Lw0/F;

    invoke-direct {v0}, Lw0/F;-><init>()V

    iput-object v0, v2, Lx0/t;->f:Lw0/F;

    invoke-static {v8}, LA2/D6;->a(Landroid/content/Context;)LR0/d;

    move-result-object v0

    sget-object v10, LM/T;->g:LM/T;

    invoke-static {v0, v10}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, v2, Lx0/t;->g:LM/g0;

    new-instance v11, LD0/d;

    invoke-direct {v11}, LY/o;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LD0/d;)V

    new-instance v13, Landroidx/compose/ui/focus/b;

    new-instance v0, LB/B0;

    const-class v3, Lx0/t;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, Lj3/F;

    const-class v3, Lx0/t;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lj3/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, LB/B0;

    const-class v3, Lx0/t;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LG1/E;

    const-class v3, Lx0/t;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LG1/E;

    const-class v3, Lx0/t;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, LK/o;

    const-class v3, Lx0/t;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LK/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(LB/B0;Lj3/F;LB/B0;LG1/E;LG1/E;LK/o;)V

    iput-object v0, v7, Lx0/t;->h:Landroidx/compose/ui/focus/b;

    new-instance v13, Lx0/m0;

    invoke-direct {v13}, Lx0/m0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lx0/t;->i:LH3/i;

    iput-object v13, v7, Lx0/t;->j:Lx0/m0;

    new-instance v0, Lx0/V0;

    invoke-direct {v0}, Lx0/V0;-><init>()V

    iput-object v0, v7, Lx0/t;->k:Lx0/V0;

    new-instance v0, Lx0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lx0/p;-><init>(Lx0/t;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(LR3/c;)LY/p;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LY/p;

    move-result-object v1

    new-instance v2, Lf0/u;

    invoke-direct {v2}, Lf0/u;-><init>()V

    iput-object v2, v7, Lx0/t;->l:Lf0/u;

    new-instance v2, Lw0/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw0/D;-><init>(I)V

    sget-object v3, Lu0/Q;->b:Lu0/Q;

    invoke-virtual {v2, v3}, Lw0/D;->Y(Lu0/F;)V

    invoke-virtual {v7}, Lx0/t;->getDensity()LR0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw0/D;->W(LR0/b;)V

    invoke-interface {v12, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v1

    invoke-interface {v1, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v7}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LY/p;

    invoke-interface {v0, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    iget-object v1, v13, Lx0/m0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw0/D;->Z(LY/p;)V

    iput-object v2, v7, Lx0/t;->m:Lw0/D;

    iput-object v7, v7, Lx0/t;->n:Lx0/t;

    new-instance v0, LD0/o;

    invoke-virtual {v7}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    invoke-direct {v0, v1, v11}, LD0/o;-><init>(Lw0/D;LD0/d;)V

    iput-object v0, v7, Lx0/t;->o:LD0/o;

    new-instance v11, Lx0/E;

    invoke-direct {v11, v7}, Lx0/E;-><init>(Lx0/t;)V

    iput-object v11, v7, Lx0/t;->p:Lx0/E;

    new-instance v12, La0/c;

    new-instance v0, LG1/E;

    const-class v3, Lx0/L;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v2, v0}, La0/c;-><init>(Lx0/t;LG1/E;)V

    iput-object v12, v2, Lx0/t;->q:La0/c;

    new-instance v0, Lx0/g;

    invoke-direct {v0, v8}, Lx0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lx0/t;->r:Lx0/g;

    new-instance v0, Lf0/g;

    invoke-direct {v0, v2}, Lf0/g;-><init>(Lx0/t;)V

    iput-object v0, v2, Lx0/t;->s:Lf0/g;

    new-instance v0, LZ/f;

    invoke-direct {v0}, LZ/f;-><init>()V

    iput-object v0, v2, Lx0/t;->t:LZ/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lx0/t;->u:Ljava/util/ArrayList;

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    iput-object v0, v2, Lx0/t;->y:Lq0/e;

    new-instance v0, LI/E;

    invoke-virtual {v2}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI/E;->b:Ljava/lang/Object;

    new-instance v3, LA1/d;

    iget-object v1, v1, Lw0/D;->z:LA2/C5;

    iget-object v1, v1, LA2/C5;->c:Ljava/lang/Object;

    check-cast v1, Lw0/t;

    invoke-direct {v3, v1}, LA1/d;-><init>(Lu0/p;)V

    iput-object v3, v0, LI/E;->c:Ljava/lang/Object;

    new-instance v1, Le2/h;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Le2/h;-><init>(I)V

    iput-object v1, v0, LI/E;->d:Ljava/lang/Object;

    new-instance v1, Lw0/r;

    invoke-direct {v1}, Lw0/r;-><init>()V

    iput-object v1, v0, LI/E;->e:Ljava/lang/Object;

    iput-object v0, v2, Lx0/t;->z:LI/E;

    sget-object v0, Lx0/n;->f:Lx0/n;

    iput-object v0, v2, Lx0/t;->A:LR3/c;

    new-instance v0, LZ/a;

    invoke-virtual {v2}, Lx0/t;->getAutofillTree()LZ/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LZ/a;-><init>(Lx0/t;LZ/f;)V

    iput-object v0, v2, Lx0/t;->B:LZ/a;

    new-instance v0, Lx0/h;

    invoke-direct {v0, v8}, Lx0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lx0/t;->D:Lx0/h;

    new-instance v0, Lw0/i0;

    new-instance v1, Lx0/p;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/p;-><init>(Lx0/t;I)V

    invoke-direct {v0, v1}, Lw0/i0;-><init>(Lx0/p;)V

    iput-object v0, v2, Lx0/t;->E:Lw0/i0;

    new-instance v0, Lw0/S;

    invoke-virtual {v2}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/S;-><init>(Lw0/D;)V

    iput-object v0, v2, Lx0/t;->K:Lw0/S;

    new-instance v0, Lx0/Y;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/Y;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Lx0/t;->L:Lx0/Y;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LA2/I6;->a(II)J

    move-result-wide v0

    iput-wide v0, v2, Lx0/t;->M:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Lx0/t;->N:[I

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v1

    iput-object v1, v2, Lx0/t;->O:[F

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v3

    iput-object v3, v2, Lx0/t;->P:[F

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v3

    iput-object v3, v2, Lx0/t;->Q:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx0/t;->R:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Lx0/t;->T:J

    iput-boolean v9, v2, Lx0/t;->U:Z

    sget-object v3, LM/T;->i:LM/T;

    const/4 v4, 0x0

    invoke-static {v4, v3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v5

    iput-object v5, v2, Lx0/t;->V:LM/g0;

    new-instance v5, Lx0/r;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lx0/r;-><init>(Lx0/t;I)V

    invoke-static {v5}, LM/d;->B(LR3/a;)LM/D;

    move-result-object v5

    iput-object v5, v2, Lx0/t;->W:LM/D;

    new-instance v5, Lx0/i;

    invoke-direct {v5, v2}, Lx0/i;-><init>(Lx0/t;)V

    iput-object v5, v2, Lx0/t;->b0:Lx0/i;

    new-instance v5, Lx0/j;

    invoke-direct {v5, v2}, Lx0/j;-><init>(Lx0/t;)V

    iput-object v5, v2, Lx0/t;->c0:Lx0/j;

    new-instance v5, Lx0/k;

    invoke-direct {v5, v2}, Lx0/k;-><init>(Lx0/t;)V

    iput-object v5, v2, Lx0/t;->d0:Lx0/k;

    new-instance v5, LL0/z;

    invoke-virtual {v2}, Lx0/t;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LL0/z;-><init>(Landroid/view/View;Lx0/t;)V

    iput-object v5, v2, Lx0/t;->e0:LL0/z;

    new-instance v6, LL0/x;

    invoke-direct {v6, v5}, LL0/x;-><init>(LL0/r;)V

    iput-object v6, v2, Lx0/t;->f0:LL0/x;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lx0/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lx0/j0;

    invoke-virtual {v2}, Lx0/t;->getTextInputService()LL0/x;

    move-result-object v6

    invoke-direct {v5, v6}, Lx0/j0;-><init>(LL0/x;)V

    iput-object v5, v2, Lx0/t;->h0:Lx0/j0;

    new-instance v5, Lx0/r0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lx0/t;->i0:Lx0/r0;

    invoke-static {v8}, LA2/V5;->a(Landroid/content/Context;)LK0/e;

    move-result-object v5

    invoke-static {v5, v10}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v5

    iput-object v5, v2, Lx0/t;->j0:LM/g0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    invoke-static {v5}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput v5, v2, Lx0/t;->k0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    sget-object v8, LR0/k;->d:LR0/k;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, LR0/k;->e:LR0/k;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-static {v8, v3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v3

    iput-object v3, v2, Lx0/t;->l0:LM/g0;

    new-instance v3, Lm0/b;

    invoke-direct {v3, v2}, Lm0/b;-><init>(Lx0/t;)V

    iput-object v3, v2, Lx0/t;->m0:Lm0/b;

    new-instance v3, Ln0/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    invoke-direct {v3, v5}, Ln0/c;-><init>(I)V

    iput-object v3, v2, Lx0/t;->n0:Ln0/c;

    new-instance v3, Lv0/d;

    invoke-direct {v3, v2}, Lv0/d;-><init>(Lx0/t;)V

    iput-object v3, v2, Lx0/t;->o0:Lv0/d;

    new-instance v3, Lx0/T;

    invoke-direct {v3, v2}, Lx0/T;-><init>(Lx0/t;)V

    iput-object v3, v2, Lx0/t;->p0:Lx0/T;

    new-instance v3, Ll2/g;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Ll2/g;-><init>(I)V

    iput-object v3, v2, Lx0/t;->s0:Ll2/g;

    new-instance v3, LO/d;

    const/16 v5, 0x10

    new-array v5, v5, [LR3/a;

    invoke-direct {v3, v5}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, v2, Lx0/t;->t0:LO/d;

    new-instance v3, LA2/x8;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v2}, LA2/x8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lx0/t;->u0:LA2/x8;

    new-instance v3, LI/t;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v2}, LI/t;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lx0/t;->v0:LI/t;

    new-instance v3, Lx0/r;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lx0/r;-><init>(Lx0/t;I)V

    iput-object v3, v2, Lx0/t;->x0:Lx0/r;

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_5

    new-instance v5, Ll2/g;

    invoke-direct {v5, v1}, Ll2/g;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v5, Lx0/d0;

    invoke-direct {v5}, Lx0/d0;-><init>()V

    :goto_4
    iput-object v5, v2, Lx0/t;->y0:Lx0/c0;

    iget-object v1, v2, Lx0/t;->q:La0/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lx0/K;->a:Lx0/K;

    invoke-virtual {v1, v2, v9, v0}, Lx0/K;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v11}, Li1/C;->d(Landroid/view/View;Li1/b;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/D;->b(Lx0/t;)V

    if-lt v6, v3, :cond_6

    sget-object v0, Lx0/G;->a:Lx0/G;

    invoke-virtual {v0, v2}, Lx0/G;->a(Landroid/view/View;)V

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v4, LC0/m;

    invoke-direct {v4}, LC0/m;-><init>()V

    :cond_7
    iput-object v4, v2, Lx0/t;->A0:LC0/m;

    new-instance v0, Lx0/q;

    invoke-direct {v0, v2}, Lx0/q;-><init>(Lx0/t;)V

    iput-object v0, v2, Lx0/t;->B0:Lx0/q;

    return-void
.end method

.method public static final c(Lx0/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lx0/t;->p:Lx0/E;

    iget-object v0, p0, Lx0/E;->E:Ljava/lang/String;

    invoke-static {p3, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/E;->C:Ln/o;

    invoke-virtual {p0, p1}, Ln/o;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lx0/E;->F:Ljava/lang/String;

    invoke-static {p3, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/E;->D:Ln/o;

    invoke-virtual {p0, p1}, Ln/o;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lx0/t;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lx0/t;)Lx0/l;
    .locals 0

    invoke-direct {p0}, Lx0/t;->get_viewTreeOwners()Lx0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx0/t;Ld0/b;Le0/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Ld0/b;->a:I

    invoke-static {p1}, Ld0/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lf0/L;->u(Le0/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lx0/t;

    if-eqz v3, :cond_0

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->t()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lx0/t;->g(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LD3/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lx0/l;
    .locals 1

    iget-object v0, p0, Lx0/t;->V:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/l;

    return-object v0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lx0/t;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lw0/D;)V
    .locals 3

    invoke-virtual {p0}, Lw0/D;->z()V

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object p0

    iget v0, p0, LO/d;->f:I

    if-lez v0, :cond_1

    iget-object p0, p0, LO/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lw0/D;

    invoke-static {v2}, Lx0/t;->k(Lw0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lx0/w0;->a:Lx0/w0;

    invoke-virtual {v0, p0, v4}, Lx0/w0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LR0/b;)V
    .locals 1

    iget-object v0, p0, Lx0/t;->g:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LK0/d;)V
    .locals 1

    iget-object v0, p0, Lx0/t;->j0:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LR0/k;)V
    .locals 1

    iget-object v0, p0, Lx0/t;->l0:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lx0/l;)V
    .locals 1

    iget-object v0, p0, Lx0/t;->V:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lw0/f0;)V
    .locals 3

    iget-object v0, p0, Lx0/t;->H:Lx0/n0;

    if-eqz v0, :cond_0

    sget-object v0, Lx0/Q0;->s:LV0/s;

    :cond_0
    iget-object v0, p0, Lx0/t;->s0:Ll2/g;

    iget-object v1, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, LO/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LO/d;->o(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LO/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lw0/D;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget v0, v0, Lw0/J;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx0/t;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-wide v0, v0, Lu0/N;->g:J

    invoke-static {v0, v1}, LR0/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LR0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final C(J)J
    .locals 3

    invoke-virtual {p0}, Lx0/t;->z()V

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lx0/t;->T:J

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Lx0/t;->T:J

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lx0/t;->Q:[F

    invoke-static {v0, p1}, LA2/S7;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lx0/t;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx0/t;->z0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lx0/t;->k:Lx0/V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0/v;

    invoke-direct {v2, v0}, Lq0/v;-><init>(I)V

    sget-object v0, Lx0/V0;->b:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx0/t;->y:Lq0/e;

    invoke-virtual {v0, p1, p0}, Lq0/e;->a(Landroid/view/MotionEvent;Lx0/t;)Ll2/g;

    move-result-object v2

    iget-object v3, p0, Lx0/t;->z:LI/E;

    if-eqz v2, :cond_8

    iget-object v1, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq0/t;

    iget-boolean v6, v6, Lq0/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lq0/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lq0/t;->d:J

    iput-wide v4, p0, Lx0/t;->d:J

    :cond_4
    invoke-virtual {p0, p1}, Lx0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LI/E;->f(Ll2/g;Lx0/t;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, LI/E;->g()V

    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, LA2/S7;->a(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lx0/t;->p(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Le0/c;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-wide/from16 v11, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, v2

    move-wide v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lx0/t;->y:Lq0/e;

    invoke-virtual {v2, v1, v0}, Lq0/e;->a(Landroid/view/MotionEvent;Lx0/t;)Ll2/g;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lx0/t;->z:LI/E;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LI/E;->f(Ll2/g;Lx0/t;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final F(LD/f;LJ3/c;)V
    .locals 5

    instance-of v0, p2, Lx0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/s;

    iget v1, v0, Lx0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/s;

    invoke-direct {v0, p0, p2}, Lx0/s;-><init>(Lx0/t;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/s;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lx0/s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx0/p;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lx0/p;-><init>(Lx0/t;I)V

    iput v3, v0, Lx0/s;->f:I

    new-instance v3, LY/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, LY/s;-><init>(LR3/c;Ljava/util/concurrent/atomic/AtomicReference;LR3/e;LH3/d;)V

    invoke-static {v3, v0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lx0/t;->N:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lx0/t;->M:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, LA2/I6;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Lx0/t;->M:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->r0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    invoke-virtual {v0, v2}, Lw0/S;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-static {}, Lx0/r0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx0/t;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx0/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lx0/t;->B:LZ/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, LZ/d;->a:LZ/d;

    invoke-virtual {v5, v4}, LZ/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, LZ/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, LZ/a;->b:LZ/f;

    iget-object v4, v4, LZ/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v5, v4}, LZ/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, LZ/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, LZ/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LD3/f;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LD3/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LD3/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lx0/t;->d:J

    iget-object v3, p0, Lx0/t;->p:Lx0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lx0/E;->h(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lx0/t;->d:J

    iget-object v3, p0, Lx0/t;->p:Lx0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lx0/E;->h(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    invoke-static {v0}, Lx0/t;->k(Lw0/D;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/t;->q(Z)V

    sget-object v1, LW/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/d;

    iget-object v2, v2, LW/e;->h:Ln/B;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/B;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, LW/q;->a()V

    :cond_2
    iput-boolean v0, p0, Lx0/t;->w:Z

    iget-object v0, p0, Lx0/t;->l:Lf0/u;

    iget-object v1, v0, Lf0/u;->a:Lf0/d;

    iget-object v2, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lw0/D;->j(Lf0/t;Li0/b;)V

    iget-object v0, v0, Lf0/u;->a:Lf0/d;

    iput-object v2, v0, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lx0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lx0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f0;

    invoke-interface {v2}, Lw0/f0;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lx0/Q0;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lx0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lx0/t;->w:Z

    iget-object p1, p0, Lx0/t;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lx0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lx0/t;->w0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/t;->v0:LI/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lx0/t;->w0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI/t;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_34

    invoke-static {p1}, Lx0/t;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {p1}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, LY/o;->d:LY/o;

    iget-boolean v6, v5, LY/o;->p:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lw0/D;->z:LA2/C5;

    iget-object v6, v6, LA2/C5;->f:Ljava/lang/Object;

    check-cast v6, LY/o;

    iget v6, v6, LY/o;->g:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, LY/o;->f:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Ls0/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, LY/o;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lw0/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lw0/m;

    iget-object v8, v8, Lw0/m;->r:LY/o;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, LY/o;->f:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LO/d;

    new-array v10, v3, [LY/o;

    invoke-direct {v7, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LO/d;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LY/o;->i:LY/o;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, LY/o;->h:LY/o;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lw0/D;->z:LA2/C5;

    if-eqz v5, :cond_c

    iget-object v5, v5, LA2/C5;->e:Ljava/lang/Object;

    check-cast v5, Lw0/o0;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Ls0/a;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_2f

    move-object p1, v6

    check-cast p1, LY/o;

    iget-object v5, p1, LY/o;->d:LY/o;

    iget-boolean v7, v5, LY/o;->p:Z

    if-eqz v7, :cond_2e

    iget-object v0, v5, LY/o;->h:LY/o;

    invoke-static {v6}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Lw0/D;->z:LA2/C5;

    iget-object v7, v7, LA2/C5;->f:Ljava/lang/Object;

    check-cast v7, LY/o;

    iget v7, v7, LY/o;->g:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, LY/o;->f:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, Ls0/a;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, LY/o;->f:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lw0/m;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lw0/m;

    iget-object v9, v9, Lw0/m;->r:LY/o;

    move v10, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v11, v9, LY/o;->f:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, LO/d;

    new-array v11, v3, [LY/o;

    invoke-direct {v8, v11}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, LO/d;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, LY/o;->i:LY/o;

    goto :goto_b

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lw0/D;->s()Lw0/D;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lw0/D;->z:LA2/C5;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    goto :goto_8

    :cond_1a
    move-object v0, v4

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object v0, p1, LY/o;->d:LY/o;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_25

    instance-of v7, v0, Ls0/a;

    if-eqz v7, :cond_1e

    check-cast v0, Ls0/a;

    goto :goto_13

    :cond_1e
    iget v7, v0, LY/o;->f:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, v0, Lw0/m;

    if-eqz v7, :cond_24

    move-object v7, v0

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_23

    iget v9, v7, LY/o;->f:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object v0, v7

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, LO/d;

    new-array v9, v3, [LY/o;

    invoke-direct {v5, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, LO/d;->c(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v5, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_11

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {v5}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-object p1, p1, LY/o;->d:LY/o;

    move-object v0, v4

    :goto_14
    if-eqz p1, :cond_2d

    instance-of v5, p1, Ls0/a;

    if-eqz v5, :cond_26

    check-cast p1, Ls0/a;

    goto :goto_17

    :cond_26
    iget v5, p1, LY/o;->f:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p1, Lw0/m;

    if-eqz v5, :cond_2c

    move-object v5, p1

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    move v7, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v8, v5, LY/o;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v5

    goto :goto_16

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, LO/d;

    new-array v8, v3, [LY/o;

    invoke-direct {v0, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_15

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {v0}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object p1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_18
    if-ge v0, p1, :cond_2f

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a;

    iget-object v2, v2, Ls0/a;->q:Lx0/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    return v1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-virtual {p0, p1}, Lx0/t;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Lx0/t;->w0:Z

    iget-object v4, v0, Lx0/t;->v0:LI/t;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LI/t;->run()V

    :cond_0
    invoke-static {v1}, Lx0/t;->m(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lx0/t;->p:Lx0/E;

    iget-object v6, v3, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Lx0/E;->d:Lx0/t;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Lx0/E;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Lx0/E;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Lx0/t;->q(Z)V

    new-instance v20, Lw0/r;

    invoke-direct/range {v20 .. v20}, Lw0/r;-><init>()V

    invoke-virtual {v14}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v15

    invoke-static {v6, v9}, LA2/S7;->a(FF)J

    move-result-wide v8

    iget-object v6, v15, Lw0/D;->z:LA2/C5;

    iget-object v15, v6, LA2/C5;->d:Ljava/lang/Object;

    check-cast v15, Lw0/a0;

    sget-object v16, Lw0/a0;->H:Lf0/N;

    invoke-virtual {v15, v8, v9}, Lw0/a0;->I0(J)J

    move-result-wide v18

    iget-object v6, v6, LA2/C5;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lw0/a0;

    sget-object v17, Lw0/a0;->L:Lw0/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lw0/a0;->P0(Lw0/d;JLw0/r;ZZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    :goto_1
    if-ge v2, v8, :cond_8

    iget-object v9, v6, Lw0/r;->d:[Ljava/lang/Object;

    aget-object v9, v9, v8

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v9, v15}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LY/o;

    invoke-static {v9}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v9

    invoke-virtual {v14}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v15

    invoke-virtual {v15}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU0/i;

    if-eqz v15, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v15, v9, Lw0/D;->z:LA2/C5;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, LA2/C5;->f(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget v2, v9, Lw0/D;->e:I

    invoke-virtual {v3, v2}, Lx0/E;->y(I)I

    move-result v2

    invoke-static {v9, v5}, LA2/y0;->a(Lw0/D;Z)LD0/n;

    move-result-object v9

    invoke-static {v9}, Lx0/L;->t(LD0/n;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_2
    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_b
    move v15, v2

    :goto_3
    invoke-virtual {v14}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Lx0/E;->e:I

    if-ne v2, v15, :cond_c

    goto :goto_4

    :cond_c
    iput v15, v3, Lx0/E;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lx0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lx0/t;->q0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/t;->w0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Lx0/t;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lx0/t;->j(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    return v2

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lx0/t;->k:Lx0/V0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq0/v;

    invoke-direct {v1, v0}, Lq0/v;-><init>(I)V

    sget-object v0, Lx0/V0;->b:LM/g0;

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    sget-object v1, Ld0/f;->f:Ld0/f;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LR3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    new-instance v1, LB/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LR3/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    invoke-virtual {v3}, Ld0/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {v0}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LY/o;->d:LY/o;

    iget-boolean v4, v3, LY/o;->p:Z

    if-eqz v4, :cond_a

    invoke-static {v0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lw0/D;->z:LA2/C5;

    iget-object v4, v4, LA2/C5;->f:Ljava/lang/Object;

    check-cast v4, LY/o;

    iget v4, v4, LY/o;->g:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v3, :cond_8

    iget v4, v3, LY/o;->f:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_7

    iget v8, v4, LY/o;->f:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_6

    instance-of v8, v4, Lw0/m;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Lw0/m;

    iget-object v8, v8, Lw0/m;->r:LY/o;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LY/o;->f:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v4, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LO/d;

    const/16 v10, 0x10

    new-array v10, v10, [LY/o;

    invoke-direct {v7, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, LO/d;->c(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v7, v8}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LY/o;->i:LY/o;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v3, v3, LY/o;->h:LY/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lw0/D;->z:LA2/C5;

    if-eqz v3, :cond_9

    iget-object v3, v3, LA2/C5;->e:Ljava/lang/Object;

    check-cast v3, Lw0/o0;

    goto :goto_0

    :cond_9
    move-object v3, v6

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lx0/F;->a:Lx0/F;

    invoke-virtual {p0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx0/F;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lx0/t;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/t;->v0:LI/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lx0/t;->q0:Landroid/view/MotionEvent;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx0/t;->w0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LI/t;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lx0/t;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lx0/t;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lx0/t;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lx0/t;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld0/d;->d(Landroid/view/View;)Le0/d;

    move-result-object v0

    invoke-static {p2}, Ld0/d;->J(I)Ld0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ld0/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v2

    sget-object v3, Lx0/n;->g:Lx0/n;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lx0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/t;->getAccessibilityManager()Lx0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lx0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lx0/t;->r:Lx0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lx0/a0;
    .locals 2

    iget-object v0, p0, Lx0/t;->G:Lx0/a0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx0/t;->G:Lx0/a0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lx0/t;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lx0/t;->G:Lx0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LZ/b;
    .locals 1

    iget-object v0, p0, Lx0/t;->B:LZ/a;

    return-object v0
.end method

.method public getAutofillTree()LZ/f;
    .locals 1

    iget-object v0, p0, Lx0/t;->t:LZ/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lx0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/t;->getClipboardManager()Lx0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lx0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lx0/t;->D:Lx0/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lx0/t;->A:LR3/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()La0/c;
    .locals 1

    iget-object v0, p0, Lx0/t;->q:La0/c;

    return-object v0
.end method

.method public getCoroutineContext()LH3/i;
    .locals 1

    iget-object v0, p0, Lx0/t;->i:LH3/i;

    return-object v0
.end method

.method public getDensity()LR0/b;
    .locals 1

    iget-object v0, p0, Lx0/t;->g:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    return-object v0
.end method

.method public getDragAndDropManager()Lb0/a;
    .locals 1

    iget-object v0, p0, Lx0/t;->j:Lx0/m0;

    return-object v0
.end method

.method public getFocusOwner()Ld0/g;
    .locals 1

    iget-object v0, p0, Lx0/t;->h:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lx0/t;->u()Le0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Le0/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Le0/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Le0/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Le0/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LD3/w;->a:LD3/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LK0/d;
    .locals 1

    iget-object v0, p0, Lx0/t;->j0:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/d;

    return-object v0
.end method

.method public getFontLoader()LK0/c;
    .locals 1

    iget-object v0, p0, Lx0/t;->i0:Lx0/r0;

    return-object v0
.end method

.method public getGraphicsContext()Lf0/C;
    .locals 1

    iget-object v0, p0, Lx0/t;->s:Lf0/g;

    return-object v0
.end method

.method public getHapticFeedBack()Lm0/a;
    .locals 1

    iget-object v0, p0, Lx0/t;->m0:Lm0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    iget-object v0, v0, Lw0/S;->b:Ll2/g;

    invoke-virtual {v0}, Ll2/g;->s()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ln0/b;
    .locals 1

    iget-object v0, p0, Lx0/t;->n0:Ln0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lx0/t;->R:J

    return-wide v0
.end method

.method public getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lx0/t;->l0:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/k;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    iget-boolean v1, v0, Lw0/S;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lw0/S;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lv0/d;
    .locals 1

    iget-object v0, p0, Lx0/t;->o0:Lv0/d;

    return-object v0
.end method

.method public getPlacementScope()Lu0/M;
    .locals 2

    sget v0, Lu0/P;->b:I

    new-instance v0, Lu0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu0/C;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lq0/o;
    .locals 1

    iget-object v0, p0, Lx0/t;->B0:Lx0/q;

    return-object v0
.end method

.method public getRoot()Lw0/D;
    .locals 1

    iget-object v0, p0, Lx0/t;->m:Lw0/D;

    return-object v0
.end method

.method public getRootForTest()Lw0/m0;
    .locals 1

    iget-object v0, p0, Lx0/t;->n:Lx0/t;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx0/t;->A0:LC0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/m;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()LD0/o;
    .locals 1

    iget-object v0, p0, Lx0/t;->o:LD0/o;

    return-object v0
.end method

.method public getSharedDrawScope()Lw0/F;
    .locals 1

    iget-object v0, p0, Lx0/t;->f:Lw0/F;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lx0/t;->F:Z

    return v0
.end method

.method public getSnapshotObserver()Lw0/i0;
    .locals 1

    iget-object v0, p0, Lx0/t;->E:Lw0/i0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lx0/K0;
    .locals 1

    iget-object v0, p0, Lx0/t;->h0:Lx0/j0;

    return-object v0
.end method

.method public getTextInputService()LL0/x;
    .locals 1

    iget-object v0, p0, Lx0/t;->f0:LL0/x;

    return-object v0
.end method

.method public getTextToolbar()Lx0/L0;
    .locals 1

    iget-object v0, p0, Lx0/t;->p0:Lx0/T;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lx0/O0;
    .locals 1

    iget-object v0, p0, Lx0/t;->L:Lx0/Y;

    return-object v0
.end method

.method public final getViewTreeOwners()Lx0/l;
    .locals 1

    iget-object v0, p0, Lx0/t;->W:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/l;

    return-object v0
.end method

.method public getWindowInfo()Lx0/U0;
    .locals 1

    iget-object v0, p0, Lx0/t;->k:Lx0/V0;

    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lx0/t;->P:[F

    iget-object v3, v1, Lx0/t;->u0:LA2/x8;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lx0/t;->R:J

    iget-object v3, v1, Lx0/t;->y0:Lx0/c0;

    invoke-interface {v3, v1, v2}, Lx0/c0;->d(Landroid/view/View;[F)V

    iget-object v3, v1, Lx0/t;->Q:[F

    invoke-static {v2, v3}, Lx0/L;->s([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, LA2/S7;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lf0/F;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, LA2/S7;->a(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lx0/t;->T:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lx0/t;->S:Z

    invoke-virtual {v1, v7}, Lx0/t;->q(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lx0/t;->z:LI/E;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lx0/t;->E(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, LI/E;->g()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lx0/t;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lx0/t;->E(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lx0/t;->y:Lq0/e;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, LI/E;->c:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v0, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v0, v0, Lq0/h;->a:LO/d;

    invoke-virtual {v0}, LO/d;->i()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lx0/t;->q0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lx0/t;->D(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lx0/t;->S:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Lx0/t;->S:Z

    throw v0
.end method

.method public final l(Lw0/D;)V
    .locals 3

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw0/S;->o(Lw0/D;Z)Z

    invoke-virtual {p1}, Lw0/D;->v()LO/d;

    move-result-object p1

    iget v0, p1, LO/d;->f:I

    if-lez v0, :cond_1

    iget-object p1, p1, LO/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/D;

    invoke-virtual {p0, v2}, Lx0/t;->l(Lw0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/t;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->k:Lx0/V0;

    iget-object v1, v1, Lx0/V0;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/t;->l(Lw0/D;)V

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    invoke-static {v0}, Lx0/t;->k(Lw0/D;)V

    invoke-virtual {p0}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    iget-object v0, v0, Lw0/i0;->a:LW/x;

    invoke-virtual {v0}, LW/x;->e()V

    iget-object v0, p0, Lx0/t;->B:LZ/a;

    if-eqz v0, :cond_0

    sget-object v1, LZ/e;->a:LZ/e;

    invoke-virtual {v1, v0}, LZ/e;->a(LZ/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {p0}, LA2/q6;->a(Landroid/view/View;)LN1/f;

    move-result-object v1

    invoke-virtual {p0}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lx0/l;->a:Landroidx/lifecycle/t;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v2, Lx0/l;

    invoke-direct {v2, v0, v1}, Lx0/l;-><init>(Landroidx/lifecycle/t;LN1/f;)V

    invoke-direct {p0, v2}, Lx0/t;->set_viewTreeOwners(Lx0/l;)V

    iget-object v0, p0, Lx0/t;->a0:LR3/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lx0/t;->a0:LR3/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lx0/t;->n0:Ln0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0/a;

    invoke-direct {v2, v0}, Ln0/a;-><init>(I)V

    iget-object v0, v1, Ln0/c;->a:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v1, p0, Lx0/t;->q:La0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->b0:Lx0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->c0:Lx0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->d0:Lx0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lx0/I;->a:Lx0/I;

    invoke-virtual {v0, p0}, Lx0/I;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lx0/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LY/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lx0/S;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/t;->e0:LL0/z;

    iget-boolean v0, v0, LL0/z;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lx0/S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/r;

    if-eqz v0, :cond_2

    iget-object v1, v0, LY/r;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lx0/s0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lx0/s0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA2/D6;->a(Landroid/content/Context;)LR0/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/t;->setDensity(LR0/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lx0/t;->k0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lx0/t;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA2/V5;->a(Landroid/content/Context;)LK0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/t;->setFontFamilyResolver(LK0/d;)V

    :cond_2
    iget-object v0, p0, Lx0/t;->A:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LY/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lx0/S;

    if-nez v1, :cond_19

    iget-object v1, p0, Lx0/t;->e0:LL0/z;

    iget-boolean v3, v1, LL0/z;->d:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, LL0/z;->h:LL0/m;

    iget-object v3, v1, LL0/z;->g:LL0/w;

    iget v4, v2, LL0/m;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v4, v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    move v11, v0

    goto :goto_1

    :cond_3
    if-ne v4, v10, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    if-ne v4, v8, :cond_5

    move v11, v7

    goto :goto_1

    :cond_5
    if-ne v4, v7, :cond_6

    move v11, v6

    goto :goto_1

    :cond_6
    if-ne v4, v9, :cond_7

    move v11, v9

    goto :goto_1

    :cond_7
    if-ne v4, v5, :cond_8

    move v11, v5

    goto :goto_1

    :cond_8
    if-ne v4, v6, :cond_18

    move v11, v8

    :goto_1
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v12, v2, LL0/m;->c:I

    if-ne v12, v0, :cond_9

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_9
    if-ne v12, v10, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, -0x80000000

    or-int/2addr v5, v11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_a
    if-ne v12, v9, :cond_b

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_b
    if-ne v12, v5, :cond_c

    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_c
    if-ne v12, v7, :cond_d

    const/16 v5, 0x11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_d
    if-ne v12, v8, :cond_e

    const/16 v5, 0x21

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_e
    if-ne v12, v6, :cond_f

    const/16 v5, 0x81

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_f
    const/16 v5, 0x8

    if-ne v12, v5, :cond_10

    const/16 v5, 0x12

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_10
    const/16 v5, 0x9

    if-ne v12, v5, :cond_17

    const/16 v5, 0x2002

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v0, :cond_11

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v4, v0, :cond_11

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_15

    iget v5, v2, LL0/m;->a:I

    if-ne v5, v0, :cond_12

    or-int/lit16 v0, v4, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    if-ne v5, v10, :cond_13

    or-int/lit16 v0, v4, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_13
    if-ne v5, v9, :cond_14

    or-int/lit16 v0, v4, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_3
    iget-boolean v0, v2, LL0/m;->b:Z

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    iget-wide v4, v3, LL0/w;->b:J

    sget v0, LF0/H;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v3, LL0/w;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu1/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_4
    iget-object p1, v1, LL0/z;->g:LL0/w;

    iget-object v0, v1, LL0/z;->h:LL0/m;

    iget-boolean v0, v0, LL0/m;->b:Z

    new-instance v2, LA2/o8;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, LA2/o8;-><init>(ILjava/lang/Object;)V

    new-instance v3, LL0/s;

    invoke-direct {v3, p1, v2, v0}, LL0/s;-><init>(LL0/w;LA2/o8;Z)V

    iget-object p1, v1, LL0/z;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    iget-object v0, v1, Lx0/S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/r;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LY/r;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    move-object v0, v2

    :goto_5
    check-cast v0, Lx0/s0;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lx0/s0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lx0/s0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1b

    monitor-exit v1

    return-object v2

    :cond_1b
    :try_start_1
    iget-object v2, v0, Lx0/s0;->a:LD/C;

    invoke-virtual {v2, p1}, LD/C;->a(Landroid/view/inputmethod/EditorInfo;)LD/E;

    move-result-object p1

    new-instance v2, Lr/w0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1c

    new-instance v3, LL0/o;

    invoke-direct {v3, p1, v2}, LL0/n;-><init>(LD/E;Lr/w0;)V

    goto :goto_6

    :cond_1c
    new-instance v3, LL0/n;

    invoke-direct {v3, p1, v2}, LL0/n;-><init>(LD/E;Lr/w0;)V

    :goto_6
    iget-object p1, v0, Lx0/s0;->d:LO/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LO/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1d
    :goto_7
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lx0/t;->q:La0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La0/a;->a:La0/a;

    invoke-virtual {v1, v0, p1, p2, p3}, La0/a;->b(La0/c;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    iget-object v0, v0, Lw0/i0;->a:LW/x;

    iget-object v1, v0, LW/x;->g:LW/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW/i;->a()V

    :cond_0
    invoke-virtual {v0}, LW/x;->b()V

    invoke-virtual {p0}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lx0/t;->q:La0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lx0/t;->B:LZ/a;

    if-eqz v0, :cond_2

    sget-object v1, LZ/e;->a:LZ/e;

    invoke-virtual {v1, v0}, LZ/e;->b(LZ/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->b0:Lx0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->c0:Lx0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->d0:Lx0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lx0/I;->a:Lx0/I;

    invoke-virtual {v0, p0}, Lx0/I;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:LE2/h;

    iget-boolean p3, p2, LE2/h;->b:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Ld0/d;->e(Ld0/s;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p2, LE2/h;->b:Z

    invoke-static {p1, v0}, Ld0/d;->e(Ld0/s;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LE2/h;->b(LE2/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, LE2/h;->b(LE2/h;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lx0/t;->x0:Lx0/r;

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    invoke-virtual {v0, p1}, Lw0/S;->i(Lx0/r;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/t;->I:LR0/a;

    invoke-virtual {p0}, Lx0/t;->G()V

    iget-object p1, p0, Lx0/t;->G:Lx0/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx0/t;->l(Lw0/D;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Lx0/t;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lx0/t;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-static {v2}, LA2/E6;->c(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, LA2/E6;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lx0/t;->I:LR0/a;

    if-nez v1, :cond_4

    new-instance v1, LR0/a;

    invoke-direct {v1, p1, p2}, LR0/a;-><init>(J)V

    iput-object v1, p0, Lx0/t;->I:LR0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/t;->J:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, LR0/a;->a:J

    invoke-static {v1, v2, p1, p2}, LR0/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/t;->J:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lw0/S;->p(J)V

    invoke-virtual {v0}, Lw0/S;->k()V

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object p1

    iget-object p1, p1, Lw0/D;->A:Lw0/L;

    iget-object p1, p1, Lw0/L;->r:Lw0/J;

    iget p1, p1, Lu0/N;->d:I

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object p2

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-object p2, p2, Lw0/L;->r:Lw0/J;

    iget p2, p2, Lu0/N;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lx0/t;->G:Lx0/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object p1

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object p2

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-object p2, p2, Lw0/L;->r:Lw0/J;

    iget p2, p2, Lu0/N;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget-object v1, v1, Lw0/L;->r:Lw0/J;

    iget v1, v1, Lu0/N;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p2, p0, Lx0/t;->B:LZ/a;

    if-eqz p2, :cond_2

    sget-object v0, LZ/c;->a:LZ/c;

    iget-object v1, p2, LZ/a;->b:LZ/f;

    iget-object v2, v1, LZ/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LZ/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, LZ/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-virtual {v0, p1, v2}, LZ/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v6, LZ/d;->a:LZ/d;

    invoke-virtual {v6, p1}, LZ/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p1, v4}, LZ/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, LZ/a;->a:Lx0/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LZ/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v6, v1, p1}, LZ/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lx0/t;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, LR0/k;->d:LR0/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LR0/k;->e:LR0/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lx0/t;->setLayoutDirection(LR0/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lx0/t;->A0:LC0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object p2

    invoke-virtual {p0}, Lx0/t;->getCoroutineContext()LH3/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, LC0/m;->a(Landroid/view/View;LD0/o;LH3/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lx0/t;->q:La0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La0/a;->a:La0/a;

    invoke-virtual {v1, v0, p1}, La0/a;->c(La0/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lx0/t;->k:Lx0/V0;

    iget-object v1, v1, Lx0/V0;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/t;->z0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lx0/r0;->a()Z

    move-result p1

    invoke-virtual {p0}, Lx0/t;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lx0/t;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object p1

    invoke-static {p1}, Lx0/t;->k(Lw0/D;)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    invoke-virtual {p0}, Lx0/t;->z()V

    iget-object v0, p0, Lx0/t;->P:[F

    invoke-static {p1, p2, v0}, Lf0/F;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lx0/t;->T:J

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Lx0/t;->T:J

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, LA2/S7;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    iget-object v1, v0, Lw0/S;->b:Ll2/g;

    invoke-virtual {v1}, Ll2/g;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/S;->e:Ll2/g;

    iget-object v1, v1, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, LO/d;

    invoke-virtual {v1}, LO/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lx0/t;->x0:Lx0/r;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lw0/S;->i(Lx0/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw0/S;->a(Z)V

    iget-boolean v0, p0, Lx0/t;->x:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx0/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r(Lw0/D;J)V
    .locals 2

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lw0/S;->j(Lw0/D;J)V

    iget-object p1, v0, Lw0/S;->b:Ll2/g;

    invoke-virtual {p1}, Ll2/g;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw0/S;->a(Z)V

    iget-boolean p2, p0, Lx0/t;->x:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx0/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->E0()Ld0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ld0/d;->J(I)Ld0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ld0/b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lf0/L;->y(Landroid/graphics/Rect;)Le0/d;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ld0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld0/i;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/focus/b;->c(ILe0/d;LR3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s(Lw0/f0;Z)V
    .locals 1

    iget-object v0, p0, Lx0/t;->u:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lx0/t;->w:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lx0/t;->v:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lx0/t;->w:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lx0/t;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx0/t;->v:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lx0/t;->p:Lx0/E;

    iput-wide p1, v0, Lx0/E;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LR3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/t;->A:LR3/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(La0/c;)V
    .locals 0

    iput-object p1, p0, Lx0/t;->q:La0/c;

    return-void
.end method

.method public setCoroutineContext(LH3/i;)V
    .locals 13

    iput-object p1, p0, Lx0/t;->i:LH3/i;

    invoke-virtual {p0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object p1

    iget-object p1, p1, Lw0/D;->z:LA2/C5;

    iget-object p1, p1, LA2/C5;->f:Ljava/lang/Object;

    check-cast p1, LY/o;

    instance-of v0, p1, Lq0/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0/C;

    invoke-virtual {v0}, Lq0/C;->F0()V

    :cond_0
    iget-object v0, p1, LY/o;->d:LY/o;

    iget-boolean v1, v0, LY/o;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, LY/o;->i:LY/o;

    invoke-static {p1}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [LO/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    :cond_1
    iget v7, v0, LY/o;->g:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, LY/o;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lw0/l0;

    if-eqz v10, :cond_2

    check-cast v7, Lw0/l0;

    instance-of v10, v7, Lq0/C;

    if-eqz v10, :cond_8

    check-cast v7, Lq0/C;

    invoke-virtual {v7}, Lq0/C;->F0()V

    goto :goto_5

    :cond_2
    iget v10, v7, LY/o;->f:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lw0/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, LY/o;->f:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LO/d;

    new-array v12, v1, [LY/o;

    invoke-direct {v9, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lw0/D;->v()LO/d;

    move-result-object p1

    invoke-virtual {p1}, LO/d;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v3, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [LO/d;

    :cond_c
    iget v0, p1, LO/d;->f:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, LO/d;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lw0/D;

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lx0/t;->R:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LR3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lx0/t;->a0:LR3/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/t;->F:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 10

    iget-boolean v0, p0, Lx0/t;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    iget-object v0, v0, Lw0/i0;->a:LW/x;

    iget-object v3, v0, LW/x;->f:LO/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LW/x;->f:LO/d;

    iget v4, v0, LO/d;->f:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LW/w;

    invoke-virtual {v7}, LW/w;->e()V

    iget-object v7, v7, LW/w;->f:Ln/y;

    iget v7, v7, Ln/y;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, LO/d;->d:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, LO/d;->d:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, LO/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lx0/t;->C:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lx0/t;->G:Lx0/a0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lx0/t;->g(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lx0/t;->t0:LO/d;

    invoke-virtual {v0}, LO/d;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx0/t;->t0:LO/d;

    iget v0, v0, LO/d;->f:I

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lx0/t;->t0:LO/d;

    iget-object v4, v4, LO/d;->d:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, LR3/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, LR3/a;->b()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lx0/t;->t0:LO/d;

    invoke-virtual {v3, v2, v0}, LO/d;->q(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final u()Le0/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {v0}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/d;->j(Ld0/s;)Le0/d;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld0/d;->d(Landroid/view/View;)Le0/d;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final v(Lw0/D;)V
    .locals 3

    iget-object v0, p0, Lx0/t;->p:Lx0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/E;->y:Z

    invoke-virtual {v0}, Lx0/E;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx0/E;->u(Lw0/D;)V

    :goto_0
    iget-object v0, p0, Lx0/t;->q:La0/c;

    iput-boolean v1, v0, La0/c;->k:Z

    invoke-virtual {v0}, La0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La0/c;->l:Ln/f;

    invoke-virtual {v1, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, La0/c;->m:Lf4/e;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-interface {p1, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final w(Lw0/D;ZZZ)V
    .locals 4

    iget-object v0, p0, Lx0/t;->K:Lw0/S;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/D;->f:Lw0/D;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lw0/D;->A:Lw0/L;

    iget v1, p2, Lw0/L;->c:I

    invoke-static {v1}, Lq/i;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lw0/L;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lw0/L;->g:Z

    iput-boolean v2, p2, Lw0/L;->d:Z

    iget-boolean p3, p1, Lw0/D;->J:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lw0/S;->b:Ll2/g;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lw0/L;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lw0/D;->q()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget-object p3, p2, Lw0/L;->s:Lw0/I;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lw0/I;->t:Lw0/E;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lw0/E;->e()Z

    move-result p3

    if-ne p3, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lw0/D;->A:Lw0/L;

    iget-boolean p3, p3, Lw0/L;->g:Z

    if-ne p3, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lw0/D;->E()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p2, p2, Lw0/L;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lw0/S;->h(Lw0/D;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p2, p2, Lw0/L;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ll2/g;->i(Lw0/D;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Ll2/g;->i(Lw0/D;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lw0/S;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lx0/t;->B(Lw0/D;)V

    return-void

    :cond_8
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lw0/Q;

    invoke-direct {p2, p1, v2, p3}, Lw0/Q;-><init>(Lw0/D;ZZ)V

    iget-object p1, v0, Lw0/S;->h:LO/d;

    invoke-virtual {p1, p2}, LO/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lw0/S;->o(Lw0/D;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lx0/t;->B(Lw0/D;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final x(Lw0/D;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lx0/t;->K:Lw0/S;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/D;->A:Lw0/L;

    iget p2, p2, Lw0/L;->c:I

    invoke-static {p2}, Lq/i;->b(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lw0/D;->A:Lw0/L;

    iget-boolean v1, p2, Lw0/L;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lw0/L;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Lw0/L;->h:Z

    iput-boolean v6, p2, Lw0/L;->i:Z

    iput-boolean v6, p2, Lw0/L;->e:Z

    iput-boolean v6, p2, Lw0/L;->f:Z

    iget-boolean p2, p1, Lw0/D;->J:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    invoke-virtual {p1}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Lw0/S;->b:Ll2/g;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p3, p3, Lw0/L;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p3, p3, Lw0/L;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Ll2/g;->i(Lw0/D;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lw0/D;->E()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p3, p3, Lw0/L;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p2, p2, Lw0/L;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Ll2/g;->i(Lw0/D;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Lw0/S;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lx0/t;->B(Lw0/D;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/D;->A:Lw0/L;

    iget p2, p2, Lw0/L;->c:I

    invoke-static {p2}, Lq/i;->b(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lw0/D;->A:Lw0/L;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lw0/D;->E()Z

    move-result p3

    iget-object v1, p2, Lw0/L;->r:Lw0/J;

    iget-boolean v1, v1, Lw0/J;->v:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lw0/L;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lw0/L;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Lw0/L;->e:Z

    iput-boolean v6, p2, Lw0/L;->f:Z

    iget-boolean p3, p1, Lw0/D;->J:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lw0/L;->r:Lw0/J;

    iget-boolean p2, p2, Lw0/J;->v:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p3, p3, Lw0/L;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p2, p2, Lw0/L;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Lw0/S;->b:Ll2/g;

    invoke-virtual {p2, p1, v4}, Ll2/g;->i(Lw0/D;Z)V

    :goto_3
    iget-boolean p1, v5, Lw0/S;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lx0/t;->B(Lw0/D;)V

    return-void

    :cond_10
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lx0/t;->p:Lx0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/E;->y:Z

    invoke-virtual {v0}, Lx0/E;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lx0/E;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lx0/E;->J:Z

    iget-object v2, v0, Lx0/E;->l:Landroid/os/Handler;

    iget-object v0, v0, Lx0/E;->K:LI/t;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lx0/t;->q:La0/c;

    iput-boolean v1, v0, La0/c;->k:Z

    invoke-virtual {v0}, La0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, La0/c;->s:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, La0/c;->s:Z

    iget-object v1, v0, La0/c;->n:Landroid/os/Handler;

    iget-object v0, v0, La0/c;->t:LI/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, Lx0/t;->S:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/t;->R:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lx0/t;->R:J

    iget-object v0, p0, Lx0/t;->y0:Lx0/c0;

    iget-object v1, p0, Lx0/t;->P:[F

    invoke-interface {v0, p0, v1}, Lx0/c0;->d(Landroid/view/View;[F)V

    iget-object v0, p0, Lx0/t;->Q:[F

    invoke-static {v1, v0}, Lx0/L;->s([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/t;->N:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LA2/S7;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/t;->T:J

    :cond_1
    return-void
.end method
