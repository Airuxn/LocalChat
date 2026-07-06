.class public final Lcom/suhel/llamabro/sdk/format/PromptFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0017J\"\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/format/PromptFormatter;",
        "",
        "profile",
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "decorators",
        "",
        "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;)V",
        "template",
        "Lcom/suhel/llamabro/sdk/format/PromptFormat;",
        "cachedSystemDecorations",
        "",
        "partFormatters",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "formatSystem",
        "event",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;",
        "formatHistory",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "formatHistoryUser",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
        "formatHistoryAssistant",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;",
        "formatHistoryToolResult",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;",
        "formatGeneration",
        "formatParts",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "parts",
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
.field private final cachedSystemDecorations:Ljava/lang/String;

.field private final decorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private final partFormatters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY3/b;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private final template:Lcom/suhel/llamabro/sdk/format/PromptFormat;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorators"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->decorators:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getPromptFormat()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suhel/llamabro/sdk/format/PromptDecorator;

    .line 7
    invoke-interface {v0}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->decorateSystem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->cachedSystemDecorations:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->decorators:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/suhel/llamabro/sdk/format/PromptDecorator;

    .line 14
    invoke-interface {v1}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->getPartType()LY3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v1, v0

    check-cast v1, Lcom/suhel/llamabro/sdk/format/PromptDecorator;

    .line 19
    invoke-interface {v1}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->getPartType()LY3/b;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->partFormatters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;ILS3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, LE3/w;->d:LE3/w;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;-><init>(Lcom/suhel/llamabro/sdk/config/ModelProfile;Ljava/util/List;)V

    return-void
.end method

.method private final formatHistoryAssistant(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getAssistantPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->getParts()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatParts(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatHistoryToolResult(Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getUserPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getToolCall()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getResultSerializer()LR3/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->getResult()Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    move-result-object v2

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->getResult()Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatHistoryUser(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getUserPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatParts(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->partFormatters:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suhel/llamabro/sdk/format/PromptDecorator;

    invoke-interface {v2, v0}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->formatPart(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final formatGeneration(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getUserPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getThinking()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getStrategy()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    move-result-object v2

    instance-of v3, v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getThink()Z

    move-result v3

    check-cast v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->getEnableDirective()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->getDisableDirective()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    if-nez v3, :cond_3

    instance-of v2, v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$None;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getAssistantPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getStrategy()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    move-result-object v1

    instance-of v2, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getThink()Z

    move-result p1

    check-cast v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;->getForcePrefix()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;->getSuppressPrefix()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    instance-of p1, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    if-nez p1, :cond_7

    instance-of p1, v1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$None;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatHistory(Lcom/suhel/llamabro/sdk/chat/ChatEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    invoke-virtual {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatSystem(Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    invoke-direct {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatHistoryUser(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    invoke-direct {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatHistoryAssistant(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    invoke-direct {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatHistoryToolResult(Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final formatSystem(Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getSystemPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->cachedSystemDecorations:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->template:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
