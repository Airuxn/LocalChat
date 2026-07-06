.class public final Lcom/suhel/llamabro/sdk/model/ResourceStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a<\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a_\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00020\t\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t2$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001ak\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00020\t\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t20\u0008\u0004\u0010\u0006\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00020\t0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001ae\u0010\u000f\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u0002H\u00050\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00050\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a7\u0010\u0016\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a#\u0010\u0019\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0017\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u001a\u001aY\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t2$\u0008\u0004\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a[\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t2&\u0008\u0004\u0010\u001c\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aY\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t2$\u0008\u0004\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\"\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\u001a$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\u001a\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00020\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "getOrNull",
        "T",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "(Lcom/suhel/llamabro/sdk/model/ResourceState;)Ljava/lang/Object;",
        "map",
        "R",
        "mapper",
        "Lkotlin/Function1;",
        "mapSuccess",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "flatMapResource",
        "fold",
        "onLoading",
        "",
        "onSuccess",
        "onFailure",
        "Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "(Lcom/suhel/llamabro/sdk/model/ResourceState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getOrElse",
        "default",
        "(Lcom/suhel/llamabro/sdk/model/ResourceState;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getOrDefault",
        "(Lcom/suhel/llamabro/sdk/model/ResourceState;Ljava/lang/Object;)Ljava/lang/Object;",
        "onEachSuccess",
        "action",
        "",
        "onEachLoading",
        "onEachFailure",
        "filterSuccess",
        "filterLoading",
        "filterFailure",
        "llama-bro-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterFailure(Lg4/h;)Lg4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterFailure$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterFailure$$inlined$filterIsInstance$1;-><init>(Lg4/h;)V

    new-instance p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterFailure$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterFailure$$inlined$map$1;-><init>(Lg4/h;)V

    return-object p0
.end method

.method public static final filterLoading(Lg4/h;)Lg4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterLoading$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterLoading$$inlined$filterIsInstance$1;-><init>(Lg4/h;)V

    new-instance p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterLoading$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterLoading$$inlined$map$1;-><init>(Lg4/h;)V

    return-object p0
.end method

.method public static final filterSuccess(Lg4/h;)Lg4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$filterIsInstance$1;-><init>(Lg4/h;)V

    new-instance p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1;-><init>(Lg4/h;)V

    return-object p0
.end method

.method public static final flatMapResource(Lg4/h;LR3/e;)Lg4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;-><init>(LH3/d;LR3/e;)V

    sget p1, Lg4/t;->a:I

    new-instance v1, Lh4/n;

    sget-object v4, LH3/j;->d:LH3/j;

    sget-object v6, Lf4/a;->d:Lf4/a;

    const/4 v5, -0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lh4/n;-><init>(LR3/f;Lg4/h;LH3/i;ILf4/a;)V

    return-object v1
.end method

.method public static final fold(Lcom/suhel/llamabro/sdk/model/ResourceState;LR3/c;LR3/c;LR3/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;",
            "LR3/c;",
            "LR3/c;",
            "LR3/c;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoading"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p0

    invoke-interface {p3, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final getOrDefault(Lcom/suhel/llamabro/sdk/model/ResourceState;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return-object p1
.end method

.method public static final getOrElse(Lcom/suhel/llamabro/sdk/model/ResourceState;LR3/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;",
            "LR3/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final getOrNull(Lcom/suhel/llamabro/sdk/model/ResourceState;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final map(Lcom/suhel/llamabro/sdk/model/ResourceState;LR3/c;)Lcom/suhel/llamabro/sdk/model/ResourceState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;",
            "LR3/c;",
            ")",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    check-cast p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    return-object p1

    :cond_2
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final mapSuccess(Lg4/h;LR3/e;)Lg4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1;-><init>(Lg4/h;LR3/e;)V

    return-object v0
.end method

.method public static final onEachFailure(Lg4/h;LR3/e;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachFailure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachFailure$1;-><init>(LR3/e;LH3/d;)V

    new-instance p1, LG1/l;

    invoke-direct {p1, p0, v0}, LG1/l;-><init>(Lg4/h;LR3/e;)V

    return-object p1
.end method

.method public static final onEachLoading(Lg4/h;LR3/e;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;-><init>(LR3/e;LH3/d;)V

    new-instance p1, LG1/l;

    invoke-direct {p1, p0, v0}, LG1/l;-><init>(Lg4/h;LR3/e;)V

    return-object p1
.end method

.method public static final onEachSuccess(Lg4/h;LR3/e;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/h;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachSuccess$1;-><init>(LR3/e;LH3/d;)V

    new-instance p1, LG1/l;

    invoke-direct {p1, p0, v0}, LG1/l;-><init>(Lg4/h;LR3/e;)V

    return-object p1
.end method
