.class public final Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $profile$inlined:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field final synthetic $toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

.field final synthetic $toolCallBuffer$inlined:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lg4/i;Lcom/suhel/llamabro/sdk/config/ModelProfile;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$profile$inlined:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    iput-object p4, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCallBuffer$inlined:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$$this$flow:Lg4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, LH3/d;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, LH3/d;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$$this$flow:Lg4/i;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    instance-of v2, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Text;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Text;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->I$0:I

    iput v6, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;->getDelimiter()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v2

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$profile$inlined:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v4}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getThinking()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Thinking;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$Thinking;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->I$0:I

    iput v5, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, v2, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v7

    :cond_7
    invoke-static {v2, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCallBuffer$inlined:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;->getDelimiter()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v2

    invoke-static {p1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCall$inlined:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getCallParser()LR3/c;

    move-result-object v2

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCallBuffer$inlined:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    invoke-direct {p1, v2}, Lcom/suhel/llamabro/sdk/chat/pipeline/SemanticChunk$ToolCall;-><init>(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;)V

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->I$0:I

    iput v4, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$semanticChunks$$inlined$transform$1$1;->$toolCallBuffer$inlined:Ljava/lang/StringBuilder;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagOpened;

    if-eqz p1, :cond_c

    :cond_b
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_c
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
