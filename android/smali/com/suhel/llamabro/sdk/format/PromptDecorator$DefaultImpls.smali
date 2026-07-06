.class public final Lcom/suhel/llamabro/sdk/format/PromptDecorator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/format/PromptDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decorateSystem(Lcom/suhel/llamabro/sdk/format/PromptDecorator;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->access$decorateSystem$jd(Lcom/suhel/llamabro/sdk/format/PromptDecorator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPart(Lcom/suhel/llamabro/sdk/format/PromptDecorator;Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/suhel/llamabro/sdk/format/PromptDecorator;->access$formatPart$jd(Lcom/suhel/llamabro/sdk/format/PromptDecorator;Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
