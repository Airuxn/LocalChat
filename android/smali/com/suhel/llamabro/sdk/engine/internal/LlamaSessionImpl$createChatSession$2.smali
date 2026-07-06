.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaSessionImpl$createChatSession$2"
    f = "LlamaSessionImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->createChatSession(Ljava/lang/String;LR3/e;LH3/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $systemPrompt:Ljava/lang/String;

.field final synthetic $toolCaller:LR3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/e;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LR3/e;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;",
            "Ljava/lang/String;",
            "LR3/e;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$systemPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$toolCaller:LR3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

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

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$systemPrompt:Ljava/lang/String;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$toolCaller:LR3/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LR3/e;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ld4/v;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/v;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->invoke(Ld4/v;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$systemPrompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->$toolCaller:LR3/e;

    invoke-direct {p1, v1, v3, v4}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;-><init>(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;)V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->I$0:I

    iput v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;->label:I

    invoke-static {p1, v1, p0, v2, v1}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->initialize$default(Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;Ljava/util/List;LH3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
