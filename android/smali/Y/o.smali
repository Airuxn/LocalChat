.class public abstract LY/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public d:LY/o;

.field public e:Li4/d;

.field public f:I

.field public g:I

.field public h:LY/o;

.field public i:LY/o;

.field public j:Lw0/d0;

.field public k:Lw0/a0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LY/o;->d:LY/o;

    const/4 v0, -0x1

    iput v0, p0, LY/o;->g:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/o;->k:Lw0/a0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/o;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/o;->o:Z

    invoke-virtual {p0}, LY/o;->w0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public B0(LY/o;)V
    .locals 0

    iput-object p1, p0, LY/o;->d:LY/o;

    return-void
.end method

.method public C0(Lw0/a0;)V
    .locals 0

    iput-object p1, p0, LY/o;->k:Lw0/a0;

    return-void
.end method

.method public final r0()Ld4/v;
    .locals 3

    iget-object v0, p0, LY/o;->e:Li4/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getCoroutineContext()LH3/i;

    move-result-object v0

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getCoroutineContext()LH3/i;

    move-result-object v1

    sget-object v2, Ld4/s;->e:Ld4/s;

    invoke-interface {v1, v2}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    check-cast v1, Ld4/b0;

    new-instance v2, Ld4/d0;

    invoke-direct {v2, v1}, Ld4/d0;-><init>(Ld4/b0;)V

    invoke-interface {v0, v2}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    invoke-static {v0}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v0

    iput-object v0, p0, LY/o;->e:Li4/d;

    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    instance-of v0, p0, Lr/F;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t0()V
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/o;->k:Lw0/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/o;->p:Z

    iput-boolean v0, p0, LY/o;->n:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public u0()V
    .locals 5

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LY/o;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LY/o;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/o;->p:Z

    iget-object v0, p0, LY/o;->e:Li4/d;

    if-eqz v0, :cond_0

    new-instance v2, LM/S;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LM/S;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Ld4/x;->d(Ld4/v;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LY/o;->e:Li4/d;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 1

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/o;->x0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z0()V
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/o;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/o;->n:Z

    invoke-virtual {p0}, LY/o;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/o;->o:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method
