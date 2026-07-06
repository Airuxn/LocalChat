.class public final Lcom/suhel/llamabro/sdk/config/ModelProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J5\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "",
        "promptFormat",
        "Lcom/suhel/llamabro/sdk/format/PromptFormat;",
        "thinking",
        "Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "toolCall",
        "Lcom/suhel/llamabro/sdk/config/ToolCallCapability;",
        "defaultInferenceConfig",
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V",
        "getPromptFormat",
        "()Lcom/suhel/llamabro/sdk/format/PromptFormat;",
        "getThinking",
        "()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "getToolCall",
        "()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;",
        "getDefaultInferenceConfig",
        "()Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "supportsThinking",
        "",
        "getSupportsThinking",
        "()Z",
        "supportsToolCalls",
        "getSupportsToolCalls",
        "tagDelimiters",
        "",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "getTagDelimiters$llama_bro_sdk_release",
        "()Ljava/util/List;",
        "inferenceConfigForThinking",
        "getInferenceConfigForThinking",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

.field private final inferenceConfigForThinking:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

.field private final promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private final tagDelimiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            ">;"
        }
    .end annotation
.end field

.field private final thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

.field private final toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V
    .locals 1

    const-string v0, "promptFormat"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultInferenceConfig"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    .line 4
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    .line 5
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    :cond_1
    filled-new-array {v0, p1}, [Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    .line 8
    invoke-static {p1}, LE3/l;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->tagDelimiters:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->getInferenceOverrides()Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->inferenceConfigForThinking:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V
    .locals 21

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    .line 11
    new-instance v3, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p4

    goto :goto_2

    .line 12
    :goto_3
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/ModelProfile;Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->copy(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final component2()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    return-object v0
.end method

.method public final component3()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    return-object v0
.end method

.method public final component4()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    const-string v0, "promptFormat"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultInferenceConfig"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultInferenceConfig()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final getInferenceConfigForThinking()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->inferenceConfigForThinking:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final getPromptFormat()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getSupportsThinking()Z
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSupportsToolCalls()Z
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTagDelimiters$llama_bro_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->tagDelimiters:Ljava/util/List;

    return-object v0
.end method

.method public final getThinking()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    return-object v0
.end method

.method public final getToolCall()Lcom/suhel/llamabro/sdk/config/ToolCallCapability;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->promptFormat:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->thinking:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->toolCall:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/config/ModelProfile;->defaultInferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ModelProfile(promptFormat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thinking="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolCall="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultInferenceConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
