.class public final Lcom/localllm/chat/onboarding/ModelCatalog;
.super Ljava/lang/Object;
.source "ModelCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static modelIdFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_70

    :cond_b
    goto :goto_2a

    :sswitch_c
    const-string v0, "sensored"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x2

    goto :goto_2b

    :sswitch_16
    const-string v0, "eburon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    goto :goto_2b

    :sswitch_20
    const-string v0, "unsensored"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_2b

    :goto_2a
    const/4 p0, -0x1

    :goto_2b
    const-string v0, "high"

    packed-switch p0, :pswitch_data_7e

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_86

    :cond_37
    goto :goto_62

    .line 33
    :pswitch_38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 34
    const-string p0, "dolphin3-llama3.2-3b-uncensored"

    return-object p0

    .line 36
    :cond_41
    const-string p0, "dolphin3-llama3.2-1b-uncensored"

    return-object p0

    .line 31
    :pswitch_44
    const-string p0, "eburon-media"

    return-object p0

    .line 39
    :sswitch_47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 v1, 0x1

    goto :goto_63

    :sswitch_4f
    const-string p0, "mid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_63

    :sswitch_58
    const-string p0, "low"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 v1, 0x0

    goto :goto_63

    :goto_62
    const/4 v1, -0x1

    :goto_63
    packed-switch v1, :pswitch_data_94

    .line 46
    const-string p0, "llama3.2-1b-q4"

    return-object p0

    .line 43
    :pswitch_69
    const-string p0, "gemma2-2b-q4"

    return-object p0

    .line 41
    :pswitch_6c
    const-string p0, "qwen2.5-0.5b-q4"

    return-object p0

    nop

    :sswitch_data_70
    .sparse-switch
        -0x59cd408e -> :sswitch_20
        -0x4e0aa0a7 -> :sswitch_16
        0x4b3a59d9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_44
        :pswitch_38
    .end packed-switch

    :sswitch_data_86
    .sparse-switch
        0x1a354 -> :sswitch_58
        0x1a648 -> :sswitch_4f
        0x30dda2 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_69
    .end packed-switch
.end method

.method public static specForId(Ljava/lang/String;)Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;
    .registers 12

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_dc

    :cond_7
    goto :goto_44

    :sswitch_8
    const-string v0, "qwen2.5-0.5b-q4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_45

    :sswitch_12
    const-string v0, "dolphin3-llama3.2-1b-uncensored"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_45

    :sswitch_1c
    const-string v0, "gemma2-2b-q4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_45

    :sswitch_26
    const-string v0, "dolphin3-llama3.2-3b-uncensored"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_45

    :sswitch_30
    const-string v0, "eburon-media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_45

    :sswitch_3a
    const-string v0, "llama3.2-1b-q4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_45

    :goto_44
    const/4 v0, -0x1

    :goto_45
    packed-switch v0, :pswitch_data_f6

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown model id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_61
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v2, "Dolphin 3.0 3B (Uncensored)"

    const-string v3, "Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf"

    const-string v4, "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-3B-GGUF/resolve/main/Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf"

    const-string v5, "CHAT_ML"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    .line 74
    :pswitch_75
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v2, "Dolphin 3.0 1B (Uncensored)"

    const-string v3, "Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf"

    const-string v4, "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-1B-GGUF/resolve/main/Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf"

    const-string v5, "CHAT_ML"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    .line 69
    :pswitch_89
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/32 v6, 0x3e800000

    const-wide/32 v8, 0x3dc0a280

    const-string v2, "Eburon"

    const-string v3, "qwen3.5-0.8b-ollama-eburon.gguf"

    const-string v4, "https://registry.ollama.ai/v2/library/qwen3.5/blobs/sha256:afb707b6b8fac6e475acc42bc8380fc0b8d2e0e4190be5a969fbf62fcc897db5"

    const-string v5, "QWEN_3_5"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    .line 64
    :pswitch_9f
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v2, "Gemma 2 2B"

    const-string v3, "gemma-2-2b-it-Q4_K_M.gguf"

    const-string v4, "https://huggingface.co/bartowski/gemma-2-2b-it-GGUF/resolve/main/gemma-2-2b-it-Q4_K_M.gguf"

    const-string v5, "GEMMA"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    .line 59
    :pswitch_b3
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v2, "Llama 3.2 1B"

    const-string v3, "Llama-3.2-1B-Instruct-Q4_K_M.gguf"

    const-string v4, "https://huggingface.co/bartowski/Llama-3.2-1B-Instruct-GGUF/resolve/main/Llama-3.2-1B-Instruct-Q4_K_M.gguf"

    const-string v5, "LLAMA_3"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    .line 54
    :pswitch_c7
    new-instance v10, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v2, "Qwen 2.5 0.5B"

    const-string v3, "Qwen2.5-0.5B-Instruct-Q4_K_M.gguf"

    const-string v4, "https://huggingface.co/bartowski/Qwen2.5-0.5B-Instruct-GGUF/resolve/main/Qwen2.5-0.5B-Instruct-Q4_K_M.gguf"

    const-string v5, "CHAT_ML"

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10

    nop

    :sswitch_data_dc
    .sparse-switch
        -0x5eeaf9cc -> :sswitch_3a
        -0x32c9c390 -> :sswitch_30
        -0x22c74373 -> :sswitch_26
        -0x3e2017e -> :sswitch_1c
        0x32af8b -> :sswitch_12
        0x3b5884a2 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_b3
        :pswitch_9f
        :pswitch_89
        :pswitch_75
        :pswitch_61
    .end packed-switch
.end method

.method public static systemPromptForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 90
    sget-object v0, Lcom/localllm/chat/onboarding/EuropeanLanguages;->ALL:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are a helpful assistant. Always respond in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (language code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "). Be concise and natural."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
