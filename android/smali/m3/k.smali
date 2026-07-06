.class public abstract Lm3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

.field public static final b:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    new-instance v1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;

    new-instance v2, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    sget-object v3, Lcom/suhel/llamabro/sdk/toolcall/Type;->STRING:Lcom/suhel/llamabro/sdk/toolcall/Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "The search query to execute"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;-><init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZILS3/e;)V

    new-instance v4, LD3/g;

    const-string v5, "query"

    invoke-direct {v4, v5, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    sget-object v7, Lcom/suhel/llamabro/sdk/toolcall/Type;->INTEGER:Lcom/suhel/llamabro/sdk/toolcall/Type;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "Maximum number of search results to return"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;-><init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZILS3/e;)V

    new-instance v2, LD3/g;

    const-string v7, "max_results"

    invoke-direct {v2, v7, v6}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LD3/g;

    move-result-object v2

    invoke-static {v2}, LE3/B;->c([LD3/g;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const-string v2, "web_search"

    const-string v4, "Search the web for real-time information using the web search API."

    invoke-direct {v0, v2, v4, v1}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;)V

    sput-object v0, Lm3/k;->a:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    new-instance v1, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    new-instance v2, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;

    move-object v4, v3

    new-instance v3, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "What to analyze in the image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;-><init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZILS3/e;)V

    const-string v4, "prompt"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "singletonMap(...)"

    invoke-static {v3, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const-string v3, "vision"

    const-string v4, "Analyze an image for object detection and realistic placement guidance (yolo26)."

    invoke-direct {v1, v3, v4, v2}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;)V

    sput-object v1, Lm3/k;->b:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    filled-new-array {v0, v1}, [Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm3/k;->c:Ljava/util/List;

    return-void
.end method
