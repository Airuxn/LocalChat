.class public final Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/format/PromptDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;",
        "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
        "thinking",
        "Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/config/ThinkingCapability;)V",
        "partType",
        "Lkotlin/reflect/KClass;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "getPartType",
        "()Lkotlin/reflect/KClass;",
        "formatPart",
        "",
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

.field private final thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/ThinkingCapability;)V
    .locals 1

    const-string v0, "thinking"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    const-class p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-static {p1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;->partType:LY3/b;

    return-void
.end method


# virtual methods
.method public bridge decorateSystem()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->decorateSystem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatPart(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;
    .locals 2

    const-string v0, "part"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getClose()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/format/ThinkingDecorator;->partType:LY3/b;

    return-object v0
.end method
