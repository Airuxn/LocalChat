.class public interface abstract Lcom/suhel/llamabro/sdk/engine/LlamaSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/LlamaSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H&J\u000e\u0010\u0013\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0002\u0010\u0018JJ\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n22\u0008\u0002\u0010\u001c\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001e0 \u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001dH\u00a6@\u00a2\u0006\u0002\u0010#JU\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0%0\u00122\u0006\u0010\u001b\u001a\u00020\n22\u0008\u0002\u0010\u001c\u001a,\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001e0 \u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001dH&\u00a2\u0006\u0002\u0010&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "loadableModel",
        "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "getLoadableModel",
        "()Lcom/suhel/llamabro/sdk/config/LoadableModel;",
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


# direct methods
.method public static synthetic createChatSession$default(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;LH3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->createChatSession(Ljava/lang/String;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createChatSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createChatSessionFlow$default(Lcom/suhel/llamabro/sdk/engine/LlamaSession;Ljava/lang/String;LR3/e;ILjava/lang/Object;)Lg4/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->createChatSessionFlow(Ljava/lang/String;LR3/e;)Lg4/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createChatSessionFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public abstract addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clear(LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createChatSession(Ljava/lang/String;LR3/e;LH3/d;)Ljava/lang/Object;
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
.end method

.method public abstract createChatSessionFlow(Ljava/lang/String;LR3/e;)Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR3/e;",
            ")",
            "Lg4/h;"
        }
    .end annotation
.end method

.method public abstract generate(LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateFlow()Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/h;"
        }
    .end annotation
.end method

.method public abstract getLoadableModel()Lcom/suhel/llamabro/sdk/config/LoadableModel;
.end method

.method public abstract setPrefixedPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSampler(Lcom/suhel/llamabro/sdk/config/InferenceConfig;LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
