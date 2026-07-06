.class public final LB/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/r;->d:I

    iput-object p1, p0, LB/r;->e:Ljava/lang/Object;

    iput-object p2, p0, LB/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/r;->g:Ljava/lang/Object;

    iput-object p4, p0, LB/r;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([ILH3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LG1/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG1/P;

    iget v1, v0, LG1/P;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/P;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/P;

    invoke-direct {v0, p0, p2}, LG1/P;-><init>(LB/r;LH3/d;)V

    :goto_0
    iget-object p2, v0, LG1/P;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LG1/P;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, LG1/P;->e:[I

    iget-object v0, v0, LG1/P;->d:LB/r;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LB/r;->e:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iget-object v2, p2, LS3/u;->d:Ljava/lang/Object;

    iget-object v5, p0, LB/r;->g:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, LB/r;->f:Ljava/lang/Object;

    check-cast v6, Lg4/i;

    if-nez v2, :cond_4

    invoke-static {v5}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, LG1/P;->d:LB/r;

    iput-object p1, v0, LG1/P;->e:[I

    iput v3, v0, LG1/P;->h:I

    invoke-interface {v6, p2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_7

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, LS3/u;->d:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    iget-object v12, p0, LB/r;->h:Ljava/lang/Object;

    check-cast v12, [I

    aget v8, v12, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v2}, LE3/o;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, LG1/P;->d:LB/r;

    iput-object p1, v0, LG1/P;->e:[I

    iput v4, v0, LG1/P;->h:I

    invoke-interface {v6, p2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, LB/r;->e:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iput-object p1, p2, LS3/u;->d:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/r;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/l;

    iget-object v0, p0, LB/r;->g:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget-object v1, p0, LB/r;->f:Ljava/lang/Object;

    check-cast v1, LS3/s;

    iget-object v2, p0, LB/r;->e:Ljava/lang/Object;

    check-cast v2, LS3/s;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LS3/s;->d:I

    add-int/2addr p1, v3

    iput p1, v2, LS3/s;->d:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_1

    iget p1, v2, LS3/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LS3/s;->d:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_2

    iget p1, v2, LS3/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LS3/s;->d:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu/g;

    if-eqz p2, :cond_3

    iget p1, v1, LS3/s;->d:I

    add-int/2addr p1, v3

    iput p1, v1, LS3/s;->d:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_4

    iget p1, v1, LS3/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LS3/s;->d:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_5

    iget p1, v0, LS3/s;->d:I

    add-int/2addr p1, v3

    iput p1, v0, LS3/s;->d:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lu/e;

    if-eqz p1, :cond_6

    iget p1, v0, LS3/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LS3/s;->d:I

    :cond_6
    :goto_0
    iget p1, v2, LS3/s;->d:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LS3/s;->d:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LS3/s;->d:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LB/r;->h:Ljava/lang/Object;

    check-cast v2, Lr/A;

    iget-boolean v4, v2, Lr/A;->r:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, Lr/A;->r:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, Lr/A;->s:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, Lr/A;->s:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, Lr/A;->t:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, Lr/A;->t:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, Lw0/f;->m(Lw0/o;)V

    :cond_d
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lh4/l;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lh4/l;

    iget v1, v0, Lh4/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/l;->h:I

    goto :goto_5

    :cond_e
    new-instance v0, Lh4/l;

    invoke-direct {v0, p0, p2}, Lh4/l;-><init>(LB/r;LH3/d;)V

    :goto_5
    iget-object p2, v0, Lh4/l;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lh4/l;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    iget-object p1, v0, Lh4/l;->e:Ljava/lang/Object;

    iget-object v0, v0, Lh4/l;->d:LB/r;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LB/r;->e:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iget-object p2, p2, LS3/u;->d:Ljava/lang/Object;

    check-cast p2, Ld4/b0;

    if-eqz p2, :cond_11

    new-instance v2, Lh4/p;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lh4/l;->d:LB/r;

    iput-object p1, v0, Lh4/l;->e:Ljava/lang/Object;

    iput v3, v0, Lh4/l;->h:I

    invoke-interface {p2, v0}, Ld4/b0;->R(LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, p0

    :goto_6
    iget-object p2, v0, LB/r;->e:Ljava/lang/Object;

    check-cast p2, LS3/u;

    sget-object v1, Ld4/w;->g:Ld4/w;

    new-instance v2, Lh4/k;

    iget-object v4, v0, LB/r;->h:Ljava/lang/Object;

    check-cast v4, Lg4/i;

    iget-object v5, v0, LB/r;->g:Ljava/lang/Object;

    check-cast v5, Lh4/n;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, p1, v6}, Lh4/k;-><init>(Lh4/n;Lg4/i;Ljava/lang/Object;LH3/d;)V

    iget-object p1, v0, LB/r;->f:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-static {p1, v6, v1, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    iput-object p1, p2, LS3/u;->d:Ljava/lang/Object;

    sget-object v1, LD3/w;->a:LD3/w;

    :goto_7
    return-object v1

    :pswitch_1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, LB/r;->b([ILH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LB/r;->e:Ljava/lang/Object;

    check-cast p2, LB/k0;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, LB/k0;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LB/r;->g:Ljava/lang/Object;

    check-cast p1, LF/Q;

    invoke-virtual {p1}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-object p1, p1, LF/Q;->b:LL0/q;

    iget-object v1, p0, LB/r;->f:Ljava/lang/Object;

    check-cast v1, LL0/x;

    iget-object v2, p0, LB/r;->h:Ljava/lang/Object;

    check-cast v2, LL0/m;

    invoke-static {v1, p2, v0, v2, p1}, LB/h0;->j(LL0/x;LB/k0;LL0/w;LL0/m;LL0/q;)V

    goto :goto_8

    :cond_12
    invoke-static {p2}, LB/h0;->g(LB/k0;)V

    :goto_8
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
