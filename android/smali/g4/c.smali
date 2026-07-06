.class public final Lg4/c;
.super Lg4/e;
.source "SourceFile"


# instance fields
.field public final i:LJ3/j;


# direct methods
.method public constructor <init>(LR3/e;LH3/i;ILf4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg4/e;-><init>(LR3/e;LH3/i;ILf4/a;)V

    check-cast p1, LJ3/j;

    iput-object p1, p0, Lg4/c;->i:LJ3/j;

    return-void
.end method


# virtual methods
.method public final e(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg4/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4/b;

    iget v1, v0, Lg4/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/b;

    check-cast p2, LJ3/c;

    invoke-direct {v0, p0, p2}, Lg4/b;-><init>(Lg4/c;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lg4/b;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg4/b;->d:Lf4/s;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lg4/b;->d:Lf4/s;

    iput v3, v0, Lg4/b;->g:I

    invoke-super {p0, p1, v0}, Lg4/e;->e(Lf4/s;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lf4/r;

    iget-object p1, p1, Lf4/r;->g:Lf4/e;

    invoke-virtual {p1}, Lf4/e;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LH3/i;ILf4/a;)Lh4/g;
    .locals 2

    new-instance v0, Lg4/c;

    iget-object v1, p0, Lg4/c;->i:LJ3/j;

    invoke-direct {v0, v1, p1, p2, p3}, Lg4/c;-><init>(LR3/e;LH3/i;ILf4/a;)V

    return-object v0
.end method
