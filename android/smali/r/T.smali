.class public final Lr/T;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/l0;


# instance fields
.field public q:Lu/j;

.field public r:Lu/g;


# direct methods
.method public static final D0(Lr/T;LJ3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/O;

    iget v1, v0, Lr/O;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/O;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/O;

    invoke-direct {v0, p0, p1}, Lr/O;-><init>(Lr/T;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lr/O;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr/O;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/O;->e:Lu/g;

    iget-object v0, v0, Lr/O;->d:Lr/T;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/T;->r:Lu/g;

    if-nez p1, :cond_4

    new-instance p1, Lu/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr/T;->q:Lu/j;

    iput-object p0, v0, Lr/O;->d:Lr/T;

    iput-object p1, v0, Lr/O;->e:Lu/g;

    iput v3, v0, Lr/O;->h:I

    invoke-virtual {v2, p1, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lr/T;->r:Lu/g;

    :cond_4
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final E0(Lr/T;LJ3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/P;

    iget v1, v0, Lr/P;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/P;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/P;

    invoke-direct {v0, p0, p1}, Lr/P;-><init>(Lr/T;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lr/P;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr/P;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/P;->d:Lr/T;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/T;->r:Lu/g;

    if-eqz p1, :cond_4

    new-instance v2, Lu/h;

    invoke-direct {v2, p1}, Lu/h;-><init>(Lu/g;)V

    iget-object p1, p0, Lr/T;->q:Lu/j;

    iput-object p0, v0, Lr/P;->d:Lr/T;

    iput v3, v0, Lr/P;->g:I

    invoke-virtual {p1, v2, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr/T;->r:Lu/g;

    :cond_4
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Lr/T;->r:Lu/g;

    if-eqz v0, :cond_0

    new-instance v1, Lu/h;

    invoke-direct {v1, v0}, Lu/h;-><init>(Lu/g;)V

    iget-object v0, p0, Lr/T;->q:Lu/j;

    invoke-virtual {v0, v1}, Lu/j;->b(Lu/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/T;->r:Lu/g;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lr/T;->F0()V

    return-void
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 0

    sget-object p3, Lq0/j;->e:Lq0/j;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lq0/i;->d:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p1

    new-instance p2, Lr/Q;

    invoke-direct {p2, p0, p4}, Lr/Q;-><init>(Lr/T;LH3/d;)V

    invoke-static {p1, p4, p4, p2, p3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p1

    new-instance p2, Lr/S;

    invoke-direct {p2, p0, p4}, Lr/S;-><init>(Lr/T;LH3/d;)V

    invoke-static {p1, p4, p4, p2, p3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Lr/T;->F0()V

    return-void
.end method
