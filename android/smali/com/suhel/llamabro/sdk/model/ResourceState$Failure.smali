.class public final Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/model/ResourceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/model/ResourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "",
        "error",
        "Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/model/LlamaError;)V",
        "getError",
        "()Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final error:Lcom/suhel/llamabro/sdk/model/LlamaError;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;Lcom/suhel/llamabro/sdk/model/LlamaError;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->copy(Lcom/suhel/llamabro/sdk/model/LlamaError;)Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/model/LlamaError;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/model/LlamaError;)Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/suhel/llamabro/sdk/model/LlamaError;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->error:Lcom/suhel/llamabro/sdk/model/LlamaError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
