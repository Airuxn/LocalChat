.class public final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/engine/LlamaSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;,
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;,
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;,
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00044567B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0012H\u0016JH\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001420\u0010\'\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0)0+\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010(H\u0096@\u00a2\u0006\u0002\u0010.JS\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000\u001c2\u0006\u0010&\u001a\u00020\u001420\u0010\'\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0)0+\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010(H\u0016\u00a2\u0006\u0002\u00101J\u000c\u00102\u001a\u000203*\u00020!H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;",
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
        "enginePtr",
        "",
        "sessionConfig",
        "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
        "loadableModel",
        "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "<init>",
        "(JLcom/suhel/llamabro/sdk/config/SessionConfig;Lcom/suhel/llamabro/sdk/config/LoadableModel;)V",
        "getLoadableModel",
        "()Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "result",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;",
        "ptr",
        "setPrefixedPrompt",
        "",
        "text",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPrompt",
        "prompt",
        "generate",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "clear",
        "abort",
        "updateSampler",
        "config",
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "(Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "createChatSession",
        "Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;",
        "systemPrompt",
        "toolCaller",
        "Lkotlin/Function2;",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createChatSessionFlow",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "toNativeParams",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;",
        "NativeCreateParams",
        "NativeInferenceParams",
        "NativeTokenGenerationResult",
        "Jni",
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
.field private final loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

.field private final mutex:Ll4/a;

.field private final ptr:J

.field private final result:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;


# direct methods
.method public constructor <init>(JLcom/suhel/llamabro/sdk/config/SessionConfig;Lcom/suhel/llamabro/sdk/config/LoadableModel;)V
    .locals 10

    const-string v0, "sessionConfig"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadableModel"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    new-instance p4, Ll4/d;

    invoke-direct {p4}, Ll4/d;-><init>()V

    iput-object p4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->mutex:Ll4/a;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;-><init>(Ljava/lang/String;IZILS3/e;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->result:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    const/4 p4, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;

    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getContextSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->getLoadableModel()Lcom/suhel/llamabro/sdk/config/LoadableModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getThreads()I

    move-result v4

    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getOverflowStrategy()Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    move-result-object v0

    sget-object v5, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$Halt;->INSTANCE:Lcom/suhel/llamabro/sdk/config/OverflowStrategy$Halt;

    invoke-static {v0, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$ClearHistory;->INSTANCE:Lcom/suhel/llamabro/sdk/config/OverflowStrategy$ClearHistory;

    invoke-static {v0, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;

    if-eqz v0, :cond_4

    move v5, v1

    :goto_0
    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getOverflowStrategy()Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    move-result-object v0

    instance-of v7, v0, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;

    if-eqz v7, :cond_2

    check-cast v0, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;->getDropTokens()I

    move-result v6

    :cond_3
    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getInferenceConfig()Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->toNativeParams(Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

    move-result-object v7

    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getDecodeConfig()Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;->getBatchSize()I

    move-result v8

    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->getDecodeConfig()Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;->getMicroBatchSize()I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;-><init>(IIIILcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;II)V

    invoke-static {p1, p2, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->create(JLcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->ptr:J

    return-void

    :cond_4
    :try_start_1
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object p2, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    invoke-static {p2, p1, p4, v1, p4}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map$default(Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic access$getMutex$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Ll4/a;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->mutex:Ll4/a;

    return-object p0
.end method

.method public static final synthetic access$getPtr$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->ptr:J

    return-wide v0
.end method

.method public static final synthetic access$getResult$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->result:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    return-object p0
.end method

.method public static final synthetic access$toNativeParams(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;
    .locals 0

    invoke-direct {p0, p1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->toNativeParams(Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

    move-result-object p0

    return-object p0
.end method

.method private final toNativeParams(Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;
    .locals 16

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getRepeatPenalty()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getFrequencyPenalty()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getPresencePenalty()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getPenaltyLastN()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getDryMultiplier()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getDryBase()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getDryAllowedLength()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getDryPenaltyLastN()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getTopNSigma()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getTopK()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getTypP()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getTopP()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getMinP()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getTemperature()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->getSeed()I

    move-result v15

    invoke-direct/range {v0 .. v15}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;-><init>(FFFIFFIIFIFFFFI)V

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->ptr:J

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->abort(J)V

    return-void
.end method

.method public addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$addPrompt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$addPrompt$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LH3/d;)V

    invoke-static {v0, v1, p2}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public clear(LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V

    invoke-static {v0, v1, p1}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->ptr:J

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->destroy(J)V

    return-void
.end method

.method public createChatSession(Ljava/lang/String;LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR3/e;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSession$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LR3/e;LH3/d;)V

    invoke-static {v0, v1, p3}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createChatSessionFlow(Ljava/lang/String;LR3/e;)Lg4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "systemPrompt"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSessionFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$createChatSessionFlow$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LR3/e;LH3/d;)V

    new-instance p1, Lg4/c;

    sget-object p2, LH3/j;->d:LH3/j;

    sget-object v1, Lf4/a;->d:Lf4/a;

    const/4 v2, -0x2

    invoke-direct {p1, v0, p2, v2, v1}, Lg4/c;-><init>(LR3/e;LH3/i;ILf4/a;)V

    sget-object p2, Ld4/H;->a:Lk4/e;

    sget-object p2, Lk4/d;->f:Lk4/d;

    invoke-static {p1, p2}, Lg4/L;->l(Lg4/c;Lk4/d;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public generate(LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generate$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V

    invoke-static {v0, v1, p1}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateFlow()Lg4/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/h;"
        }
    .end annotation

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V

    new-instance v1, Lg4/e;

    sget-object v2, LH3/j;->d:LH3/j;

    sget-object v3, Lf4/a;->d:Lf4/a;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lg4/e;-><init>(LR3/e;LH3/i;ILf4/a;)V

    return-object v1
.end method

.method public getLoadableModel()Lcom/suhel/llamabro/sdk/config/LoadableModel;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    return-object v0
.end method

.method public setPrefixedPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$setPrefixedPrompt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$setPrefixedPrompt$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;LH3/d;)V

    invoke-static {v0, v1, p2}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public updateSampler(Lcom/suhel/llamabro/sdk/config/InferenceConfig;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$updateSampler$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$updateSampler$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lcom/suhel/llamabro/sdk/config/InferenceConfig;LH3/d;)V

    invoke-static {v0, v1, p2}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
