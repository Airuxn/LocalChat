.class public final Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.chat.pipeline.StreamOperatorsKt$lexTags$$inlined$transform$1"
    f = "StreamOperators.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt;->lexTags(Lg4/h;Ljava/util/List;)Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ3/j;",
        "LR3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

.field final synthetic $this_transform:Lg4/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg4/h;LH3/d;Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$this_transform:Lg4/h;

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$this_transform:Lg4/h;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    invoke-direct {v0, v1, p2, v2}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;-><init>(Lg4/h;LH3/d;Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/i;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->invoke(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$this_transform:Lg4/h;

    new-instance v3, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->$scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    invoke-direct {v3, p1, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;-><init>(Lg4/i;Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
