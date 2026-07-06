.class public final Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;
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
    name = "AssistantEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$$serializer;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Companion;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0003\'()B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u000fH\u00d6\u0081\u0004J%\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008&R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "parts",
        "",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "<init>",
        "(Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getParts",
        "()Ljava/util/List;",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "thinkingText",
        "getThinkingText",
        "toolCalls",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
        "getToolCalls",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$llama_bro_sdk_release",
        "Part",
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
.field private static final $childSerializers:[LD3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LD3/d;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Companion;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Companion;

    sget-object v0, LD3/e;->d:LD3/e;

    new-instance v1, LG1/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG1/M;-><init>(I)V

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LD3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->$childSerializers:[LD3/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lq4/Q;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$$serializer;

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$$serializer;->getDescriptor()Lo4/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq4/I;->e(IILo4/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lm4/a;
    .locals 2

    new-instance v0, Lq4/c;

    sget-object v1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$Companion;->serializer()Lm4/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lq4/c;-><init>(Lm4/a;)V

    return-object v0
.end method

.method private static final _get_text_$lambda$0(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_thinkingText_$lambda$0(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->_get_thinkingText_$lambda$0(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LD3/d;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->$childSerializers:[LD3/d;

    return-object v0
.end method

.method public static synthetic b(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->_get_text_$lambda$0(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->_childSerializers$_anonymous_()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;Ljava/util/List;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->copy(Ljava/util/List;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;Lp4/b;Lo4/e;)V
    .locals 2

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->$childSerializers:[LD3/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/a;

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;)",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LG1/B;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, LG1/B;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThinkingText()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LG1/B;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, LG1/B;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToolCalls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;->getCall()Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->parts:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssistantEvent(parts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
