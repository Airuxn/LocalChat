.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/g;

.field public final b:Le2/h;

.field public final c:Li4/d;

.field public final d:Ll4/d;

.field public e:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

.field public f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

.field public g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Li3/b;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ld4/p0;

.field public final p:Lg4/W;

.field public final q:Lg4/G;

.field public final r:Lg4/W;

.field public final s:Lg4/G;


# direct methods
.method public constructor <init>(Lcom/localllm/chat/LocalChatApp;LD/w;)V
    .locals 1

    new-instance p1, Ll2/g;

    new-instance p2, Lm3/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Ll2/g;-><init>(Lm3/c;)V

    new-instance p2, Le2/h;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Le2/h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/o;->a:Ll2/g;

    iput-object p2, p0, Ll3/o;->b:Le2/h;

    invoke-static {}, Ld4/x;->b()Ld4/q0;

    move-result-object p1

    sget-object p2, Ld4/H;->a:Lk4/e;

    invoke-static {p1, p2}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->c:Li4/d;

    new-instance p1, Ll4/d;

    invoke-direct {p1}, Ll4/d;-><init>()V

    iput-object p1, p0, Ll3/o;->d:Ll4/d;

    sget-object p1, Li3/b;->e:Li3/b;

    iput-object p1, p0, Ll3/o;->l:Li3/b;

    const/16 p1, 0x800

    iput p1, p0, Ll3/o;->m:I

    sget-object p1, Ll3/r;->a:Ll3/r;

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->p:Lg4/W;

    new-instance p2, Lg4/G;

    invoke-direct {p2, p1}, Lg4/G;-><init>(Lg4/E;)V

    iput-object p2, p0, Ll3/o;->q:Lg4/G;

    const/4 p1, 0x0

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->r:Lg4/W;

    new-instance p2, Lg4/G;

    invoke-direct {p2, p1}, Lg4/G;-><init>(Lg4/E;)V

    iput-object p2, p0, Ll3/o;->s:Lg4/G;

    return-void
.end method

