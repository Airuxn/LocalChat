.class public final Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;
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
    name = "UserEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$$serializer;,
        Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent;",
        "content",
        "",
        "think",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getContent",
        "()Ljava/lang/String;",
        "getThink",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final think:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->Companion:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLq4/Q;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    return-void

    :cond_0
    sget-object p2, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$$serializer;

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent$$serializer;->getDescriptor()Lo4/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq4/I;->e(IILo4/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Ljava/lang/String;ZILjava/lang/Object;)Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->copy(Ljava/lang/String;Z)Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lp4/b;Lo4/e;)V
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->e(Lo4/e;ILjava/lang/String;)V

    iget-boolean p0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->b(Lo4/e;I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->a(Z)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    invoke-direct {v0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    iget-boolean p1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getThink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->content:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->think:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserEvent(content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", think="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
