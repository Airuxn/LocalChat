.class public final Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "lexTags",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;",
        "delimiters",
        "",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "semanticChunks",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk;",
        "profile",
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
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
.method public static final lexTags(Lg4/h;Ljava/util/List;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            ">;)",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;-><init>(Lg4/h;LH3/d;Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)V

    new-instance p0, Lg4/j;

    invoke-direct {p0, p1}, Lg4/j;-><init>(LR3/e;)V

    return-object p0
.end method

.method public static final semanticChunks(Lg4/h;Lcom/suhel/llamabro/sdk/config/ModelProfile;)Lg4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h;",
            "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getToolCall()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1;-><init>(Lg4/h;LH3/d;Lcom/suhel/llamabro/sdk/config/ModelProfile;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/lang/StringBuilder;)V

    new-instance p0, Lg4/j;

    invoke-direct {p0, v1}, Lg4/j;-><init>(LR3/e;)V

    return-object p0
.end method
