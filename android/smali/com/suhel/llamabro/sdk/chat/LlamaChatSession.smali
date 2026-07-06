.class public interface abstract Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/LlamaChatSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;",
        "",
        "initialize",
        "",
        "tools",
        "",
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
.method public static synthetic completion$default(Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILjava/lang/Object;)Lg4/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->completion(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lg4/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic initialize$default(Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;Ljava/util/List;LH3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LE3/w;->d:LE3/w;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->initialize(Ljava/util/List;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract completion(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
            "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
            ")",
            "Lg4/h;"
        }
    .end annotation
.end method

.method public abstract feedHistory(Ljava/util/List;LH3/d;)Ljava/lang/Object;
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
.end method

.method public abstract initialize(Ljava/util/List;LH3/d;)Ljava/lang/Object;
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
.end method
