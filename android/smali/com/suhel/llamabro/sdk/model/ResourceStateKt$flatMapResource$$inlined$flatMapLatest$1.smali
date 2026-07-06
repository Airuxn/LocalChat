.class public final Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.model.ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1"
    f = "ResourceState.kt"
    l = {
        0xbf,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/model/ResourceStateKt;->flatMapResource(Lg4/h;LR3/e;)Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ3/j;",
        "LR3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $mapper$inlined:LR3/e;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LH3/d;LR3/e;)V
    .locals 0

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->$mapper$inlined:LR3/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg4/i;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/i;",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->$mapper$inlined:LR3/e;

    invoke-direct {v0, p3, v1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;-><init>(LH3/d;LR3/e;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg4/i;

    check-cast p3, LH3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->invoke(Lg4/i;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->label:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    check-cast v1, LH3/d;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg4/i;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    instance-of v6, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->$mapper$inlined:LR3/e;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->I$0:I

    iput v4, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v6, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_3
    instance-of v4, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v4}, Lg4/j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v4, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v4}, Lg4/j;-><init>(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    check-cast p1, Lg4/h;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->label:I

    instance-of v3, v1, Lg4/Y;

    if-nez v3, :cond_8

    invoke-interface {p1, v1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    check-cast v1, Lg4/Y;

    iget-object p1, v1, Lg4/Y;->d:Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState;

    instance-of v1, v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$flatMapResource$$inlined$flatMapLatest$1;->$mapper$inlined:LR3/e;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    new-instance v0, Lg4/j;

    invoke-direct {v0, v1}, Lg4/j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    new-instance v0, Lg4/j;

    invoke-direct {v0, v1}, Lg4/j;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lg4/h;

    instance-of v1, p1, Lg4/Y;

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_2
    check-cast p1, Lg4/Y;

    iget-object p1, p1, Lg4/Y;->d:Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
