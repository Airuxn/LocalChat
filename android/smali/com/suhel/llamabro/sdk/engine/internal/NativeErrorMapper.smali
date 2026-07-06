.class public final Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "modelPath",
        "",
        "fromResultCode",
        "code",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;",
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
.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic map$default(Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/LlamaError;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map(Ljava/lang/Exception;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromResultCode(Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;)Lcom/suhel/llamabro/sdk/model/LlamaError;
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->getRaw()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map$default(Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/lang/Exception;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/model/LlamaError;
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPath"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/suhel/llamabro/sdk/model/LlamaError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/suhel/llamabro/sdk/model/LlamaError;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La4/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->Companion:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;

    invoke-virtual {v1, v0}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;->parse$llama_bro_sdk_release(I)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v1

    sget-object v2, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;

    const-string v1, "Native error code: "

    invoke-static {v0, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_0
    new-instance p1, Lcom/suhel/llamabro/sdk/model/LlamaError$DecodeFailed;

    invoke-direct {p1, v0}, Lcom/suhel/llamabro/sdk/model/LlamaError$DecodeFailed;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/suhel/llamabro/sdk/model/LlamaError$ContextOverflow;

    invoke-direct {p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$ContextOverflow;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p2, Lcom/suhel/llamabro/sdk/model/LlamaError$ContextInitFailed;

    invoke-direct {p2, p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$ContextInitFailed;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_3
    new-instance p1, Lcom/suhel/llamabro/sdk/model/LlamaError$Cancelled;

    invoke-direct {p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$Cancelled;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;

    const-string p2, "CPU"

    invoke-direct {p1, p2}, Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lcom/suhel/llamabro/sdk/model/LlamaError$ModelLoadFailed;

    invoke-direct {v0, p2, p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$ModelLoadFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lcom/suhel/llamabro/sdk/model/LlamaError$ModelNotFound;

    invoke-direct {p1, p2}, Lcom/suhel/llamabro/sdk/model/LlamaError$ModelNotFound;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown"

    :cond_2
    invoke-direct {p2, v0, p1}, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
