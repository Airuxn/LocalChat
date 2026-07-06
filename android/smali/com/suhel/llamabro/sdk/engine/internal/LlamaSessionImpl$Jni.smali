.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jni"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0087 J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0087 J\u0019\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0087 J\u0011\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0087 J\u0011\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0087 J\u0019\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0087 J\u0019\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0015H\u0087 J\u0011\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0087 \u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "enginePtr",
        "params",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;",
        "setSystemPrompt",
        "",
        "sessionPtr",
        "prompt",
        "",
        "addUserPrompt",
        "clear",
        "abort",
        "generate",
        "result",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;",
        "updateSampler",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;",
        "destroy",
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
.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native abort(J)V
.end method

.method public static final native addUserPrompt(JLjava/lang/String;)V
.end method

.method public static final native clear(J)V
.end method

.method public static final native create(JLcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;)J
.end method

.method public static final native destroy(J)V
.end method

.method public static final native generate(JLcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;)V
.end method

.method public static final native setSystemPrompt(JLjava/lang/String;)V
.end method

.method public static final native updateSampler(JLcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;)V
.end method
