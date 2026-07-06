.class public final Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;",
        "",
        "<init>",
        "()V",
        "reverseMap",
        "",
        "",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;",
        "parse",
        "raw",
        "parse$llama_bro_sdk_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse$llama_bro_sdk_release(I)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
    .locals 2

    invoke-static {}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->access$getReverseMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->UNKNOWN:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    return-object p1
.end method
