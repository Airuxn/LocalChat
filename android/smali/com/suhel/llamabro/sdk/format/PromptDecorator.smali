.class public interface abstract Lcom/suhel/llamabro/sdk/format/PromptDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/format/PromptDecorator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u001c\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/format/PromptDecorator;",
        "",
        "decorateSystem",
        "",
        "partType",
        "Lkotlin/reflect/KClass;",
        "Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;",
        "getPartType",
        "()Lkotlin/reflect/KClass;",
        "formatPart",
        "part",
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
.method public static synthetic access$decorateSystem$jd(Lcom/suhel/llamabro/sdk/format/PromptDecorator;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->decorateSystem()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$formatPart$jd(Lcom/suhel/llamabro/sdk/format/PromptDecorator;Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->formatPart(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decorateSystem()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public formatPart(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public abstract getPartType()LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/b;"
        }
    .end annotation
.end method
