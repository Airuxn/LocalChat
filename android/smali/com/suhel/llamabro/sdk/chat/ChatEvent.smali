.class public interface abstract Lcom/suhel/llamabro/sdk/chat/ChatEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$Companion;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "",
        "SystemEvent",
        "UserEvent",
        "AssistantEvent",
        "ToolResultEvent",
        "Companion",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
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
.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$Companion;

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$Companion;

    return-void
.end method
