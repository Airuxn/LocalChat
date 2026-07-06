.class public final Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
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
.field static final synthetic $$INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lm4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/a;"
        }
    .end annotation

    new-instance v0, Lm4/d;

    const-class v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v2

    const-class v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v1

    const-class v3, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-static {v3}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v3

    const-class v4, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    invoke-static {v4}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, v3

    new-array v3, v5, [LY3/b;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v4, v5, [Lm4/a;

    sget-object v5, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;

    aput-object v5, v4, v7

    sget-object v5, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart$$serializer;

    aput-object v5, v4, v1

    sget-object v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart$$serializer;

    aput-object v1, v4, v6

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.suhel.llamabro.sdk.chat.ChatEvent.AssistantEvent.Part"

    invoke-direct/range {v0 .. v5}, Lm4/d;-><init>(Ljava/lang/String;LS3/d;[LY3/b;[Lm4/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
