.class public final Lcom/suhel/llamabro/sdk/format/PromptFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/format/PromptFormats;",
        "",
        "<init>",
        "()V",
        "CHAT_ML",
        "Lcom/suhel/llamabro/sdk/format/PromptFormat;",
        "getCHAT_ML",
        "()Lcom/suhel/llamabro/sdk/format/PromptFormat;",
        "LLAMA_3",
        "getLLAMA_3",
        "MISTRAL",
        "getMISTRAL",
        "GEMMA",
        "getGEMMA",
        "DEEPSEEK_R1",
        "getDEEPSEEK_R1",
        "QWEN_2_5",
        "getQWEN_2_5",
        "NEMOTRON",
        "getNEMOTRON",
        "ZEPHYR",
        "getZEPHYR",
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
.field private static final CHAT_ML:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final GEMMA:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/format/PromptFormats;

.field private static final LLAMA_3:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final MISTRAL:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final NEMOTRON:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final QWEN_2_5:Lcom/suhel/llamabro/sdk/format/PromptFormat;

.field private static final ZEPHYR:Lcom/suhel/llamabro/sdk/format/PromptFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->INSTANCE:Lcom/suhel/llamabro/sdk/format/PromptFormats;

    new-instance v1, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "<|im_end|>"

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "<|im_start|>assistant\n"

    const-string v5, "<|im_end|>\n"

    const-string v2, "<|im_start|>system\n"

    const-string v3, "<|im_start|>user\n"

    invoke-direct/range {v1 .. v6}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/suhel/llamabro/sdk/format/PromptFormats;->CHAT_ML:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v2, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "<|eot_id|>"

    const-string v3, "<|eom_id|>"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v5, "<|start_header_id|>assistant<|end_header_id|>\n\n"

    const-string v6, "<|eot_id|>"

    const-string v3, "<|start_header_id|>system<|end_header_id|>\n\n"

    const-string v4, "<|start_header_id|>user<|end_header_id|>\n\n"

    invoke-direct/range {v2 .. v7}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/suhel/llamabro/sdk/format/PromptFormats;->LLAMA_3:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v3, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "</s>"

    const-string v2, "[/INST]"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v6, ""

    const-string v7, " [/INST]"

    const-string v4, ""

    const-string v5, "[INST] "

    invoke-direct/range {v3 .. v8}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/suhel/llamabro/sdk/format/PromptFormats;->MISTRAL:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v4, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "<end_of_turn>"

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v7, "<start_of_turn>model\n"

    const-string v8, "<end_of_turn>\n"

    const-string v5, "<start_of_turn>user\nSystem: "

    const-string v6, "<start_of_turn>user\n"

    invoke-direct/range {v4 .. v9}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v4, Lcom/suhel/llamabro/sdk/format/PromptFormats;->GEMMA:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v5, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "<\uff5cend of sentence\uff5c>"

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "Assistant: "

    const-string v9, "<\uff5cend of sentence\uff5c>"

    const-string v6, "<\uff5cbegin of sentence\uff5c>"

    const-string v7, "User: "

    invoke-direct/range {v5 .. v10}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lcom/suhel/llamabro/sdk/format/PromptFormats;->DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    sput-object v1, Lcom/suhel/llamabro/sdk/format/PromptFormats;->QWEN_2_5:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v6, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v0, "<extra_id_1>"

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v9, "<extra_id_1>Assistant\n"

    const-string v10, "\n"

    const-string v7, "<extra_id_0>System\n"

    const-string v8, "<extra_id_1>User\n"

    invoke-direct/range {v6 .. v11}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v6, Lcom/suhel/llamabro/sdk/format/PromptFormats;->NEMOTRON:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    new-instance v7, Lcom/suhel/llamabro/sdk/format/PromptFormat;

    const-string v11, "</s>\n"

    const/4 v12, 0x0

    const-string v8, "<|system|>\n"

    const-string v9, "<|user|>\n"

    const-string v10, "<|assistant|>\n"

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/suhel/llamabro/sdk/format/PromptFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILS3/e;)V

    sput-object v7, Lcom/suhel/llamabro/sdk/format/PromptFormats;->ZEPHYR:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->CHAT_ML:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getDEEPSEEK_R1()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getGEMMA()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->GEMMA:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getLLAMA_3()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->LLAMA_3:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getMISTRAL()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->MISTRAL:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getNEMOTRON()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->NEMOTRON:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getQWEN_2_5()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->QWEN_2_5:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method

.method public final getZEPHYR()Lcom/suhel/llamabro/sdk/format/PromptFormat;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->ZEPHYR:Lcom/suhel/llamabro/sdk/format/PromptFormat;

    return-object v0
.end method
