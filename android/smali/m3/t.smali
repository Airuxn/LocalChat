.class public final Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/f;

.field public static final b:La4/f;

.field public static final c:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v2, Lm3/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/f;

    const-string v1, "<(\\w+)=([^>]+)>"

    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm3/t;->a:La4/f;

    new-instance v0, La4/f;

    const-string v1, "</?(?:function|parameter)(?:\\s+name=\"[^\"]*\")?>"

    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm3/t;->b:La4/f;

    new-instance v8, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    new-instance v9, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    const-string v0, "<tool_call>"

    const-string v1, "</tool_call>"

    invoke-direct {v9, v0, v1}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB/B0;

    const-class v3, Lm3/t;

    const-string v4, "parseToolCall"

    const/4 v1, 0x1

    const-string v5, "parseToolCall(Ljava/lang/String;)Lcom/suhel/llamabro/sdk/toolcall/ToolCall;"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, LB/B0;

    const-class v3, Lm3/t;

    const-string v4, "serializeToolCall"

    const/4 v1, 0x1

    const-string v5, "serializeToolCall(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v0

    new-instance v0, LB/B0;

    const-class v3, Lm3/t;

    const-string v4, "serializeToolResult"

    const/4 v1, 0x1

    const-string v5, "serializeToolResult(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v8

    new-instance v8, LG1/B;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, LG1/B;-><init>(I)V

    move-object v7, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;LR3/c;LR3/c;LR3/c;LR3/c;)V

    sput-object v3, Lm3/t;->c:Lcom/suhel/llamabro/sdk/config/ToolCallCapability;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "&gt;"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "&lt;"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "&amp;"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
