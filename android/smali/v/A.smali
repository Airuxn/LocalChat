.class public final Lv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Li1/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Li1/j0;

.field public final e:I

.field public final f:Lv/U;

.field public g:Z

.field public h:Z

.field public i:Li1/j0;


# direct methods
.method public constructor <init>(Lv/U;)V
    .locals 1

    iget-boolean v0, p1, Lv/U;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lv/A;->e:I

    iput-object p1, p0, Lv/A;->f:Lv/U;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li1/j0;)Li1/j0;
    .locals 5

    iput-object p2, p0, Lv/A;->i:Li1/j0;

    iget-object v0, p0, Lv/A;->f:Lv/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Li1/j0;->a:Li1/f0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Li1/f0;->h(I)Lb1/b;

    move-result-object v3

    invoke-static {v3}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v3

    iget-object v4, v0, Lv/U;->p:Lv/S;

    invoke-virtual {v4, v3}, Lv/S;->f(Lv/C;)V

    iget-boolean v3, p0, Lv/A;->g:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lv/A;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Li1/f0;->h(I)Lb1/b;

    move-result-object p1

    invoke-static {p1}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object p1

    iget-object v1, v0, Lv/U;->q:Lv/S;

    invoke-virtual {v1, p1}, Lv/S;->f(Lv/C;)V

    invoke-static {v0, p2}, Lv/U;->a(Lv/U;Li1/j0;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lv/U;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Li1/j0;->b:Li1/j0;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final b(Li1/M;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/A;->g:Z

    iput-boolean v0, p0, Lv/A;->h:Z

    iget-object v0, p0, Lv/A;->i:Li1/j0;

    iget-object p1, p1, Li1/M;->a:Li1/L;

    invoke-virtual {p1}, Li1/L;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv/A;->f:Lv/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li1/j0;->a:Li1/f0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Li1/f0;->h(I)Lb1/b;

    move-result-object v3

    invoke-static {v3}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v3

    iget-object v4, p1, Lv/U;->q:Lv/S;

    invoke-virtual {v4, v3}, Lv/S;->f(Lv/C;)V

    invoke-virtual {v1, v2}, Li1/f0;->h(I)Lb1/b;

    move-result-object v1

    invoke-static {v1}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v1

    iget-object v2, p1, Lv/U;->p:Lv/S;

    invoke-virtual {v2, v1}, Lv/S;->f(Lv/C;)V

    invoke-static {p1, v0}, Lv/U;->a(Lv/U;Li1/j0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/A;->i:Li1/j0;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lv/A;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/A;->g:Z

    iput-boolean v0, p0, Lv/A;->h:Z

    iget-object v0, p0, Lv/A;->i:Li1/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/A;->f:Lv/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li1/j0;->a:Li1/f0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Li1/f0;->h(I)Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lv/c;->e(Lb1/b;)Lv/C;

    move-result-object v2

    iget-object v3, v1, Lv/U;->q:Lv/S;

    invoke-virtual {v3, v2}, Lv/S;->f(Lv/C;)V

    invoke-static {v1, v0}, Lv/U;->a(Lv/U;Li1/j0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/A;->i:Li1/j0;

    :cond_0
    return-void
.end method
