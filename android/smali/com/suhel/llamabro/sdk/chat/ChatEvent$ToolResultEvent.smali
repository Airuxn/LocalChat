.class public final Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/chat/ChatEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/chat/ChatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolResultEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$$serializer;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "result",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/suhel/llamabro/sdk/toolcall/ToolResult;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getResult",
        "()Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$llama_bro_sdk_release",
        "$serializer",
        "Companion",
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
.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$Companion;


# instance fields
.field private final result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suhel/llamabro/sdk/toolcall/ToolResult;Lq4/Q;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    return-void

    :cond_0
    sget-object p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$$serializer;

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent$$serializer;->getDescriptor()Lo4/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq4/I;->e(IILo4/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;Lcom/suhel/llamabro/sdk/toolcall/ToolResult;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->copy(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;Lp4/b;Lo4/e;)V
    .locals 2

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/ToolResult$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolResult$$serializer;

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/toolcall/ToolResult;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;-><init>(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/suhel/llamabro/sdk/toolcall/ToolResult;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;->result:Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ToolResultEvent(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
