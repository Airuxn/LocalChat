.class public final Lt/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# instance fields
.field public final synthetic d:LR0/b;

.field public e:Z

.field public f:Z

.field public final g:Ll4/d;


# direct methods
.method public constructor <init>(LR0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/Y;->d:LR0/b;

    new-instance p1, Ll4/d;

    invoke-direct {p1}, Ll4/d;-><init>()V

    iput-object p1, p0, Lt/Y;->g:Ll4/d;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/W;

    iget v1, v0, Lt/W;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/W;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/W;

    invoke-direct {v0, p0, p1}, Lt/W;-><init>(Lt/Y;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lt/W;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/W;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt/W;->d:Lt/Y;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt/W;->d:Lt/Y;

    iput v3, v0, Lt/W;->g:I

    iget-object p1, p0, Lt/Y;->g:Ll4/d;

    invoke-virtual {p1, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lt/Y;->e:Z

    iput-boolean p1, v0, Lt/Y;->f:Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final b(LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/X;

    iget v1, v0, Lt/X;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/X;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/X;

    invoke-direct {v0, p0, p1}, Lt/X;-><init>(Lt/Y;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lt/X;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/X;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt/X;->d:Lt/Y;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt/Y;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lt/Y;->f:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lt/X;->d:Lt/Y;

    iput v3, v0, Lt/X;->g:I

    iget-object p1, p0, Lt/Y;->g:Ll4/d;

    invoke-virtual {p1, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lt/Y;->g:Ll4/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll4/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lt/Y;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0, p1}, LR0/b;->l0(F)F

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lt/Y;->d:LR0/b;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
