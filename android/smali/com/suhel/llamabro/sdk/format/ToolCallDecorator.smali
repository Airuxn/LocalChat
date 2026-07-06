.class public final Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/format/PromptDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;",
        "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
        "toolCall",
        "Lcom/suhel/llamabro/sdk/config/ToolCallCapability;",
        "tools",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/util/List;)V",
        "partType",
        "Lkotlin/reflect/KClass;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "getPartType",
        "()Lkotlin/reflect/KClass;",
        "decorateSystem",
        "",
        "formatPart",
        "part",
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
.field private final partType:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b;"
        }
    .end annotation
.end field

.field private final toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/ToolCallCapability;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolCall"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->tools:Ljava/util/List;

    .line 4
    const-class p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    invoke-static {p1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->partType:LY3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/util/List;ILS3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, LE3/w;->d:LE3/w;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;-><init>(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public decorateSystem()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->tools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getDefinitionFormatter()LR3/c;

    move-result-object v1

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public formatPart(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getCallSerializer()LR3/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;->getCall()Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPartType()LY3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/format/ToolCallDecorator;->partType:LY3/b;

    return-object v0
.end method
