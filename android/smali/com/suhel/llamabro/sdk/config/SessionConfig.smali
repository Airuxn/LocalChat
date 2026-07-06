.class public final Lcom/suhel/llamabro/sdk/config/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
        "",
        "contextSize",
        "",
        "overflowStrategy",
        "Lcom/suhel/llamabro/sdk/config/OverflowStrategy;",
        "inferenceConfig",
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "decodeConfig",
        "Lcom/suhel/llamabro/sdk/config/DecodeConfig;",
        "seed",
        "<init>",
        "(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)V",
        "getContextSize",
        "()I",
        "getOverflowStrategy",
        "()Lcom/suhel/llamabro/sdk/config/OverflowStrategy;",
        "getInferenceConfig",
        "()Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "getDecodeConfig",
        "()Lcom/suhel/llamabro/sdk/config/DecodeConfig;",
        "getSeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final contextSize:I

.field private final decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

.field private final inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

.field private final overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

.field private final seed:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/suhel/llamabro/sdk/config/SessionConfig;-><init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;IILS3/e;)V

    return-void
.end method

.method public constructor <init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)V
    .locals 1

    const-string v0, "overflowStrategy"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceConfig"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeConfig"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    .line 4
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    .line 5
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    .line 6
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    .line 7
    iput p5, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;IILS3/e;)V
    .locals 23

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/suhel/llamabro/sdk/config/OverflowStrategy$RollingWindow;-><init>(IILS3/e;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    .line 9
    new-instance v5, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/16 v21, 0x7fff

    const/16 v22, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v3, v6, v2}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;-><init>(IIILS3/e;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    move/from16 p6, v2

    :goto_4
    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    goto :goto_5

    :cond_4
    move/from16 p6, p5

    goto :goto_4

    .line 11
    :goto_5
    invoke-direct/range {p1 .. p6}, Lcom/suhel/llamabro/sdk/config/SessionConfig;-><init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/SessionConfig;ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;IILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/SessionConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/suhel/llamabro/sdk/config/SessionConfig;->copy(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)Lcom/suhel/llamabro/sdk/config/SessionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    return v0
.end method

.method public final component2()Lcom/suhel/llamabro/sdk/config/OverflowStrategy;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    return-object v0
.end method

.method public final component3()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final component4()Lcom/suhel/llamabro/sdk/config/DecodeConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    return v0
.end method

.method public final copy(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)Lcom/suhel/llamabro/sdk/config/SessionConfig;
    .locals 7

    const-string v0, "overflowStrategy"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceConfig"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeConfig"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/suhel/llamabro/sdk/config/SessionConfig;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suhel/llamabro/sdk/config/SessionConfig;-><init>(ILcom/suhel/llamabro/sdk/config/OverflowStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/config/DecodeConfig;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;

    iget v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    iget p1, p1, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContextSize()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    return v0
.end method

.method public final getDecodeConfig()Lcom/suhel/llamabro/sdk/config/DecodeConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    return-object v0
.end method

.method public final getInferenceConfig()Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    return-object v0
.end method

.method public final getOverflowStrategy()Lcom/suhel/llamabro/sdk/config/OverflowStrategy;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    return-object v0
.end method

.method public final getSeed()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/DecodeConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->contextSize:I

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->overflowStrategy:Lcom/suhel/llamabro/sdk/config/OverflowStrategy;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->decodeConfig:Lcom/suhel/llamabro/sdk/config/DecodeConfig;

    iget v4, p0, Lcom/suhel/llamabro/sdk/config/SessionConfig;->seed:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SessionConfig(contextSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflowStrategy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decodeConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
