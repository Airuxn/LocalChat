.class public interface abstract Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "",
        "TextPart",
        "ThinkingPart",
        "ToolCallPart",
        "Companion",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;",
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


# static fields
.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;

    return-void
.end method
