.class public final Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftSwitch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;",
        "Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;",
        "enableDirective",
        "",
        "disableDirective",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getEnableDirective",
        "()Ljava/lang/String;",
        "getDisableDirective",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final disableDirective:Ljava/lang/String;

.field private final enableDirective:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;ILS3/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enableDirective"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableDirective"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILS3/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, "/think"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    const-string p2, "/no_think"

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;
    .locals 1

    const-string v0, "enableDirective"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableDirective"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    invoke-direct {v0, p1, p2}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisableDirective()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableDirective()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->enableDirective:Ljava/lang/String;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;->disableDirective:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoftSwitch(enableDirective="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableDirective="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
