.class public final Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/j;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LJ3/j;

    iput-object p1, p0, Lg4/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/j;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg4/j;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lg4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4/a;

    iget v1, v0, Lg4/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/a;

    invoke-direct {v0, p0, p2}, Lg4/a;-><init>(Lg4/j;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lg4/a;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/a;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lg4/a;->d:Lh4/z;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p2, Lh4/z;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lh4/z;-><init>(Lg4/i;LH3/i;)V

    :try_start_1
    iput-object p2, v0, Lg4/a;->d:Lh4/z;

    iput v4, v0, Lg4/a;->g:I

    iget-object p1, p0, Lg4/j;->e:Ljava/lang/Object;

    check-cast p1, LJ3/j;

    invoke-interface {p1, p2, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LJ3/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, LJ3/c;->releaseIntercepted()V

    throw p2

    :pswitch_0
    iget-object v0, p0, Lg4/j;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
