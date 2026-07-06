.class public final Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/chat/CompletionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/chat/CompletionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;",
        "Lcom/suhel/llamabro/sdk/chat/CompletionResult;",
        "events",
        "",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "tokensPerSecond",
        "",
        "<init>",
        "(Ljava/util/List;F)V",
        "getEvents",
        "()Ljava/util/List;",
        "getTokensPerSecond",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final tokensPerSecond:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    iput p2, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;Ljava/util/List;FILjava/lang/Object;)Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->copy(Ljava/util/List;F)Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    return v0
.end method

.method public final copy(Ljava/util/List;F)Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;F)",
            "Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    invoke-direct {v0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;-><init>(Ljava/util/List;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    iget p1, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getTokensPerSecond()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->events:Ljava/util/List;

    iget v1, p0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->tokensPerSecond:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Complete(events="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokensPerSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
