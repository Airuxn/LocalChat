.class public final LE1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/m0;Lq/u0;LM/Z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE1/u;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/u;->f:Ljava/lang/Object;

    iput-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    iput-object p3, p0, LE1/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/q;Lg4/i;LR3/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE1/u;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/u;->e:Ljava/lang/Object;

    iput-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p3, LJ3/j;

    iput-object p3, p0, LE1/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/i;LH3/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE1/u;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LE1/u;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Li4/b;->m(LH3/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Lh4/G;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh4/G;-><init>(Lg4/i;LH3/d;)V

    iput-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LE1/u;->d:I

    iput-object p1, p0, LE1/u;->e:Ljava/lang/Object;

    iput-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    iput-object p3, p0, LE1/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE1/u;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast p1, LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/e;

    iget-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast p2, Lq/u0;

    iget-object v0, p2, Lq/u0;->a:LA1/b;

    invoke-virtual {v0}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Lq/u0;->d:LM/g0;

    invoke-virtual {p2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p2, LM/m0;

    invoke-virtual {p2, p1}, LM/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, LH3/i;

    iget-object v1, p0, LE1/u;->f:Ljava/lang/Object;

    iget-object v2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast v2, Lh4/G;

    invoke-static {v0, p1, v1, v2, p2}, Lh4/c;->c(LH3/i;Ljava/lang/Object;Ljava/lang/Object;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lg4/p;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lg4/p;

    iget v1, v0, Lg4/p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/p;->h:I

    goto :goto_2

    :cond_2
    new-instance v0, Lg4/p;

    invoke-direct {v0, p0, p2}, Lg4/p;-><init>(LE1/u;LH3/d;)V

    :goto_2
    iget-object p2, v0, Lg4/p;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/p;->h:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v0, Lg4/p;->e:Ljava/lang/Object;

    iget-object v2, v0, Lg4/p;->d:LE1/u;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast p2, LS3/q;

    iget-boolean p2, p2, LS3/q;->d:Z

    if-eqz p2, :cond_8

    iput v6, v0, Lg4/p;->h:I

    iget-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p2, Lg4/i;

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_8
    iput-object p0, v0, Lg4/p;->d:LE1/u;

    iput-object p1, v0, Lg4/p;->e:Ljava/lang/Object;

    iput v5, v0, Lg4/p;->h:I

    iget-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast p2, LJ3/j;

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, LE1/u;->e:Ljava/lang/Object;

    check-cast p2, LS3/q;

    iput-boolean v6, p2, LS3/q;->d:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lg4/p;->d:LE1/u;

    iput-object p2, v0, Lg4/p;->e:Ljava/lang/Object;

    iput v4, v0, Lg4/p;->h:I

    iget-object p2, v2, LE1/u;->f:Ljava/lang/Object;

    check-cast p2, Lg4/i;

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lg4/f;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lg4/f;

    iget v1, v0, Lg4/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/f;->f:I

    goto :goto_5

    :cond_a
    new-instance v0, Lg4/f;

    invoke-direct {v0, p0, p2}, Lg4/f;-><init>(LE1/u;LH3/d;)V

    :goto_5
    iget-object p2, v0, Lg4/f;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/f;->f:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_c

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast p2, Lg4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iget-object v2, p2, LS3/u;->d:Ljava/lang/Object;

    sget-object v5, Lh4/c;->b:LA2/k8;

    if-eq v2, v5, :cond_e

    invoke-static {v2, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_e
    iput-object p1, p2, LS3/u;->d:Ljava/lang/Object;

    iput v4, v0, Lg4/f;->f:I

    iget-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast p2, Lg4/i;

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :pswitch_3
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/g;

    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_10

    check-cast p1, Lu/h;

    iget-object p1, p1, Lu/h;->a:Lu/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_12

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_14

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_15

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    invoke-static {v0}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/i;

    new-instance p2, LJ/B0;

    iget-object v0, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast v0, LJ/G0;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LJ/B0;-><init>(LJ/G0;Lu/i;LH3/d;)V

    iget-object p1, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    instance-of v0, p2, LI1/j;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, LI1/j;

    iget v1, v0, LI1/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, LI1/j;->e:I

    goto :goto_8

    :cond_16
    new-instance v0, LI1/j;

    invoke-direct {v0, p0, p2}, LI1/j;-><init>(LE1/u;LH3/d;)V

    :goto_8
    iget-object p2, v0, LI1/j;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI1/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v4, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object p1, v0, LI1/j;->f:Lg4/i;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iput-object p1, v0, LI1/j;->f:Lg4/i;

    iput v4, v0, LI1/j;->e:I

    iget-object p2, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast p2, LG1/F;

    iget-object v2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast v2, LR3/c;

    const/4 v5, 0x0

    invoke-static {p2, v0, v2, v4, v5}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_9
    const/4 v2, 0x0

    iput-object v2, v0, LI1/j;->f:Lg4/i;

    iput v3, v0, LI1/j;->e:I

    invoke-interface {p1, p2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    sget-object v1, LD3/w;->a:LD3/w;

    :goto_b
    return-object v1

    :pswitch_5
    check-cast p1, Lb/b;

    iget-object p2, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast p2, LM/Z;

    invoke-interface {p2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1c

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LE1/u;->f:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0, p2}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Lb/b;->c:F

    iget-object p2, p0, LE1/u;->g:Ljava/lang/Object;

    check-cast p2, LM/c0;

    invoke-virtual {p2, p1}, LM/c0;->h(F)V

    :cond_1c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
