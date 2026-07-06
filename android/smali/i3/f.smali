.class public abstract Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Li3/e;

    sget-object v8, Li3/k;->e:Li3/k;

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-string v1, "qwen2.5-0.5b-q4"

    const-string v2, "Qwen 2.5 0.5B"

    const-string v3, "Fast and lightweight \u2014 great first model for most phones."

    const-string v4, "~400 MB"

    const-string v5, "4 GB RAM"

    const-string v6, "Qwen2.5-0.5B-Instruct-Q4_K_M.gguf"

    const-string v7, "https://huggingface.co/bartowski/Qwen2.5-0.5B-Instruct-GGUF/resolve/main/Qwen2.5-0.5B-Instruct-Q4_K_M.gguf"

    invoke-direct/range {v0 .. v12}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    new-instance v9, Li3/e;

    sget-object v17, Li3/k;->g:Li3/k;

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-string v10, "llama3.2-1b-q4"

    const-string v11, "Llama 3.2 1B"

    const-string v12, "Better quality than 0.5B models, still mobile-friendly."

    const-string v13, "~770 MB"

    const-string v14, "6 GB RAM"

    const-string v15, "Llama-3.2-1B-Instruct-Q4_K_M.gguf"

    const-string v16, "https://huggingface.co/bartowski/Llama-3.2-1B-Instruct-GGUF/resolve/main/Llama-3.2-1B-Instruct-Q4_K_M.gguf"

    invoke-direct/range {v9 .. v21}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    move-object v14, v9

    new-instance v15, Li3/e;

    sget-object v23, Li3/k;->h:Li3/k;

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const-string v16, "gemma2-2b-q4"

    const-string v17, "Gemma 2 2B"

    const-string v18, "Strong small model from Google \u2014 needs more RAM."

    const-string v19, "~1.6 GB"

    const-string v20, "8 GB RAM"

    const-string v21, "gemma-2-2b-it-Q4_K_M.gguf"

    const-string v22, "https://huggingface.co/bartowski/gemma-2-2b-it-GGUF/resolve/main/gemma-2-2b-it-Q4_K_M.gguf"

    invoke-direct/range {v15 .. v27}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    new-instance v1, Li3/e;

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-string v2, "qwen2.5-1.5b-q4"

    const-string v3, "Qwen 2.5 1.5B"

    const-string v4, "Balanced speed and quality for mid-range phones."

    const-string v5, "~1.0 GB"

    const-string v6, "6 GB RAM"

    const-string v7, "Qwen2.5-1.5B-Instruct-Q4_K_M.gguf"

    move-object v9, v8

    const-string v8, "https://huggingface.co/bartowski/Qwen2.5-1.5B-Instruct-GGUF/resolve/main/Qwen2.5-1.5B-Instruct-Q4_K_M.gguf"

    invoke-direct/range {v1 .. v13}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    new-instance v16, Li3/e;

    sget-object v24, Li3/k;->f:Li3/k;

    const-string v22, "qwen3.5-0.8b-ollama-eburon.gguf"

    const-string v23, "https://registry.ollama.ai/v2/library/qwen3.5/blobs/sha256:afb707b6b8fac6e475acc42bc8380fc0b8d2e0e4190be5a969fbf62fcc897db5"

    const-string v17, "eburon-media"

    const-string v18, "Eburon"

    const-string v19, "Same as Ollama media-pipe/eburon \u2014 Qwen 3.5 0.8B with web search + vision (photo attach)."

    const-string v20, "~1.0 GB"

    const-string v21, "6 GB RAM"

    const-wide/32 v25, 0x3e800000

    const-wide/32 v27, 0x3dc0a280

    invoke-direct/range {v16 .. v28}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    move-object/from16 v2, v16

    new-instance v16, Li3/e;

    sget-object v24, Li3/k;->e:Li3/k;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-string v17, "dolphin3-llama3.2-1b-uncensored"

    const-string v18, "Dolphin 3.0 1B (Uncensored)"

    const-string v19, "ChatML uncensored model \u2014 set a system prompt in Models to reduce self-intro."

    const-string v20, "~810 MB"

    const-string v21, "6 GB RAM"

    const-string v22, "Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf"

    const-string v23, "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-1B-GGUF/resolve/main/Dolphin3.0-Llama3.2-1B-Q4_K_M.gguf"

    invoke-direct/range {v16 .. v28}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    move-object/from16 v3, v16

    new-instance v16, Li3/e;

    sget-object v24, Li3/k;->e:Li3/k;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-string v17, "dolphin3-llama3.2-3b-uncensored"

    const-string v18, "Dolphin 3.0 3B (Uncensored)"

    const-string v19, "ChatML uncensored model \u2014 set a system prompt in Models to reduce self-intro."

    const-string v20, "~2.0 GB"

    const-string v21, "8 GB RAM"

    const-string v22, "Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf"

    const-string v23, "https://huggingface.co/bartowski/Dolphin3.0-Llama3.2-3B-GGUF/resolve/main/Dolphin3.0-Llama3.2-3B-Q4_K_M.gguf"

    invoke-direct/range {v16 .. v28}, Li3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/k;JJ)V

    move-object/from16 v4, v16

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    move-object v3, v1

    move-object v2, v15

    move-object v1, v14

    filled-new-array/range {v0 .. v6}, [Li3/e;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li3/f;->a:Ljava/util/List;

    return-void
.end method
