.class public final Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;
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
    name = "SystemEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$$serializer;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "content",
        "",
        "tools",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getContent",
        "()Ljava/lang/String;",
        "getTools",
        "()Ljava/util/List;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$Companion;


# instance fields
.field private final content:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$Companion;

    sget-object v0, LD3/e;->d:LD3/e;

    new-instance v2, LG1/M;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    invoke-static {v0, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LD3/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->$childSerializers:[LD3/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lq4/Q;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LE3/w;->d:LE3/w;

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$$serializer;

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent$$serializer;->getDescriptor()Lo4/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq4/I;->e(IILo4/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILS3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, LE3/w;->d:LE3/w;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lm4/a;
    .locals 2

    new-instance v0, Lq4/c;

    sget-object v1, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition$$serializer;

    invoke-direct {v0, v1}, Lq4/c;-><init>(Lm4/a;)V

    return-object v0
.end method

.method public static synthetic a()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->_childSerializers$_anonymous_()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LD3/d;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->$childSerializers:[LD3/d;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;Lp4/b;Lo4/e;)V
    .locals 3

    sget-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->$childSerializers:[LD3/d;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->e(Lo4/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/a;

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;)",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    invoke-direct {v0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->tools:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemEvent(content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
