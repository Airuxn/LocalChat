.class public final Lw0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/D;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lw0/J;

.field public s:Lw0/I;

.field public t:J

.field public final u:Lq/H;


# direct methods
.method public constructor <init>(Lw0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/L;->a:Lw0/D;

    const/4 p1, 0x5

    iput p1, p0, Lw0/L;->c:I

    new-instance p1, Lw0/J;

    invoke-direct {p1, p0}, Lw0/J;-><init>(Lw0/L;)V

    iput-object p1, p0, Lw0/L;->r:Lw0/J;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LA2/E6;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/L;->t:J

    new-instance p1, Lq/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/L;->u:Lq/H;

    return-void
.end method


# virtual methods
.method public final a()Lw0/a0;
    .locals 1

    iget-object v0, p0, Lw0/L;->a:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lw0/L;->n:I

    iput p1, p0, Lw0/L;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lw0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lw0/L;->b(I)V

    return-void

    :cond_3
    iget p1, v0, Lw0/L;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lw0/L;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lw0/L;->q:I

    iput p1, p0, Lw0/L;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lw0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lw0/L;->c(I)V

    return-void

    :cond_3
    iget p1, v0, Lw0/L;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lw0/L;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/L;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/L;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/L;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/L;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/L;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/L;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/L;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/L;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/L;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/L;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/L;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/L;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/L;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/L;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/L;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/L;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/L;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/L;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/L;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/L;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/L;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/L;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/L;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/L;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lw0/L;->r:Lw0/J;

    iget-object v1, v0, Lw0/J;->t:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lw0/L;->a:Lw0/D;

    iget-object v5, v0, Lw0/J;->I:Lw0/L;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lw0/J;->s:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lw0/J;->s:Z

    invoke-virtual {v5}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->s()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw0/J;->t:Ljava/lang/Object;

    invoke-virtual {v4}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lw0/I;->y:Ljava/lang/Object;

    iget-object v5, v0, Lw0/I;->A:Lw0/L;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v1}, Lw0/a0;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lw0/I;->x:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lw0/I;->x:Z

    invoke-virtual {v5}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v1}, Lw0/a0;->s()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw0/I;->y:Ljava/lang/Object;

    invoke-static {v4}, Lw0/f;->p(Lw0/D;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lw0/D;->T(Lw0/D;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
