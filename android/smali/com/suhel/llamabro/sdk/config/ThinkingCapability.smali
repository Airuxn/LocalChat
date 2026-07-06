.class public final Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/config/Capability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "Lcom/suhel/llamabro/sdk/config/Capability;",
        "tags",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "strategy",
        "Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;",
        "inferenceOverrides",
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V",
        "getTags",
        "()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "getStrategy",
        "()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;",
        "getInferenceOverrides",
        "()Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "component1",
        "component2",
        "component3",
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
.field private final inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

.field private final strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

.field private final tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V
    .locals 1

    const-string v0, "tags"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    .line 4
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    .line 5
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    const-string p5, "<think>"

    const-string v0, "</think>"

    invoke-direct {p1, p5, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$None;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$None;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->copy(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object v0
.end method

.method public final component2()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    return-object v0
.end method

.method public final component3()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 1

    const-string v0, "tags"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    invoke-direct {v0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInferenceOverrides()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final getStrategy()Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    return-object v0
.end method

.method public final getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->strategy:Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->inferenceOverrides:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThinkingCapability(tags="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceOverrides="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
