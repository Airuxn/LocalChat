.class public final Lcom/suhel/llamabro/sdk/config/LoadableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "",
        "loadConfig",
        "Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;",
        "profile",
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)V",
        "getLoadConfig",
        "()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;",
        "getProfile",
        "()Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

.field private final profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)V
    .locals 1

    const-string v0, "loadConfig"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/LoadableModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->copy(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)Lcom/suhel/llamabro/sdk/config/LoadableModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    return-object v0
.end method

.method public final component2()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)Lcom/suhel/llamabro/sdk/config/LoadableModel;
    .locals 1

    const-string v0, "loadConfig"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/config/LoadableModel;

    invoke-direct {v0, p1, p2}, Lcom/suhel/llamabro/sdk/config/LoadableModel;-><init>(Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;Lcom/suhel/llamabro/sdk/config/ModelProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/LoadableModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/LoadableModel;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    return-object v0
.end method

.method public final getProfile()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->loadConfig:Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/LoadableModel;->profile:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadableModel(loadConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
