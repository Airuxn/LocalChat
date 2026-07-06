.class public final Li0/n;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:LV0/s;


# instance fields
.field public final d:Lj0/a;

.field public final e:Lf0/u;

.field public final f:Lh0/b;

.field public g:Z

.field public h:Landroid/graphics/Outline;

.field public i:Z

.field public j:LR0/b;

.field public k:LR0/k;

.field public l:LS3/k;

.field public m:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV0/s;-><init>(I)V

    sput-object v0, Li0/n;->n:LV0/s;

    return-void
.end method

.method public constructor <init>(Lj0/a;Lf0/u;Lh0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li0/n;->d:Lj0/a;

    iput-object p2, p0, Li0/n;->e:Lf0/u;

    iput-object p3, p0, Li0/n;->f:Lh0/b;

    sget-object p1, Li0/n;->n:LV0/s;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/n;->i:Z

    sget-object p1, Lh0/c;->a:LR0/c;

    iput-object p1, p0, Li0/n;->j:LR0/b;

    sget-object p1, LR0/k;->d:LR0/k;

    iput-object p1, p0, Li0/n;->k:LR0/k;

    sget-object p1, Li0/d;->a:Li0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li0/a;->g:Li0/a;

    iput-object p1, p0, Li0/n;->l:LS3/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Li0/n;->e:Lf0/u;

    iget-object v2, v0, Lf0/u;->a:Lf0/d;

    iget-object v3, v2, Lf0/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Li0/n;->j:LR0/b;

    iget-object v5, v1, Li0/n;->k:LR0/k;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LA2/V7;->a(FF)J

    move-result-wide v6

    iget-object v8, v1, Li0/n;->m:Li0/b;

    iget-object v9, v1, Li0/n;->l:LS3/k;

    iget-object v10, v1, Li0/n;->f:Lh0/b;

    iget-object v11, v10, Lh0/b;->e:LA1/d;

    iget-object v12, v11, LA1/d;->g:Ljava/lang/Object;

    check-cast v12, Lh0/b;

    iget-object v12, v12, Lh0/b;->d:Lh0/a;

    iget-object v13, v12, Lh0/a;->a:LR0/b;

    iget-object v12, v12, Lh0/a;->b:LR0/k;

    invoke-virtual {v11}, LA1/d;->j()Lf0/t;

    move-result-object v11

    iget-object v14, v10, Lh0/b;->e:LA1/d;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, LA1/d;->r()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, LA1/d;->f:Ljava/lang/Object;

    check-cast v15, Li0/b;

    invoke-virtual {v14, v4}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v14, v5}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v14, v2}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v14, v6, v7}, LA1/d;->J(J)V

    iput-object v8, v14, LA1/d;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lf0/d;->d()V

    :try_start_0
    invoke-interface {v9, v10}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lf0/d;->a()V

    invoke-virtual {v14, v13}, LA1/d;->G(LR0/b;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, LA1/d;->H(LR0/k;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v14, v11, v12}, LA1/d;->J(J)V

    iput-object v15, v14, LA1/d;->f:Ljava/lang/Object;

    iget-object v0, v0, Lf0/u;->a:Lf0/d;

    iput-object v3, v0, Lf0/d;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Li0/n;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lf0/d;->a()V

    invoke-virtual {v14, v13}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v14, v4}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v14, v5}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v14, v11, v12}, LA1/d;->J(J)V

    iput-object v15, v14, LA1/d;->f:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Li0/n;->i:Z

    return v0
.end method

.method public final getCanvasHolder()Lf0/u;
    .locals 1

    iget-object v0, p0, Li0/n;->e:Lf0/u;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li0/n;->d:Lj0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Li0/n;->i:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Li0/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/n;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Li0/n;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Li0/n;->i:Z

    invoke-virtual {p0}, Li0/n;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/n;->g:Z

    return-void
.end method
