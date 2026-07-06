.class public final LI3/b;
.super LJ3/h;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:LR3/e;

.field public final synthetic f:LH3/d;


# direct methods
.method public constructor <init>(LH3/d;LH3/d;LR3/e;)V
    .locals 0

    iput-object p3, p0, LI3/b;->e:LR3/e;

    iput-object p2, p0, LI3/b;->f:LH3/d;

    invoke-direct {p0, p1}, LJ3/h;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI3/b;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LI3/b;->d:I

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LI3/b;->d:I

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI3/b;->e:LR3/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LS3/x;->d(ILjava/lang/Object;)V

    iget-object v0, p0, LI3/b;->f:LH3/d;

    invoke-interface {p1, v0, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
