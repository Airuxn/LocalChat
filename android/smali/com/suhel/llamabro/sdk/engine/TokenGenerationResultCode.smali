.class public final enum Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "OK",
        "MODEL_NOT_FOUND",
        "MODEL_LOAD_FAILED",
        "BACKEND_LOAD_FAILED",
        "CANCELLED",
        "CONTEXT_INIT_FAILED",
        "CONTEXT_OVERFLOW",
        "DECODE_FAILED",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $ENTRIES:LK3/a;

.field private static final synthetic $VALUES:[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum BACKEND_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum CANCELLED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum CONTEXT_INIT_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum CONTEXT_OVERFLOW:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final Companion:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;

.field public static final enum DECODE_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum MODEL_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum MODEL_NOT_FOUND:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum OK:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field public static final enum UNKNOWN:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

.field private static final reverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
    .locals 9

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->OK:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v1, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->MODEL_NOT_FOUND:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v2, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->MODEL_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v3, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->BACKEND_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v4, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CANCELLED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v5, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CONTEXT_INIT_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v6, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CONTEXT_OVERFLOW:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v7, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->DECODE_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    sget-object v8, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->UNKNOWN:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    filled-new-array/range {v0 .. v8}, [Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->OK:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "MODEL_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->MODEL_NOT_FOUND:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "MODEL_LOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->MODEL_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "BACKEND_LOAD_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->BACKEND_LOAD_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CANCELLED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const-string v1, "CONTEXT_INIT_FAILED"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CONTEXT_INIT_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const/16 v1, 0xb

    const-string v2, "CONTEXT_OVERFLOW"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CONTEXT_OVERFLOW:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const/16 v1, 0xc

    const-string v2, "DECODE_FAILED"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->DECODE_FAILED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    const/16 v1, 0x63

    const-string v2, "UNKNOWN"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->UNKNOWN:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    invoke-static {}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->$values()[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v0

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->$VALUES:[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    move-result-object v0

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->$ENTRIES:LK3/a;

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->Companion:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;

    invoke-static {}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->getEntries()LK3/a;

    move-result-object v0

    invoke-static {v0, v3}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LE3/B;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    iget v3, v3, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->raw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->reverseMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->raw:I

    return-void
.end method

.method public static final synthetic access$getReverseMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->reverseMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()LK3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/a;"
        }
    .end annotation

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->$ENTRIES:LK3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
    .locals 1

    const-class v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    return-object p0
.end method

.method public static values()[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->$VALUES:[Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->raw:I

    return v0
.end method
