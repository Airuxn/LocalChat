.class public final Lcom/suhel/llamabro/sdk/config/InferenceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\u009f\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u00c6\u0001J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010:\u001a\u00020;H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006<"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
        "",
        "repeatPenalty",
        "",
        "frequencyPenalty",
        "presencePenalty",
        "penaltyLastN",
        "",
        "dryMultiplier",
        "dryBase",
        "dryAllowedLength",
        "dryPenaltyLastN",
        "topNSigma",
        "topK",
        "typP",
        "topP",
        "minP",
        "temperature",
        "seed",
        "<init>",
        "(FFFIFFIIFIFFFFI)V",
        "getRepeatPenalty",
        "()F",
        "getFrequencyPenalty",
        "getPresencePenalty",
        "getPenaltyLastN",
        "()I",
        "getDryMultiplier",
        "getDryBase",
        "getDryAllowedLength",
        "getDryPenaltyLastN",
        "getTopNSigma",
        "getTopK",
        "getTypP",
        "getTopP",
        "getMinP",
        "getTemperature",
        "getSeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field private final dryAllowedLength:I

.field private final dryBase:F

.field private final dryMultiplier:F

.field private final dryPenaltyLastN:I

.field private final frequencyPenalty:F

.field private final minP:F

.field private final penaltyLastN:I

.field private final presencePenalty:F

.field private final repeatPenalty:F

.field private final seed:I

.field private final temperature:F

.field private final topK:I

.field private final topNSigma:F

.field private final topP:F

.field private final typP:F


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    return-void
.end method

.method public constructor <init>(FFFIFFIIFIFFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    .line 4
    iput p2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    .line 5
    iput p3, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    .line 6
    iput p4, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    .line 7
    iput p5, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    .line 8
    iput p6, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    .line 9
    iput p7, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    .line 10
    iput p8, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    .line 11
    iput p9, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    .line 12
    iput p10, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    .line 13
    iput p11, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    .line 14
    iput p12, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    .line 15
    iput p13, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    .line 16
    iput p14, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    .line 17
    iput p15, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    return-void
.end method

.method public constructor <init>(FFFIFFIIFIFFFFIILS3/e;)V
    .locals 15

    move/from16 v0, p16

    const/16 v1, 0x80

    const/4 v2, 0x2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const v3, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/high16 v9, 0x3fe00000    # 1.75f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/16 v11, 0x28

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const v13, 0x3f733333    # 0.95f

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 18
    sget-object v0, LV3/e;->d:LV3/d;

    .line 19
    sget-object v0, LV3/e;->e:LV3/a;

    invoke-virtual {v0}, LV3/a;->a()Ljava/util/Random;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    move/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p9, v1

    move/from16 p8, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p14, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p15, v14

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    .line 21
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/InferenceConfig;FFFIFFIIFIFFFFIILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->copy(FFFIFFIIFIFFFFI)Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    return v0
.end method

.method public final copy(FFFIFFIIFIFFFFI)Lcom/suhel/llamabro/sdk/config/InferenceConfig;
    .locals 16

    new-instance v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    iget v3, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    iget p1, p1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDryAllowedLength()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    return v0
.end method

.method public final getDryBase()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    return v0
.end method

.method public final getDryMultiplier()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    return v0
.end method

.method public final getDryPenaltyLastN()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    return v0
.end method

.method public final getFrequencyPenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    return v0
.end method

.method public final getMinP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    return v0
.end method

.method public final getPenaltyLastN()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    return v0
.end method

.method public final getPresencePenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    return v0
.end method

.method public final getRepeatPenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    return v0
.end method

.method public final getSeed()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    return v0
.end method

.method public final getTemperature()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    return v0
.end method

.method public final getTopK()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    return v0
.end method

.method public final getTopNSigma()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    return v0
.end method

.method public final getTopP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    return v0
.end method

.method public final getTypP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v1, p0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->repeatPenalty:F

    iget v2, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->frequencyPenalty:F

    iget v3, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->presencePenalty:F

    iget v4, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->penaltyLastN:I

    iget v5, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryMultiplier:F

    iget v6, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryBase:F

    iget v7, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryAllowedLength:I

    iget v8, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->dryPenaltyLastN:I

    iget v9, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topNSigma:F

    iget v10, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topK:I

    iget v11, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->typP:F

    iget v12, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->topP:F

    iget v13, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->minP:F

    iget v14, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->temperature:F

    iget v15, v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;->seed:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "InferenceConfig(repeatPenalty="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", presencePenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", penaltyLastN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dryMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dryBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dryAllowedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dryPenaltyLastN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topNSigma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