.method public static final a(Ll3/o;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LG1/B;

    const/16 p0, 0xf

    invoke-direct {v4, p0}, LG1/B;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll3/o;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LG1/B;

    const/16 p0, 0xe

    invoke-direct {v4, p0}, LG1/B;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ll3/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p0, "12"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "11"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "code: 12"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "code: 11"

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "llama_decode failed"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "DecodeFailed"

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Context window is full"

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ContextOverflow"

    invoke-static {p1, p0, v0}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Generation failed"

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const-string p0, "LocalChat 1.0.0 \u2014 context full. Tap Continue code or start a new chat."

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "LocalChat 1.0.0 \u2014 generation stopped (context full or decode error). LocalChat will auto-continue when possible, or tap Continue code."

    return-object p0
.end method

.method public static final d(Ll3/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLJ3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ll3/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll3/l;

    iget v5, v4, Ll3/l;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll3/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll3/l;

    invoke-direct {v4, v0, v3}, Ll3/l;-><init>(Ll3/o;LJ3/c;)V

    :goto_0
    iget-object v3, v4, Ll3/l;->h:Ljava/lang/Object;

    sget-object v5, LI3/a;->d:LI3/a;

    iget v6, v4, Ll3/l;->j:I

    sget-object v7, LD3/w;->a:LD3/w;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Ll3/l;->e:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Ll3/l;->g:Z

    iget-boolean v2, v4, Ll3/l;->f:Z

    iget-object v6, v4, Ll3/l;->e:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    iget-object v12, v4, Ll3/l;->d:Ljava/util/List;

    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v18, v7

    move v2, v1

    move-object v1, v6

    move-object v6, v11

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v4, Ll3/l;->g:Z

    iget-boolean v2, v4, Ll3/l;->f:Z

    iget-object v6, v4, Ll3/l;->d:Ljava/util/List;

    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v3, v0, Ll3/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    iput-object v11, v0, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    iput-object v1, v0, Ll3/o;->i:Ljava/lang/String;

    iget-object v1, v0, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_a

    sget-object v3, Lm3/t;->a:La4/f;

    sget-object v3, Lm3/k;->c:Ljava/util/List;

    const-string v6, "tools"

    invoke-static {v3, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "systemPrompt"

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "# Tools\n\nYou have access to the following functions:\n\n<tools>"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    const/16 v14, 0xa

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getParameters()Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;

    move-result-object v15

    invoke-virtual {v15}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;->getProperties()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v8, "description"

    const-string v9, "type"

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->getType()Lcom/suhel/llamabro/sdk/toolcall/Type;

    move-result-object v18

    move-object/from16 p3, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 v18, v7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "function"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "name"

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "object"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "properties"

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getParameters()Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;->getRequired()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getParameters()Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;

    move-result-object v11

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;->getRequired()Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "required"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v9, "parameters"

    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toString(...)"

    invoke-static {v3, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    move-object/from16 v7, v18

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v7

    const-string v3, "</tools>\n\nIf you choose to call a function ONLY reply in the following format with NO suffix:\n\n<tool_call>\n<function=example_function_name>\n<parameter=example_parameter_1>\nvalue_1\n</parameter>\n<parameter=example_parameter_2>\nThis is the value for the second parameter\nthat can span\nmultiple lines\n</parameter>\n</function>\n</tool_call>\n\nReminder:\n- Function calls MUST follow the specified format: an inner <function=...> block must be nested within <tool_call></tool_call> XML tags\n- Required parameters MUST be specified\n- You may provide optional reasoning for your function call in natural language BEFORE the function call, but NOT after\n- If there is no function call available, answer the question like normal with your current knowledge and do not tell the user about function calls\n- Do NOT call web_search when the user only asks whether you can search, what tools you have, or about your capabilities \u2014 answer those questions directly in plain language\n- Only call web_search when the user asks for current information, trends, or facts you need to look up online\n\n\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_a
    move-object/from16 v12, p1

    move-object/from16 v18, v7

    :goto_3
    iget-boolean v3, v0, Ll3/o;->k:Z

    if-eqz v3, :cond_b

    new-instance v3, Ll3/m;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Ll3/m;-><init>(Ll3/o;LH3/d;)V

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    iput-object v6, v4, Ll3/l;->d:Ljava/util/List;

    iput-boolean v2, v4, Ll3/l;->f:Z

    iput-boolean v2, v4, Ll3/l;->g:Z

    const/4 v7, 0x1

    iput v7, v4, Ll3/l;->j:I

    invoke-interface {v1, v12, v3, v4}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->createChatSession(Ljava/lang/String;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    move v1, v2

    :goto_6
    check-cast v3, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    sget-object v7, LE3/w;->d:LE3/w;

    iput-object v6, v4, Ll3/l;->d:Ljava/util/List;

    iput-object v3, v4, Ll3/l;->e:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    iput-boolean v2, v4, Ll3/l;->f:Z

    iput-boolean v1, v4, Ll3/l;->g:Z

    const/4 v8, 0x2

    iput v8, v4, Ll3/l;->j:I

    invoke-interface {v3, v7, v4}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->initialize(Ljava/util/List;LH3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    goto/16 :goto_b

    :cond_d
    move v12, v2

    move v2, v1

    move-object v1, v3

    move v3, v12

    move-object v12, v6

    const/4 v6, 0x0

    :goto_7
    iput-object v6, v4, Ll3/l;->d:Ljava/util/List;

    iput-object v1, v4, Ll3/l;->e:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    iput-boolean v3, v4, Ll3/l;->f:Z

    iput-boolean v2, v4, Ll3/l;->g:Z

    const/4 v2, 0x3

    iput v2, v4, Ll3/l;->j:I

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v2, v18

    goto/16 :goto_a

    :cond_f
    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object v2

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3/c;

    iget-object v8, v7, Li3/c;->c:Li3/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v7, Li3/c;->d:Ljava/lang/String;

    if-eqz v8, :cond_15

    const/4 v10, 0x1

    if-eq v8, v10, :cond_12

    const/4 v11, 0x2

    if-ne v8, v11, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v11, 0x2

    invoke-static {v9}, Ll3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object v9

    iget-object v7, v7, Li3/c;->e:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-static {v7}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v6

    :goto_9
    if-eqz v7, :cond_14

    new-instance v12, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-direct {v12, v7}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, LF3/c;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v7, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-direct {v7, v8}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LF3/c;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object v7

    invoke-virtual {v7}, LF3/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;

    invoke-direct {v8, v7}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v8}, LF3/c;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v10, 0x1

    const/4 v11, 0x2

    new-instance v7, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, LF3/c;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v2}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object v2

    invoke-virtual {v2}, LF3/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v1, v2, v4}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->feedHistory(Ljava/util/List;LH3/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LI3/a;->d:LI3/a;

    if-ne v2, v3, :cond_e

    :goto_a
    if-ne v2, v5, :cond_17

    :goto_b
    return-object v5

    :cond_17
    :goto_c
    iput-object v1, v0, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    return-object v18

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LLM session not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Throwable;Li3/h;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Li3/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "missing"

    :goto_0
    iget-object v1, p1, Li3/h;->c:Ljava/lang/String;

    const-string v2, "Qwen_Qwen3.5"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "ollama-eburon"

    invoke-static {v1, v4, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Li3/k;->f:Li3/k;

    iget-object v4, p1, Li3/h;->e:Li3/k;

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v2, :cond_4

    const-string p0, "LocalChat 1.0.0 \u2014 old Qwen 3.5 file detected ("

    const-string p1, "). Delete it, then download Eburon again."

    invoke-static {p0, v0, p1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, "Failed to load model"

    invoke-static {p0, v2, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "Model file not found"

    invoke-static {p0, v4, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "Failed to initialize inference context"

    invoke-static {p0, v4, v3}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalChat 1.0.0 \u2014 could not load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li3/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string p1, "This is not a RAM issue \u2014 update LocalChat to the latest version. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p1, "Delete it in Models, re-download over WiFi (wait for 100%), then retry."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, " ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll3/o;Ljava/lang/String;Li3/a;LR3/f;LR3/e;LR3/c;Lr3/b;ZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/4 p7, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p8, "userMessage"

    invoke-static {p1, p8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "settings"

    invoke-static {p2, p8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    iget-object p7, p0, Ll3/o;->o:Ld4/p0;

    if-eqz p7, :cond_2

    invoke-virtual {p7, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p7, p0, Ll3/o;->r:Lg4/W;

    invoke-virtual {p7, v1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p7, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    move-object p7, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Ll3/g;

    const/4 p8, 0x0

    invoke-direct/range {p0 .. p8}, Ll3/g;-><init>(Ll3/o;Ljava/lang/String;Li3/a;LR3/c;LR3/c;LR3/f;LR3/e;LH3/d;)V

    const/4 p2, 0x2

    iget-object p3, p1, Ll3/o;->c:Li4/d;

    invoke-static {p3, v0, v1, p0, p2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p0

    iput-object p0, p1, Ll3/o;->o:Ld4/p0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;[BLr3/b;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ll3/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll3/c;

    iget v1, v0, Ll3/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/c;

    invoke-direct {v0, p0, p4}, Ll3/c;-><init>(Ll3/o;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Ll3/c;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Ll3/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/c;->d:Ljava/lang/String;

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p4, LD3/j;

    iget-object p2, p4, LD3/j;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-boolean p4, p0, Ll3/o;->k:Z

    if-nez p4, :cond_3

    goto/16 :goto_2

    :cond_3
    sput-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/P0;->a:[B

    const-string p4, "Running vision tool\u2026"

    invoke-virtual {p3, p4}, Lr3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ll3/o;->b:Le2/h;

    invoke-static {p1}, Lm3/v;->a(Ljava/lang/String;)Lm3/u;

    move-result-object p4

    iput-object p1, v0, Ll3/c;->d:Ljava/lang/String;

    iput v3, v0, Ll3/c;->g:I

    invoke-virtual {p3, p2, p1, p4, v0}, Le2/h;->r([BLjava/lang/String;Lm3/u;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lm3/e;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "<tool_response>\n"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n</tool_response>\n\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Based on the attached image, give premium ad creative direction."

    :cond_5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lm3/e;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_6
    new-instance p1, Lm3/d;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 p3, 0x1f4

    invoke-static {p3, p2}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<[^>]+>"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    const-string p4, "compile(...)"

    invoke-static {p3, p4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "replaceAll(...)"

    invoke-static {p2, p3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    const-string p2, "Vision tool failed"

    :cond_8
    invoke-direct {p1, p2}, Lm3/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_2
    new-instance p2, Lm3/e;

    invoke-direct {p2, p1}, Lm3/e;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lr3/b;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ll3/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll3/d;

    iget v1, v0, Ll3/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/d;

    invoke-direct {v0, p0, p4}, Ll3/d;-><init>(Ll3/o;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Ll3/d;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Ll3/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/d;->d:Ljava/lang/String;

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p4, LD3/j;

    iget-object p2, p4, LD3/j;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    const-string p4, "Searching the web\u2026"

    invoke-virtual {p3, p4}, Lr3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "web search"

    :cond_3
    iput-object p1, v0, Ll3/d;->d:Ljava/lang/String;

    iput v3, v0, Ll3/d;->g:I

    iget-object p3, p0, Ll3/o;->a:Ll2/g;

    invoke-virtual {p3, p1, p2, v0}, Ll2/g;->u(Ljava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Web search failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "<tool_response>\n"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n</tool_response>\n\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nAnswer using the search results above."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/o;->i:Ljava/lang/String;

    iput-object v0, p0, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    sget-object v1, Ld4/H;->a:Lk4/e;

    sget-object v1, Lk4/d;->f:Lk4/d;

    new-instance v2, Ll3/h;

    invoke-direct {v2, p0, v0}, Ll3/h;-><init>(Ll3/o;LH3/d;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ll3/o;->c:Li4/d;

    invoke-static {v4, v1, v0, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method

.method public final j(Li3/h;Li3/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li3/b;ZLJ3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Ll3/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll3/i;

    iget v2, v1, Ll3/i;->o:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll3/i;->o:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll3/i;

    invoke-direct {v1, v4, v0}, Ll3/i;-><init>(Ll3/o;LJ3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ll3/i;->m:Ljava/lang/Object;

    sget-object v11, LI3/a;->d:LI3/a;

    iget v1, v10, Ll3/i;->o:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Ll3/i;->j:Ll4/a;

    iget-object v2, v10, Ll3/i;->d:Li3/h;

    :try_start_0
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Ll3/i;->l:I

    iget-boolean v2, v10, Ll3/i;->k:Z

    iget-object v3, v10, Ll3/i;->j:Ll4/a;

    iget-object v5, v10, Ll3/i;->i:Li3/b;

    iget-object v6, v10, Ll3/i;->h:Ljava/lang/String;

    iget-object v7, v10, Ll3/i;->g:Ljava/util/List;

    iget-object v8, v10, Ll3/i;->f:Ljava/lang/String;

    iget-object v9, v10, Ll3/i;->e:Li3/a;

    iget-object v14, v10, Ll3/i;->d:Li3/h;

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    move v15, v1

    move-object v1, v14

    move-object v14, v3

    move v3, v2

    move-object v2, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v10, Ll3/i;->d:Li3/h;

    move-object/from16 v1, p2

    iput-object v1, v10, Ll3/i;->e:Li3/a;

    move-object/from16 v3, p3

    iput-object v3, v10, Ll3/i;->f:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v10, Ll3/i;->g:Ljava/util/List;

    move-object/from16 v6, p5

    iput-object v6, v10, Ll3/i;->h:Ljava/lang/String;

    move-object/from16 v7, p6

    iput-object v7, v10, Ll3/i;->i:Li3/b;

    iget-object v8, v4, Ll3/o;->d:Ll4/d;

    iput-object v8, v10, Ll3/i;->j:Ll4/a;

    move/from16 v9, p7

    iput-boolean v9, v10, Ll3/i;->k:Z

    const/4 v14, 0x0

    iput v14, v10, Ll3/i;->l:I

    iput v2, v10, Ll3/i;->o:I

    invoke-virtual {v8, v10}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move v15, v14

    move-object v1, v0

    move-object v14, v8

    move-object v8, v6

    move-object v6, v3

    move v3, v9

    :goto_2
    :try_start_1
    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    move-object v9, v0

    new-instance v0, Ll3/k;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Ll3/k;-><init>(Li3/h;Li3/a;ZLl3/o;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LH3/d;)V

    iput-object v1, v10, Ll3/i;->d:Li3/h;

    iput-object v13, v10, Ll3/i;->e:Li3/a;

    iput-object v13, v10, Ll3/i;->f:Ljava/lang/String;

    iput-object v13, v10, Ll3/i;->g:Ljava/util/List;

    iput-object v13, v10, Ll3/i;->h:Ljava/lang/String;

    iput-object v13, v10, Ll3/i;->i:Li3/b;

    iput-object v14, v10, Ll3/i;->j:Ll4/a;

    iput-boolean v3, v10, Ll3/i;->k:Z

    iput v15, v10, Ll3/i;->l:I

    iput v12, v10, Ll3/i;->o:I

    move-object/from16 v9, v17

    invoke-static {v9, v0, v10}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v1

    move-object v1, v14

    :goto_4
    :try_start_2
    sget-object v0, LD3/w;->a:LD3/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v14

    :goto_5
    :try_start_3
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_6
    instance-of v3, v0, LD3/i;

    if-eqz v3, :cond_7

    invoke-static {v0}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Unknown"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-static {v0, v2}, Ll3/o;->g(Ljava/lang/Throwable;Li3/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Ll3/o;->p:Lg4/W;

    new-instance v3, Ll3/p;

    invoke-direct {v3, v0}, Ll3/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    invoke-interface {v1, v13}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    invoke-interface {v1, v13}, Ll4/a;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ll3/o;->o:Ld4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll3/o;->o:Ld4/p0;

    iget-object v0, p0, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->abort()V

    :cond_1
    iget-object v0, p0, Ll3/o;->p:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/u;

    instance-of v3, v2, Ll3/t;

    if-eqz v3, :cond_2

    check-cast v2, Ll3/t;

    iget-object v2, v2, Ll3/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v2, v2, Ll3/q;

    if-eqz v2, :cond_3

    const-string v2, "Model"

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    new-instance v3, Ll3/t;

    invoke-direct {v3, v2}, Ll3/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final l(LH3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll3/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/n;

    iget v1, v0, Ll3/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/n;

    invoke-direct {v0, p0, p1}, Ll3/n;-><init>(Ll3/o;LH3/d;)V

    :goto_0
    iget-object p1, v0, Ll3/n;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Ll3/n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll3/n;->d:Ll4/d;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/o;->d:Ll4/d;

    iput-object p1, v0, Ll3/n;->d:Ll4/d;

    iput v3, v0, Ll3/n;->g:I

    invoke-virtual {p1, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll3/o;->m()V

    sget-object v1, LD3/w;->a:LD3/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ll4/a;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ll3/o;->o:Ld4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll3/o;->o:Ld4/p0;

    iput-object v1, p0, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    iput-object v1, p0, Ll3/o;->i:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ll3/o;->e:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    :cond_2
    :goto_1
    iput-object v1, p0, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    iput-object v1, p0, Ll3/o;->e:Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    iput-object v1, p0, Ll3/o;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/o;->j:Z

    iput-boolean v0, p0, Ll3/o;->k:Z

    sget-object v0, Li3/b;->e:Li3/b;

    iput-object v0, p0, Ll3/o;->l:Li3/b;

    const/16 v0, 0x800

    iput v0, p0, Ll3/o;->m:I

    iput-object v1, p0, Ll3/o;->n:Ljava/lang/String;

    iget-object v0, p0, Ll3/o;->r:Lg4/W;

    invoke-virtual {v0, v1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object v0, Ll3/r;->a:Ll3/r;

    iget-object v2, p0, Ll3/o;->p:Lg4/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
