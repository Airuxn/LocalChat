.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jni"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087 J\u0019\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0087 J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "params",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;",
        "createWithProgress",
        "listener",
        "Lcom/suhel/llamabro/sdk/ProgressListener;",
        "destroy",
        "",
        "ptr",
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
.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;)J
.end method

.method public static final native createWithProgress(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;Lcom/suhel/llamabro/sdk/ProgressListener;)J
.end method

.method public static final native destroy(J)V
.end method
