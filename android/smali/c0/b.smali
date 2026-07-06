.class public final Lc0/b;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/c0;
.implements Lc0/a;
.implements Lw0/o;


# instance fields
.field public final q:Lc0/c;

.field public r:Z

.field public s:LR3/c;


# direct methods
.method public constructor <init>(Lc0/c;LR3/c;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lc0/b;->q:Lc0/c;

    iput-object p2, p0, Lc0/b;->s:LR3/c;

    iput-object p0, p1, Lc0/c;->d:Lc0/a;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/b;->r:Z

    iget-object v0, p0, Lc0/b;->q:Lc0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc0/c;->e:LA2/o8;

    invoke-static {p0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lc0/b;->D0()V

    return-void
.end method

.method public final c()LR0/b;
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v0

    iget-wide v0, v0, Lu0/N;->f:J

    invoke-static {v0, v1}, LA2/J6;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lw0/F;)V
    .locals 4

    iget-boolean v0, p0, Lc0/b;->r:Z

    iget-object v1, p0, Lc0/b;->q:Lc0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lc0/c;->e:LA2/o8;

    new-instance v2, LB/j;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->q(LY/o;LR3/a;)V

    iget-object v2, v1, Lc0/c;->e:LA2/o8;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/b;->r:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lc0/c;->e:LA2/o8;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->v:LR0/k;

    return-object v0
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lc0/b;->D0()V

    return-void
.end method

.method public final w0()V
    .locals 0

    return-void
.end method
