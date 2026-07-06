.class public final Lcom/suhel/llamabro/sdk/config/ToolCallCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/config/Capability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\u0015\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u001b\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003Jq\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00052\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R#\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ToolCallCapability;",
        "Lcom/suhel/llamabro/sdk/config/Capability;",
        "tags",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "callParser",
        "Lkotlin/Function1;",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolCall;",
        "callSerializer",
        "resultSerializer",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolResult;",
        "definitionFormatter",
        "",
        "Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getTags",
        "()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "getCallParser",
        "()Lkotlin/jvm/functions/Function1;",
        "getCallSerializer",
        "getResultSerializer",
        "getDefinitionFormatter",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final callParser:LR3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/c;"
        }
    .end annotation
.end field

.field private final callSerializer:LR3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/c;"
        }
    .end annotation
.end field

.field private final definitionFormatter:LR3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/c;"
        }
    .end annotation
.end field

.field private final resultSerializer:LR3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/c;"
        }
    .end annotation
.end field

.field private final tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            "LR3/c;",
            "LR3/c;",
            "LR3/c;",
            "LR3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callParser"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSerializer"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSerializer"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionFormatter"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    .line 4
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    .line 5
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    .line 6
    iput-object p5, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;ILS3/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    new-instance p4, LG1/B;

    const/16 p6, 0x19

    invoke-direct {p4, p6}, LG1/B;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;->getResult()Lr4/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->_init_$lambda$0(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/config/ToolCallCapability;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->copy(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object v0
.end method

.method public final component2()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    return-object v0
.end method

.method public final component3()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    return-object v0
.end method

.method public final component4()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    return-object v0
.end method

.method public final component5()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    return-object v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)Lcom/suhel/llamabro/sdk/config/ToolCallCapability;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            "LR3/c;",
            "LR3/c;",
            "LR3/c;",
            "LR3/c;",
            ")",
            "Lcom/suhel/llamabro/sdk/config/ToolCallCapability;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callParser"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSerializer"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSerializer"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitionFormatter"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    iget-object p1, p1, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCallParser()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    return-object v0
.end method

.method public final getCallSerializer()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    return-object v0
.end method

.method public final getDefinitionFormatter()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    return-object v0
.end method

.method public final getResultSerializer()LR3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    return-object v0
.end method

.method public final getTags()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->tags:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callParser:LR3/c;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->callSerializer:LR3/c;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->resultSerializer:LR3/c;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->definitionFormatter:LR3/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ToolCallCapability(tags="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callParser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callSerializer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultSerializer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", definitionFormatter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
