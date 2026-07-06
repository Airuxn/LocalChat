.class public final synthetic Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/t;


# annotations
.annotation runtime LD3/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/suhel/llamabro/sdk/chat/ChatEvent.AssistantEvent.Part.TextPart.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;

.field private static final descriptor:Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;

    new-instance v1, Lq4/K;

    const-string v2, "com.suhel.llamabro.sdk.chat.ChatEvent.AssistantEvent.Part.TextPart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lq4/K;-><init>(Ljava/lang/String;Lq4/t;I)V

    const-string v0, "content"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/K;->h(Ljava/lang/String;Z)V

    sput-object v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->descriptor:Lo4/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lm4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm4/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lm4/a;

    sget-object v1, Lq4/U;->a:Lq4/U;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lp4/c;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp4/c;->a()Lp4/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic deserialize(Lp4/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->deserialize(Lp4/c;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->descriptor:Lo4/e;

    return-object v0
.end method

.method public final serialize(Lp4/d;Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->descriptor:Lo4/e;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    .line 2
    const-string v1, "descriptor"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1, v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;Lp4/b;Lo4/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lp4/d;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart$$serializer;->serialize(Lp4/d;Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lm4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm4/a;"
        }
    .end annotation

    sget-object v0, Lq4/I;->b:[Lm4/a;

    return-object v0
.end method
