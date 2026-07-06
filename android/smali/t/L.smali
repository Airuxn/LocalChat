.class public abstract Lt/L;
.super Lw0/m;
.source "SourceFile"

# interfaces
.implements Lw0/l0;
.implements Lw0/k;


# instance fields
.field public s:Lt/V;

.field public t:LS3/k;

.field public u:Z

.field public v:Lu/j;

.field public w:Lf4/e;

.field public x:Lu/b;

.field public y:Z

.field public z:Lq0/C;


# direct methods
.method public constructor <init>(LR3/c;ZLu/j;Lt/V;)V
    .locals 0

    invoke-direct {p0}, Lw0/m;-><init>()V

    iput-object p4, p0, Lt/L;->s:Lt/V;

    check-cast p1, LS3/k;

    iput-object p1, p0, Lt/L;->t:LS3/k;

    iput-boolean p2, p0, Lt/L;->u:Z

    iput-object p3, p0, Lt/L;->v:Lu/j;

    return-void
.end method

.method public static final G0(Lt/L;LJ3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lt/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/G;

    iget v1, v0, Lt/G;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/G;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/G;

    invoke-direct {v0, p0, p1}, Lt/G;-><init>(Lt/L;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lt/G;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/G;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/G;->d:Lt/L;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/L;->x:Lu/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lt/L;->v:Lu/j;

    if-eqz v2, :cond_3

    new-instance v4, Lu/a;

    invoke-direct {v4, p1}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/G;->d:Lt/L;

    iput v3, v0, Lt/G;->g:I

    invoke-virtual {v2, v4, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt/L;->x:Lu/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lt/L;->M0(J)V

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final H0(Lt/L;Lt/t;LJ3/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/H;

    iget v1, v0, Lt/H;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/H;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/H;

    invoke-direct {v0, p0, p2}, Lt/H;-><init>(Lt/L;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lt/H;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/H;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/H;->f:Lu/b;

    iget-object p1, v0, Lt/H;->e:Lt/t;

    iget-object v0, v0, Lt/H;->d:Lt/L;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lt/H;->e:Lt/t;

    iget-object p0, v0, Lt/H;->d:Lt/L;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt/L;->x:Lu/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lt/L;->v:Lu/j;

    if-eqz v2, :cond_4

    new-instance v5, Lu/a;

    invoke-direct {v5, p2}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/H;->d:Lt/L;

    iput-object p1, v0, Lt/H;->e:Lt/t;

    iput v4, v0, Lt/H;->i:I

    invoke-virtual {v2, v5, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lu/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lt/L;->v:Lu/j;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lt/H;->d:Lt/L;

    iput-object p1, v0, Lt/H;->e:Lt/t;

    iput-object p2, v0, Lt/H;->f:Lu/b;

    iput v3, v0, Lt/H;->i:I

    invoke-virtual {v2, p2, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lt/L;->x:Lu/b;

    iget-wide p1, p1, Lt/t;->a:J

    invoke-virtual {p0, p1, p2}, Lt/L;->L0(J)V

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final I0(Lt/L;Lt/u;LJ3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/I;

    iget v1, v0, Lt/I;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/I;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/I;

    invoke-direct {v0, p0, p2}, Lt/I;-><init>(Lt/L;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lt/I;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/I;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt/I;->e:Lt/u;

    iget-object p0, v0, Lt/I;->d:Lt/L;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt/L;->x:Lu/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lt/L;->v:Lu/j;

    if-eqz v2, :cond_3

    new-instance v4, Lu/c;

    invoke-direct {v4, p2}, Lu/c;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/I;->d:Lt/L;

    iput-object p1, v0, Lt/I;->e:Lt/u;

    iput v3, v0, Lt/I;->h:I

    invoke-virtual {v2, v4, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lt/L;->x:Lu/b;

    :cond_4
    iget-wide p1, p1, Lt/u;->a:J

    invoke-virtual {p0, p1, p2}, Lt/L;->M0(J)V

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method


# virtual methods
.method public final J0()V
    .locals 3

    iget-object v0, p0, Lt/L;->x:Lu/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt/L;->v:Lu/j;

    if-eqz v1, :cond_0

    new-instance v2, Lu/a;

    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    invoke-virtual {v1, v2}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt/L;->x:Lu/b;

    :cond_1
    return-void
.end method

.method public abstract K0(Lt/J;Lt/K;)Ljava/lang/Object;
.end method

.method public abstract L0(J)V
.end method

.method public abstract M0(J)V
.end method

.method public abstract N0()Z
.end method

.method public final O0(LR3/c;ZLu/j;Lt/V;Z)V
    .locals 1

    check-cast p1, LS3/k;

    iput-object p1, p0, Lt/L;->t:LS3/k;

    iget-boolean p1, p0, Lt/L;->u:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lt/L;->u:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lt/L;->J0()V

    iget-object p1, p0, Lt/L;->z:Lq0/C;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw0/m;->E0(Lw0/l;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt/L;->z:Lq0/C;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Lt/L;->v:Lu/j;

    invoke-static {p1, p3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt/L;->J0()V

    iput-object p3, p0, Lt/L;->v:Lu/j;

    :cond_3
    iget-object p1, p0, Lt/L;->s:Lt/V;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Lt/L;->s:Lt/V;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lt/L;->z:Lq0/C;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq0/C;->F0()V

    :cond_5
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lt/L;->z:Lq0/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/C;->P()V

    :cond_0
    return-void
.end method

.method public c0(Lq0/i;Lq0/j;J)V
    .locals 3

    iget-boolean v0, p0, Lt/L;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/L;->z:Lq0/C;

    if-nez v0, :cond_0

    new-instance v0, Lt/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt/F;-><init>(Lt/L;LH3/d;)V

    sget-object v2, Lq0/x;->a:Lq0/i;

    new-instance v2, Lq0/C;

    invoke-direct {v2, v1, v1, v0}, Lq0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;)V

    invoke-virtual {p0, v2}, Lw0/m;->D0(Lw0/l;)V

    iput-object v2, p0, Lt/L;->z:Lq0/C;

    :cond_0
    iget-object v0, p0, Lt/L;->z:Lq0/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/C;->c0(Lq0/i;Lq0/j;J)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/L;->y:Z

    invoke-virtual {p0}, Lt/L;->J0()V

    return-void
.end method
