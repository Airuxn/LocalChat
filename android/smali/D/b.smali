.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/b;->d:I

    iput-object p2, p0, LD/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p2, Lx0/v0;

    iget-object p2, p2, Lx0/v0;->d:LM/c0;

    invoke-virtual {p2, p1}, LM/c0;->h(F)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LD3/w;

    iget-object p1, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p1, Lp1/M;

    iget-object v0, p1, Lp1/M;->g:LG1/v;

    invoke-virtual {v0}, LG1/v;->b()Lp1/X;

    move-result-object v0

    instance-of v0, v0, Lp1/N;

    sget-object v1, LD3/w;->a:LD3/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lp1/M;->d(Lp1/M;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lp1/v;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lp1/v;

    iget v1, v0, Lp1/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/v;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Lp1/v;

    invoke-direct {v0, p0, p2}, Lp1/v;-><init>(LD/b;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lp1/v;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Lp1/X;

    instance-of p2, p1, Lp1/P;

    if-nez p2, :cond_8

    instance-of p2, p1, Lp1/c;

    if-eqz p2, :cond_5

    check-cast p1, Lp1/c;

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    iput v3, v0, Lp1/v;->e:I

    iget-object p2, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p2, Lg4/i;

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    :goto_2
    return-object v1

    :cond_5
    instance-of p2, p1, Lp1/N;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of v3, p1, Lp1/Z;

    :goto_3
    if-eqz v3, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    check-cast p1, Lp1/P;

    iget-object p1, p1, Lp1/P;->b:Ljava/lang/Throwable;

    throw p1

    :pswitch_2
    iget-object v0, p0, LD/b;->e:Ljava/lang/Object;

    check-cast v0, Lf4/s;

    check-cast v0, Lf4/r;

    iget-object v0, v0, Lf4/r;->g:Lf4/e;

    invoke-interface {v0, p2, p1}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_4
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p2, LR3/c;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    iget-object p2, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iput-object p1, p2, LS3/u;->d:Ljava/lang/Object;

    new-instance p1, Lh4/a;

    invoke-direct {p1, p0}, Lh4/a;-><init>(Lg4/i;)V

    throw p1

    :pswitch_5
    check-cast p1, LD3/w;

    iget-object p1, p0, LD/b;->e:Ljava/lang/Object;

    check-cast p1, LD/w;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_b

    sget-object p2, LD/k;->a:LD/k;

    invoke-virtual {p1}, LD/w;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, LD/w;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, LD/k;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_b
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
