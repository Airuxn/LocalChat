.class public final Lcom/suhel/llamabro/sdk/toolcall/ToolResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/toolcall/ToolResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
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
    invoke-direct {p0}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lm4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/a;"
        }
    .end annotation

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/ToolResult$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolResult$$serializer;

    return-object v0
.end method
