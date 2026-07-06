.class final Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lg4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i;"
        }
    .end annotation
.end field

.field final synthetic $pendingToolCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenCount:LS3/s;

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Ljava/util/List;LS3/s;Ljava/util/List;Lg4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;",
            "LS3/s;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
            ">;",
            "Lg4/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$timeline:Ljava/util/List;

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$tokenCount:LS3/s;

    iput-object p4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$pendingToolCalls:Ljava/util/List;

    iput-object p5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$$this$flow:Lg4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Text;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$timeline:Ljava/util/List;

    .line 4
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Text;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Text;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$appendOrMerge(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Ljava/util/List;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$tokenCount:LS3/s;

    iget v0, p1, LS3/s;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LS3/s;->d:I

    .line 7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Thinking;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$timeline:Ljava/util/List;

    .line 10
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Thinking;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Thinking;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$appendOrMerge(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$tokenCount:LS3/s;

    iget v0, p1, LS3/s;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LS3/s;->d:I

    .line 13
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$timeline:Ljava/util/List;

    new-instance v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;->getCall()Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;-><init>(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$pendingToolCalls:Ljava/util/List;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;->getCall()Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$$this$flow:Lg4/i;

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->$timeline:Ljava/util/List;

    invoke-static {v1}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    .line 18
    :cond_3
    new-instance p1, LA2/P;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;->emit(Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
