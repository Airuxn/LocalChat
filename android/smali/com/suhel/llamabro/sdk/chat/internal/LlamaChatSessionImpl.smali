.class public final Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00122\u0008\u0002\u0010\u0006\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0018J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0002J\"\u0010&\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u0006\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;",
        "Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;",
        "session",
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
        "systemPrompt",
        "",
        "toolCaller",
        "Lkotlin/Function2;",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
        "",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "profile",
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "formatter",
        "Lcom/suhel/llamabro/sdk/format/PromptFormatter;",
        "initialize",
        "",
        "tools",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feedHistory",
        "history",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "completion",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/suhel/llamabro/sdk/chat/CompletionResult;",
        "message",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
        "inferenceConfig",
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "buildAssistantGenerationPrime",
        "think",
        "",
        "appendOrMerge",
        "",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "content",
        "isThinking",
        "llama-bro-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

.field private final profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private final session:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

.field private final systemPrompt:Ljava/lang/String;

.field private final toolCaller:LR3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
            "Ljava/lang/String;",
            "LR3/e;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPrompt"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->session:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->systemPrompt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->toolCaller:LR3/e;

    .line 5
    invoke-interface {p1}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->getLoadableModel()Lcom/suhel/llamabro/sdk/config/LoadableModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getProfile()Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    .line 6
    new-instance p2, Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;-><init>(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;ILS3/e;)V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    .line 7
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getToolCall()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model profile declares tool call capability but no toolCaller was provided. Pass a toolCaller to createChatSession() or use a profile without tool support."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;ILS3/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;-><init>(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;)V

    return-void
.end method

.method public static final synthetic access$appendOrMerge(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->appendOrMerge(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$buildAssistantGenerationPrime(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->buildAssistantGenerationPrime(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormatter$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/format/PromptFormatter;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->session:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    return-object p0
.end method

.method public static final synthetic access$getToolCaller$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)LR3/e;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->toolCaller:LR3/e;

    return-object p0
.end method

.method private final appendOrMerge(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;

    if-eqz p3, :cond_1

    instance-of p3, v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    if-eqz p3, :cond_0

    invoke-static {p1}, LA2/S0;->d(Ljava/util/List;)I

    move-result p3

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;->copy(Ljava/lang/String;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-direct {p3, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of p3, v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    if-eqz p3, :cond_2

    invoke-static {p1}, LA2/S0;->d(Ljava/util/List;)I

    move-result p3

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->copy(Ljava/lang/String;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p3, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-direct {p3, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildAssistantGenerationPrime(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getPromptFormat()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getAssistantPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getThinking()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getStrategy()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    move-result-object v1

    instance-of v2, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;->getForcePrefix()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;->getSuppressPrefix()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    if-nez p1, :cond_4

    instance-of p1, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$None;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public completion(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
            "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;-><init>(Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;LH3/d;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v0}, Lg4/j;-><init>(LR3/e;)V

    return-object p1
.end method

.method public feedHistory(Ljava/util/List;LH3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
            ">;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;

    iget v1, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;-><init>(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->result:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->I$0:I

    iget-object v2, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent;

    iget-object v2, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->session:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    iget-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    invoke-virtual {v6, p2}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatHistory(Lcom/suhel/llamabro/sdk/chat/ChatEvent;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->I$0:I

    iput v3, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->I$1:I

    iput v4, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$feedHistory$1;->label:I

    invoke-interface {v5, p2, v0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public initialize(Ljava/util/List;LH3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getThinking()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;

    invoke-direct {v2, v0}, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;-><init>(Lcom/suhel/llamabro/sdk/config/ThinkingCapability;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getToolCall()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;

    invoke-direct {v1, v0, p1}, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;-><init>(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/suhel/llamabro/sdk/format/PromptDecorator;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LE3/l;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-direct {v1, v2, v0}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;-><init>(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;)V

    iput-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->systemPrompt:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->session:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->formatter:Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    invoke-virtual {v1, v0}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatSystem(Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->setPrefixedPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
