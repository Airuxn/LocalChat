.class public final Lw0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j;
.implements Lw0/h0;
.implements Lw0/j;


# static fields
.field public static final M:Lw0/A;

.field public static final N:Lw0/z;

.field public static final O:LG0/o;


# instance fields
.field public final A:Lw0/L;

.field public B:Lu0/B;

.field public C:Lw0/a0;

.field public D:Z

.field public E:LY/p;

.field public F:LY/p;

.field public G:LU0/b;

.field public H:LU0/c;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final d:Z

.field public e:I

.field public f:Lw0/D;

.field public g:I

.field public final h:Ll2/g;

.field public i:LO/d;

.field public j:Z

.field public k:Lw0/D;

.field public l:Lx0/t;

.field public m:LU0/p;

.field public n:I

.field public o:Z

.field public p:LD0/j;

.field public final q:LO/d;

.field public r:Z

.field public s:Lu0/F;

.field public t:Ll2/g;

.field public u:LR0/b;

.field public v:LR0/k;

.field public w:Lx0/O0;

.field public x:LM/v;

.field public y:Z

.field public final z:LA2/C5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lw0/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0/D;->M:Lw0/A;

    new-instance v0, Lw0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/D;->N:Lw0/z;

    new-instance v0, LG0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/o;-><init>(I)V

    sput-object v0, Lw0/D;->O:LG0/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LD0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lw0/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lw0/D;->d:Z

    .line 5
    iput p1, p0, Lw0/D;->e:I

    .line 6
    new-instance p1, Ll2/g;

    .line 7
    new-instance p2, LO/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/D;

    invoke-direct {p2, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lq/H;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xd

    invoke-direct {p1, p2, v2, v1}, Ll2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/D;->h:Ll2/g;

    .line 9
    new-instance p1, LO/d;

    new-array p2, v0, [Lw0/D;

    invoke-direct {p1, p2}, LO/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lw0/D;->q:LO/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lw0/D;->r:Z

    .line 12
    sget-object p2, Lw0/D;->M:Lw0/A;

    iput-object p2, p0, Lw0/D;->s:Lu0/F;

    .line 13
    sget-object p2, Lw0/G;->a:LR0/c;

    .line 14
    iput-object p2, p0, Lw0/D;->u:LR0/b;

    .line 15
    sget-object p2, LR0/k;->d:LR0/k;

    iput-object p2, p0, Lw0/D;->v:LR0/k;

    .line 16
    sget-object p2, Lw0/D;->N:Lw0/z;

    iput-object p2, p0, Lw0/D;->w:Lx0/O0;

    .line 17
    sget-object p2, LM/v;->a:LM/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LM/u;->b:LU/e;

    .line 19
    iput-object p2, p0, Lw0/D;->x:LM/v;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lw0/D;->K:I

    .line 21
    iput p2, p0, Lw0/D;->L:I

    .line 22
    new-instance p2, LA2/C5;

    invoke-direct {p2, p0}, LA2/C5;-><init>(Lw0/D;)V

    iput-object p2, p0, Lw0/D;->z:LA2/C5;

    .line 23
    new-instance p2, Lw0/L;

    invoke-direct {p2, p0}, Lw0/L;-><init>(Lw0/D;)V

    iput-object p2, p0, Lw0/D;->A:Lw0/L;

    .line 24
    iput-boolean p1, p0, Lw0/D;->D:Z

    .line 25
    sget-object p1, LY/m;->a:LY/m;

    iput-object p1, p0, Lw0/D;->E:LY/p;

    return-void
.end method

.method public static L(Lw0/D;)Z
    .locals 3

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget-boolean v1, v0, Lw0/J;->l:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lu0/N;->g:J

    new-instance v2, LR0/a;

    invoke-direct {v2, v0, v1}, LR0/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lw0/D;->K(LR0/a;)Z

    move-result p0

    return p0
.end method

.method public static R(Lw0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lw0/D;->f:Lw0/D;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lw0/D;->l:Lx0/t;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lw0/D;->o:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lw0/D;->d:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Lx0/t;->w(Lw0/D;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->s:Lw0/I;

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/I;->A:Lw0/L;

    iget-object p2, p0, Lw0/L;->a:Lw0/D;

    invoke-virtual {p2}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    iget-object p0, p0, Lw0/L;->a:Lw0/D;

    iget p0, p0, Lw0/D;->K:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Lw0/D;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Lq/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lw0/D;->f:Lw0/D;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lw0/D;->Q(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lw0/D;->S(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lw0/D;->f:Lw0/D;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lw0/D;->R(Lw0/D;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lw0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lw0/D;->o:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lw0/D;->d:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lw0/D;->l:Lx0/t;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Lx0/t;->w(Lw0/D;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->r:Lw0/J;

    iget-object p0, p0, Lw0/J;->I:Lw0/L;

    iget-object p2, p0, Lw0/L;->a:Lw0/D;

    invoke-virtual {p2}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    iget-object p0, p0, Lw0/L;->a:Lw0/D;

    iget p0, p0, Lw0/D;->K:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lw0/D;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Lq/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lw0/D;->S(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lw0/D;)V
    .locals 4

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget v0, v0, Lw0/L;->c:I

    sget-object v1, Lw0/C;->a:[I

    invoke-static {v0}, Lq/i;->b(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lw0/D;->A:Lw0/L;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lw0/L;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lw0/D;->R(Lw0/D;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lw0/L;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lw0/D;->Q(Z)V

    :cond_1
    iget-boolean v0, v2, Lw0/L;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lw0/D;->T(Lw0/D;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lw0/L;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lw0/D;->S(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lw0/L;->c:I

    invoke-static {v0}, Lp/c;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lw0/D;->f:Lw0/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lw0/D;->R(Lw0/D;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Lw0/D;->T(Lw0/D;ZI)V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/D;->p:LD0/j;

    invoke-static {p0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->y()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lw0/D;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/D;->j:Z

    :cond_0
    iget-boolean v0, p0, Lw0/D;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/D;->k:Lw0/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/D;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget-boolean v0, v0, Lw0/J;->u:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw0/I;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()V
    .locals 6

    iget v0, p0, Lw0/D;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/D;->e()V

    :cond_0
    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lw0/I;->i:Z

    iget-boolean v1, v0, Lw0/I;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lw0/I;->z:Z

    iget-boolean v1, v0, Lw0/I;->s:Z

    iget-wide v3, v0, Lw0/I;->q:J

    iget-object v5, v0, Lw0/I;->r:LR3/c;

    invoke-virtual {v0, v3, v4, v5}, Lw0/I;->t0(JLR3/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lw0/I;->z:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/I;->A:Lw0/L;

    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lw0/D;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lw0/I;->i:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lw0/I;->i:Z

    throw v1
.end method

.method public final H(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lw0/D;->h:Ll2/g;

    iget-object v4, v3, Ll2/g;->b:Ljava/lang/Object;

    check-cast v4, LO/d;

    invoke-virtual {v4, v1}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Ll2/g;->c:Ljava/lang/Object;

    check-cast v4, Lq/H;

    invoke-virtual {v4}, Lq/H;->b()Ljava/lang/Object;

    check-cast v1, Lw0/D;

    iget-object v3, v3, Ll2/g;->b:Ljava/lang/Object;

    check-cast v3, LO/d;

    invoke-virtual {v3, v2, v1}, LO/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lq/H;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw0/D;->J()V

    invoke-virtual {p0}, Lw0/D;->C()V

    invoke-virtual {p0}, Lw0/D;->A()V

    return-void
.end method

.method public final I(Lw0/D;)V
    .locals 4

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget v0, v0, Lw0/L;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget v1, v0, Lw0/L;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw0/L;->b(I)V

    :cond_0
    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/D;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lw0/D;->k:Lw0/D;

    iget-object v1, p1, Lw0/D;->z:LA2/C5;

    iget-object v1, v1, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    iput-object v0, v1, Lw0/a0;->q:Lw0/a0;

    iget-boolean v1, p1, Lw0/D;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lw0/D;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw0/D;->g:I

    iget-object p1, p1, Lw0/D;->h:Ll2/g;

    iget-object p1, p1, Ll2/g;->b:Ljava/lang/Object;

    check-cast p1, LO/d;

    iget v1, p1, LO/d;->f:I

    if-lez v1, :cond_3

    iget-object p1, p1, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lw0/D;

    iget-object v3, v3, Lw0/D;->z:LA2/C5;

    iget-object v3, v3, LA2/C5;->d:Ljava/lang/Object;

    check-cast v3, Lw0/a0;

    iput-object v0, v3, Lw0/a0;->q:Lw0/a0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lw0/D;->C()V

    invoke-virtual {p0}, Lw0/D;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lw0/D;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/D;->J()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/D;->r:Z

    return-void
.end method

.method public final K(LR0/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lw0/D;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/D;->d()V

    :cond_0
    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget-wide v1, p1, LR0/a;->a:J

    invoke-virtual {v0, v1, v2}, Lw0/J;->v0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lw0/D;->D()Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lw0/D;->h:Ll2/g;

    iget-object v1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, LO/d;

    iget v1, v1, LO/d;->f:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v3, LO/d;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LO/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lw0/D;

    invoke-virtual {p0, v2}, Lw0/D;->I(Lw0/D;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LO/d;->i()V

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lq/H;

    invoke-virtual {v0}, Lq/H;->b()Ljava/lang/Object;

    return-void
.end method

.method public final O(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lw0/D;->h:Ll2/g;

    iget-object v1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, LO/d;

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lw0/D;

    invoke-virtual {p0, v1}, Lw0/D;->I(Lw0/D;)V

    iget-object v1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, LO/d;

    invoke-virtual {v1, p2}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lq/H;

    invoke-virtual {v0}, Lq/H;->b()Ljava/lang/Object;

    check-cast v1, Lw0/D;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()V
    .locals 7

    iget v0, p0, Lw0/D;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw0/D;->e()V

    :cond_0
    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lw0/J;->i:Z

    iget-boolean v1, v0, Lw0/J;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lw0/J;->u:Z

    iget-wide v3, v0, Lw0/J;->p:J

    iget v5, v0, Lw0/J;->r:F

    iget-object v6, v0, Lw0/J;->q:LR3/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lw0/J;->u0(JFLR3/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lw0/J;->C:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/J;->I:Lw0/L;

    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lw0/D;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lw0/J;->i:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lw0/J;->i:Z

    throw v1
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lw0/D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lx0/t;->x(Lw0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lw0/D;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lx0/t;->x(Lw0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_2

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/D;

    iget v4, v3, Lw0/D;->L:I

    iput v4, v3, Lw0/D;->K:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lw0/D;->V()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final W(LR0/b;)V
    .locals 1

    iget-object v0, p0, Lw0/D;->u:LR0/b;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lw0/D;->u:LR0/b;

    invoke-virtual {p0}, Lw0/D;->A()V

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/D;->y()V

    :cond_0
    invoke-virtual {p0}, Lw0/D;->z()V

    iget-object p1, p0, Lw0/D;->z:LA2/C5;

    iget-object p1, p1, LA2/C5;->f:Ljava/lang/Object;

    check-cast p1, LY/o;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, LY/o;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw0/l0;

    invoke-interface {v0}, Lw0/l0;->l()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lc0/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc0/b;

    invoke-virtual {v0}, Lc0/b;->D0()V

    :cond_2
    :goto_1
    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Lw0/D;)V
    .locals 2

    iget-object v0, p0, Lw0/D;->f:Lw0/D;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lw0/D;->f:Lw0/D;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, p1, Lw0/L;->s:Lw0/I;

    if-nez v0, :cond_0

    new-instance v0, Lw0/I;

    invoke-direct {v0, p1}, Lw0/I;-><init>(Lw0/L;)V

    iput-object v0, p1, Lw0/L;->s:Lw0/I;

    :cond_0
    iget-object p1, p0, Lw0/D;->z:LA2/C5;

    iget-object v0, p1, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iget-object p1, p1, LA2/C5;->c:Ljava/lang/Object;

    check-cast p1, Lw0/t;

    iget-object p1, p1, Lw0/a0;->p:Lw0/a0;

    :goto_0
    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a0;->G0()V

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/D;->A()V

    :cond_2
    return-void
.end method

.method public final Y(Lu0/F;)V
    .locals 1

    iget-object v0, p0, Lw0/D;->s:Lu0/F;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lw0/D;->s:Lu0/F;

    iget-object v0, p0, Lw0/D;->t:Ll2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lw0/D;->A()V

    :cond_1
    return-void
.end method

.method public final Z(LY/p;)V
    .locals 2

    iget-boolean v0, p0, Lw0/D;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/D;->E:LY/p;

    sget-object v1, LY/m;->a:LY/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw0/D;->J:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lw0/D;->a(LY/p;)V

    return-void

    :cond_2
    iput-object p1, p0, Lw0/D;->F:LY/p;

    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LY/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lw0/D;->E:LY/p;

    iget-object v2, v0, Lw0/D;->z:LA2/C5;

    iget-object v3, v2, LA2/C5;->f:Ljava/lang/Object;

    check-cast v3, LY/o;

    sget-object v5, Lw0/X;->a:Lw0/W;

    const/4 v7, 0x0

    if-eq v3, v5, :cond_20

    iput-object v5, v3, LY/o;->h:LY/o;

    iput-object v3, v5, LY/o;->i:LY/o;

    iget-object v3, v2, LA2/C5;->g:Ljava/lang/Object;

    check-cast v3, LO/d;

    if-eqz v3, :cond_0

    iget v6, v3, LO/d;->f:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v2, LA2/C5;->h:Ljava/lang/Object;

    check-cast v8, LO/d;

    const/16 v9, 0x10

    if-nez v8, :cond_1

    new-instance v8, LO/d;

    new-array v10, v9, [LY/n;

    invoke-direct {v8, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v10, v8, LO/d;->f:I

    if-ge v10, v9, :cond_2

    move v10, v9

    :cond_2
    new-instance v11, LO/d;

    new-array v10, v10, [LY/p;

    invoke-direct {v11, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LO/d;->c(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_1
    invoke-virtual {v11}, LO/d;->n()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v10, v11, LO/d;->f:I

    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/p;

    instance-of v12, v10, LY/j;

    if-eqz v12, :cond_3

    check-cast v10, LY/j;

    iget-object v12, v10, LY/j;->b:LY/p;

    invoke-virtual {v11, v12}, LO/d;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LY/j;->a:LY/p;

    invoke-virtual {v11, v10}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v12, v10, LY/n;

    if-eqz v12, :cond_4

    invoke-virtual {v8, v10}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lr/w0;

    const/4 v12, 0x7

    invoke-direct {v1, v12, v8}, Lr/w0;-><init>(ILjava/lang/Object;)V

    :cond_5
    move-object v12, v1

    invoke-interface {v10, v1}, LY/p;->f(LR3/c;)Z

    move-object v1, v12

    goto :goto_1

    :cond_6
    iget v1, v8, LO/d;->f:I

    iget-object v10, v2, LA2/C5;->e:Ljava/lang/Object;

    check-cast v10, Lw0/o0;

    const-string v11, "expected prior modifier list to be non-empty"

    iget-object v13, v2, LA2/C5;->b:Ljava/lang/Object;

    check-cast v13, Lw0/D;

    if-ne v1, v6, :cond_11

    iget-object v1, v5, LY/o;->i:LY/o;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    iget-object v9, v3, LO/d;->d:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, LY/n;

    iget-object v14, v8, LO/d;->d:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, LY/n;

    invoke-static {v9, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    if-eq v15, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v9, v14, v1}, LA2/C5;->l(LY/n;LY/n;LY/o;)V

    :goto_4
    iget-object v1, v1, LY/o;->i:LY/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_5

    :cond_b
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v13, Lw0/D;->F:LY/p;

    if-eqz v4, :cond_d

    move v4, v12

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    xor-int/lit8 v6, v4, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, LA2/C5;->j(ILO/d;LO/d;LY/o;Z)V

    goto/16 :goto_d

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v7

    :cond_10
    move-object v2, v5

    move-object v4, v8

    goto :goto_b

    :cond_11
    move-object v4, v8

    iget-object v8, v13, Lw0/D;->F:LY/p;

    if-eqz v8, :cond_14

    if-nez v6, :cond_14

    const/4 v1, 0x0

    :goto_7
    iget v6, v4, LO/d;->f:I

    if-ge v1, v6, :cond_12

    iget-object v6, v4, LO/d;->d:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, LY/n;

    invoke-static {v6, v5}, LA2/C5;->b(LY/n;LY/o;)LY/o;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object v1, v10, LY/o;->h:LY/o;

    const/16 v16, 0x0

    :goto_8
    if-eqz v1, :cond_13

    sget-object v5, Lw0/X;->a:Lw0/W;

    if-eq v1, v5, :cond_13

    iget v5, v1, LY/o;->f:I

    or-int v5, v16, v5

    iput v5, v1, LY/o;->g:I

    iget-object v1, v1, LY/o;->h:LY/o;

    move/from16 v16, v5

    goto :goto_8

    :cond_13
    move-object v1, v2

    goto :goto_d

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v5, LY/o;->i:LY/o;

    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_15

    iget v6, v3, LO/d;->f:I

    if-ge v5, v6, :cond_15

    invoke-static {v1}, LA2/C5;->c(LY/o;)LY/o;

    move-result-object v1

    iget-object v1, v1, LY/o;->i:LY/o;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lw0/D;->z:LA2/C5;

    iget-object v1, v1, LA2/C5;->c:Ljava/lang/Object;

    check-cast v1, Lw0/t;

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    iget-object v5, v2, LA2/C5;->c:Ljava/lang/Object;

    check-cast v5, Lw0/t;

    iput-object v1, v5, Lw0/a0;->q:Lw0/a0;

    iput-object v5, v2, LA2/C5;->d:Ljava/lang/Object;

    :goto_b
    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v7

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, LO/d;

    new-array v1, v9, [LY/n;

    invoke-direct {v3, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v16, v12

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LA2/C5;->j(ILO/d;LO/d;LY/o;Z)V

    :goto_d
    iput-object v4, v1, LA2/C5;->g:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LO/d;->i()V

    goto :goto_e

    :cond_1b
    move-object v3, v7

    :goto_e
    iput-object v3, v1, LA2/C5;->h:Ljava/lang/Object;

    sget-object v2, Lw0/X;->a:Lw0/W;

    iget-object v3, v2, LY/o;->i:LY/o;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v10, v3

    :goto_f
    iput-object v7, v10, LY/o;->h:LY/o;

    iput-object v7, v2, LY/o;->i:LY/o;

    const/4 v3, -0x1

    iput v3, v2, LY/o;->g:I

    iput-object v7, v2, LY/o;->k:Lw0/a0;

    if-eq v10, v2, :cond_1f

    iput-object v10, v1, LA2/C5;->f:Ljava/lang/Object;

    if-eqz v12, :cond_1d

    invoke-virtual {v1}, LA2/C5;->k()V

    :cond_1d
    iget-object v2, v0, Lw0/D;->A:Lw0/L;

    invoke-virtual {v2}, Lw0/L;->h()V

    iget-object v2, v0, Lw0/D;->f:Lw0/D;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, LA2/C5;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Lw0/D;->X(Lw0/D;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string v1, "padChain called on already padded chain"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public final a0()V
    .locals 6

    iget v0, p0, Lw0/D;->g:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lw0/D;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/D;->j:Z

    iget-object v1, p0, Lw0/D;->i:LO/d;

    if-nez v1, :cond_0

    new-instance v1, LO/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lw0/D;

    invoke-direct {v1, v2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lw0/D;->i:LO/d;

    :cond_0
    invoke-virtual {v1}, LO/d;->i()V

    iget-object v2, p0, Lw0/D;->h:Ll2/g;

    iget-object v2, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, LO/d;

    iget v3, v2, LO/d;->f:I

    if-lez v3, :cond_3

    iget-object v2, v2, LO/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lw0/D;

    iget-boolean v5, v4, Lw0/D;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lw0/D;->v()LO/d;

    move-result-object v4

    iget v5, v1, LO/d;->f:I

    invoke-virtual {v1, v5, v4}, LO/d;->d(ILO/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LO/d;->c(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->r:Lw0/J;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0/J;->y:Z

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lw0/I;->v:Z

    :cond_4
    return-void
.end method

.method public final b(Lx0/t;)V
    .locals 9

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lw0/D;->k:Lw0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw0/D;->l:Lx0/t;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw0/D;->l:Lx0/t;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw0/D;->k:Lw0/D;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    iget-object v4, p0, Lw0/D;->A:Lw0/L;

    if-nez v0, :cond_5

    iget-object v5, v4, Lw0/L;->r:Lw0/J;

    iput-boolean v2, v5, Lw0/J;->u:Z

    iget-object v5, v4, Lw0/L;->s:Lw0/I;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lw0/I;->s:Z

    :cond_5
    iget-object v5, p0, Lw0/D;->z:LA2/C5;

    iget-object v6, v5, LA2/C5;->d:Ljava/lang/Object;

    check-cast v6, Lw0/a0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lw0/D;->z:LA2/C5;

    iget-object v7, v7, LA2/C5;->c:Ljava/lang/Object;

    check-cast v7, Lw0/t;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lw0/a0;->q:Lw0/a0;

    iput-object p1, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_7

    iget v6, v0, Lw0/D;->n:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lw0/D;->n:I

    iget-object v6, p0, Lw0/D;->F:LY/p;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lw0/D;->a(LY/p;)V

    :cond_8
    iput-object v3, p0, Lw0/D;->F:LY/p;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, LA2/C5;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lw0/D;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw0/D;->k:Lw0/D;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lw0/D;->f:Lw0/D;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lw0/D;->f:Lw0/D;

    :cond_b
    invoke-virtual {p0, v3}, Lw0/D;->X(Lw0/D;)V

    iget-object v3, p0, Lw0/D;->f:Lw0/D;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LA2/C5;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lw0/D;->X(Lw0/D;)V

    :cond_c
    iget-boolean v3, p0, Lw0/D;->J:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LA2/C5;->f:Ljava/lang/Object;

    check-cast v3, LY/o;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LY/o;->t0()V

    iget-object v3, v3, LY/o;->i:LY/o;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lw0/D;->h:Ll2/g;

    iget-object v3, v3, Ll2/g;->b:Ljava/lang/Object;

    check-cast v3, LO/d;

    iget v6, v3, LO/d;->f:I

    if-lez v6, :cond_f

    iget-object v3, v3, LO/d;->d:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Lw0/D;

    invoke-virtual {v8, p1}, Lw0/D;->b(Lx0/t;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean v3, p0, Lw0/D;->J:Z

    if-nez v3, :cond_10

    invoke-virtual {v5}, LA2/C5;->i()V

    :cond_10
    invoke-virtual {p0}, Lw0/D;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lw0/D;->A()V

    :cond_11
    iget-object v0, v5, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iget-object v3, v5, LA2/C5;->c:Ljava/lang/Object;

    check-cast v3, Lw0/t;

    iget-object v3, v3, Lw0/a0;->p:Lw0/a0;

    :goto_7
    invoke-static {v0, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    iget-object v6, v0, Lw0/a0;->t:LR3/c;

    invoke-virtual {v0, v6, v2}, Lw0/a0;->g1(LR3/c;Z)V

    iget-object v6, v0, Lw0/a0;->G:Lw0/f0;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lw0/f0;->invalidate()V

    :cond_12
    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lw0/D;->G:LU0/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, LU0/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, Lw0/L;->h()V

    iget-boolean p1, p0, Lw0/D;->J:Z

    if-nez p1, :cond_19

    iget-object p1, v5, LA2/C5;->f:Ljava/lang/Object;

    check-cast p1, LY/o;

    iget v0, p1, LY/o;->g:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_19

    :goto_8
    if-eqz p1, :cond_19

    iget v0, p1, LY/o;->f:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_15

    move v3, v2

    goto :goto_9

    :cond_15
    move v3, v1

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_a

    :cond_16
    move v4, v1

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    or-int/2addr v0, v3

    if-eqz v0, :cond_18

    invoke-static {p1}, Lw0/b0;->a(LY/o;)V

    :cond_18
    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_8

    :cond_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lw0/D;->m:LU0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/i;->c()V

    :cond_0
    iget-object v0, p0, Lw0/D;->B:Lu0/B;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lu0/B;->d(Z)V

    :cond_1
    iput-boolean v1, p0, Lw0/D;->J:Z

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v1, Lw0/o0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LY/o;->p:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LY/o;->y0()V

    :cond_2
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, LY/o;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LY/o;->A0()V

    :cond_4
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LY/o;->p:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LY/o;->u0()V

    :cond_6
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lw0/D;->B()V

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lw0/D;->K:I

    iput v0, p0, Lw0/D;->L:I

    const/4 v0, 0x3

    iput v0, p0, Lw0/D;->K:I

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_2

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lw0/D;

    iget v5, v4, Lw0/D;->K:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lw0/D;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lw0/D;->K:I

    iput v0, p0, Lw0/D;->L:I

    const/4 v0, 0x3

    iput v0, p0, Lw0/D;->K:I

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_2

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/D;

    iget v4, v3, Lw0/D;->K:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lw0/D;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw0/D;->m:LU0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/i;->f()V

    :cond_0
    iget-object v0, p0, Lw0/D;->B:Lu0/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lu0/B;->d(Z)V

    :cond_1
    iget-boolean v0, p0, Lw0/D;->J:Z

    iget-object v2, p0, Lw0/D;->z:LA2/C5;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lw0/D;->J:Z

    invoke-virtual {p0}, Lw0/D;->B()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, LY/o;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LY/o;->y0()V

    :cond_3
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, LY/o;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LY/o;->A0()V

    :cond_5
    iget-object v1, v1, LY/o;->h:LY/o;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, LY/o;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LY/o;->u0()V

    :cond_7
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, LD0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lw0/D;->e:I

    iget-object v0, v2, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LY/o;->t0()V

    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LA2/C5;->i()V

    invoke-static {p0}, Lw0/D;->U(Lw0/D;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v2

    iget v3, v2, LO/d;->f:I

    if-lez v3, :cond_2

    iget-object v2, v2, LO/d;->d:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lw0/D;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lw0/D;->m:LU0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/i;->h()V

    :cond_0
    iget-object v0, p0, Lw0/D;->B:Lu0/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/B;->h()V

    :cond_1
    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    :goto_0
    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw0/a0;->r:Z

    iget-object v2, v1, Lw0/a0;->E:Lq/H;

    invoke-virtual {v2}, Lq/H;->b()Ljava/lang/Object;

    iget-object v2, v1, Lw0/a0;->G:Lw0/f0;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw0/a0;->g1(LR3/c;Z)V

    iget-object v2, v1, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v2, v3}, Lw0/D;->S(Z)V

    :cond_2
    iget-object v1, v1, Lw0/a0;->p:Lw0/a0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    iget-object v4, p0, Lw0/D;->A:Lw0/L;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/D;->y()V

    invoke-virtual {v3}, Lw0/D;->A()V

    iget-object v3, v4, Lw0/L;->r:Lw0/J;

    const/4 v5, 0x3

    iput v5, v3, Lw0/J;->n:I

    iget-object v3, v4, Lw0/L;->s:Lw0/I;

    if-eqz v3, :cond_2

    iput v5, v3, Lw0/I;->l:I

    :cond_2
    iget-object v3, v4, Lw0/L;->r:Lw0/J;

    iget-object v3, v3, Lw0/J;->w:Lw0/E;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lw0/E;->b:Z

    iput-boolean v2, v3, Lw0/E;->c:Z

    iput-boolean v2, v3, Lw0/E;->e:Z

    iput-boolean v2, v3, Lw0/E;->d:Z

    iput-boolean v2, v3, Lw0/E;->f:Z

    iput-boolean v2, v3, Lw0/E;->g:Z

    iput-object v1, v3, Lw0/E;->h:Lw0/a;

    iget-object v3, v4, Lw0/L;->s:Lw0/I;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lw0/I;->t:Lw0/E;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lw0/E;->b:Z

    iput-boolean v2, v3, Lw0/E;->c:Z

    iput-boolean v2, v3, Lw0/E;->e:Z

    iput-boolean v2, v3, Lw0/E;->d:Z

    iput-boolean v2, v3, Lw0/E;->f:Z

    iput-boolean v2, v3, Lw0/E;->g:Z

    iput-object v1, v3, Lw0/E;->h:Lw0/a;

    :cond_3
    iget-object v3, p0, Lw0/D;->H:LU0/c;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LU0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Lw0/D;->z:LA2/C5;

    invoke-virtual {v6, v3}, LA2/C5;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lw0/D;->B()V

    :cond_5
    iget-object v3, v6, LA2/C5;->e:Ljava/lang/Object;

    check-cast v3, Lw0/o0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, LY/o;->p:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LY/o;->A0()V

    :cond_6
    iget-object v6, v6, LY/o;->h:LY/o;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lw0/D;->o:Z

    iget-object v6, p0, Lw0/D;->h:Ll2/g;

    iget-object v6, v6, Ll2/g;->b:Ljava/lang/Object;

    check-cast v6, LO/d;

    iget v7, v6, LO/d;->f:I

    if-lez v7, :cond_9

    iget-object v6, v6, LO/d;->d:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Lw0/D;

    invoke-virtual {v9}, Lw0/D;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Lw0/D;->o:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v6, v3, LY/o;->p:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LY/o;->u0()V

    :cond_a
    iget-object v3, v3, LY/o;->h:LY/o;

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lx0/t;->K:Lw0/S;

    iget-object v6, v3, Lw0/S;->b:Ll2/g;

    iget-object v7, v6, Ll2/g;->b:Ljava/lang/Object;

    check-cast v7, Ll2/g;

    invoke-virtual {v7, p0}, Ll2/g;->t(Lw0/D;)Z

    iget-object v6, v6, Ll2/g;->c:Ljava/lang/Object;

    check-cast v6, Ll2/g;

    invoke-virtual {v6, p0}, Ll2/g;->t(Lw0/D;)Z

    iget-object v3, v3, Lw0/S;->e:Ll2/g;

    iget-object v3, v3, Ll2/g;->b:Ljava/lang/Object;

    check-cast v3, LO/d;

    invoke-virtual {v3, p0}, LO/d;->o(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lx0/t;->C:Z

    iput-object v1, p0, Lw0/D;->l:Lx0/t;

    invoke-virtual {p0, v1}, Lw0/D;->X(Lw0/D;)V

    iput v2, p0, Lw0/D;->n:I

    iget-object v0, v4, Lw0/L;->r:Lw0/J;

    const v1, 0x7fffffff

    iput v1, v0, Lw0/J;->k:I

    iput v1, v0, Lw0/J;->j:I

    iput-boolean v2, v0, Lw0/J;->u:Z

    iget-object v0, v4, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_c

    iput v1, v0, Lw0/I;->k:I

    iput v1, v0, Lw0/I;->j:I

    iput-boolean v2, v0, Lw0/I;->s:Z

    :cond_c
    return-void
.end method

.method public final j(Lf0/t;Li0/b;)V
    .locals 1

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    invoke-virtual {v0, p1, p2}, Lw0/a0;->D0(Lf0/t;Li0/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lw0/D;->f:Lw0/D;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lw0/D;->R(Lw0/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lw0/D;->T(Lw0/D;ZI)V

    :goto_0
    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget-boolean v1, v0, Lw0/J;->l:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lu0/N;->g:J

    new-instance v2, LR0/a;

    invoke-direct {v2, v0, v1}, LR0/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LR0/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lx0/t;->r(Lw0/D;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/t;->q(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lw0/I;->A:Lw0/L;

    iget-object v2, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v2}, Lw0/D;->n()Ljava/util/List;

    iget-boolean v2, v0, Lw0/I;->v:Z

    iget-object v3, v0, Lw0/I;->u:LO/d;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->v()LO/d;

    move-result-object v2

    iget v4, v2, LO/d;->f:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, LO/d;->d:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lw0/D;

    iget v8, v3, LO/d;->f:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lw0/D;->A:Lw0/L;

    iget-object v7, v7, Lw0/L;->s:Lw0/I;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lw0/D;->A:Lw0/L;

    iget-object v7, v7, Lw0/L;->s:Lw0/I;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v8, v3, LO/d;->d:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lw0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LO/a;

    iget-object v1, v1, LO/a;->d:LO/d;

    iget v1, v1, LO/d;->f:I

    iget v2, v3, LO/d;->f:I

    invoke-virtual {v3, v1, v2}, LO/d;->q(II)V

    iput-boolean v5, v0, Lw0/I;->v:Z

    invoke-virtual {v3}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v0

    invoke-virtual {v0}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()LD0/j;
    .locals 4

    invoke-virtual {p0}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw0/D;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LA2/C5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0/D;->p:LD0/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD0/j;

    invoke-direct {v1}, LD0/j;-><init>()V

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    invoke-static {p0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v1

    new-instance v2, LB/j;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lw0/i0;->d:Lw0/e;

    invoke-virtual {v1, p0, v3, v2}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, LD0/j;

    iput-object v0, p0, Lw0/D;->p:LD0/j;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/D;->p:LD0/j;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw0/D;->h:Ll2/g;

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-virtual {v0}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_1

    iget v0, v0, Lw0/I;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final r()Ll2/g;
    .locals 2

    iget-object v0, p0, Lw0/D;->t:Ll2/g;

    if-nez v0, :cond_0

    new-instance v0, Ll2/g;

    iget-object v1, p0, Lw0/D;->s:Lu0/F;

    invoke-direct {v0, p0, v1}, Ll2/g;-><init>(Lw0/D;Lu0/F;)V

    iput-object v0, p0, Lw0/D;->t:Ll2/g;

    :cond_0
    return-object v0
.end method

.method public final s()Lw0/D;
    .locals 3

    iget-object v0, p0, Lw0/D;->k:Lw0/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw0/D;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lw0/D;->k:Lw0/D;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget v0, v0, Lw0/J;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx0/L;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LO/a;

    iget-object v1, v1, LO/a;->d:LO/d;

    iget v1, v1, LO/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/D;->s:Lu0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LO/d;
    .locals 3

    iget-boolean v0, p0, Lw0/D;->r:Z

    iget-object v1, p0, Lw0/D;->q:LO/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LO/d;->i()V

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v2, v1, LO/d;->f:I

    invoke-virtual {v1, v2, v0}, LO/d;->d(ILO/d;)V

    sget-object v0, Lw0/D;->O:LG0/o;

    invoke-virtual {v1, v0}, LO/d;->r(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/D;->r:Z

    :cond_0
    return-object v1
.end method

.method public final v()LO/d;
    .locals 1

    invoke-virtual {p0}, Lw0/D;->a0()V

    iget v0, p0, Lw0/D;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/D;->h:Ll2/g;

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, LO/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/D;->i:LO/d;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(JLw0/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    sget-object v2, Lw0/a0;->H:Lf0/N;

    invoke-virtual {v1, p1, p2}, Lw0/a0;->I0(J)J

    move-result-wide v5

    iget-object p1, v0, LA2/C5;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw0/a0;

    sget-object v4, Lw0/a0;->K:Lw0/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lw0/a0;->P0(Lw0/d;JLw0/r;ZZ)V

    return-void
.end method

.method public final x(ILw0/D;)V
    .locals 6

    iget-object v0, p2, Lw0/D;->k:Lw0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lw0/D;->k:Lw0/D;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Lw0/D;->l:Lx0/t;

    if-nez v0, :cond_6

    iput-object p0, p2, Lw0/D;->k:Lw0/D;

    iget-object v0, p0, Lw0/D;->h:Ll2/g;

    iget-object v1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, LO/d;

    invoke-virtual {v1, p1, p2}, LO/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast p1, Lq/H;

    invoke-virtual {p1}, Lq/H;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/D;->J()V

    iget-boolean p1, p2, Lw0/D;->d:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lw0/D;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lw0/D;->g:I

    :cond_3
    invoke-virtual {p0}, Lw0/D;->C()V

    iget-object p1, p0, Lw0/D;->l:Lx0/t;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lw0/D;->b(Lx0/t;)V

    :cond_4
    iget-object p1, p2, Lw0/D;->A:Lw0/L;

    iget p1, p1, Lw0/L;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lw0/D;->A:Lw0/L;

    iget p2, p1, Lw0/L;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lw0/L;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lw0/D;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lw0/D;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v2, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v2, Lw0/t;

    iget-object v0, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    iput-object v1, p0, Lw0/D;->C:Lw0/a0;

    :goto_0
    invoke-static {v2, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lw0/a0;->G:Lw0/f0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lw0/D;->C:Lw0/a0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lw0/a0;->q:Lw0/a0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lw0/D;->C:Lw0/a0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lw0/a0;->G:Lw0/f0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw0/a0;->R0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/D;->y()V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    iget-object v2, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v2, Lw0/t;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw0/y;

    iget-object v3, v1, Lw0/a0;->G:Lw0/f0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lw0/f0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lw0/a0;->p:Lw0/a0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-object v0, v0, Lw0/a0;->G:Lw0/f0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw0/f0;->invalidate()V

    :cond_2
    return-void
.end method
