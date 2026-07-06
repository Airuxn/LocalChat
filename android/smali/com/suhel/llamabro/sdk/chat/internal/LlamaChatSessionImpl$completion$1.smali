.class final Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.chat.internal.LlamaChatSessionImpl$completion$1"
    f = "LlamaChatSessionImpl.kt"
    l = {
        0x4b,
        0x4e,
        0x5c,
        0x7e,
        0x81,
        0x85,
        0x8b,
        0x91,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->completion(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ3/j;",
        "LR3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/suhel/llamabro/sdk/chat/CompletionResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

.field final synthetic $message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

.field F$0:F

.field F$1:F

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/InferenceConfig;",
            "Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;",
            "Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;-><init>(Lcom/suhel/llamabro/sdk/config/InferenceConfig;Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;LH3/d;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/i;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->invoke(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lg4/i;

    sget-object v7, LI3/a;->d:LI3/a;

    iget v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v0, LS3/s;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :pswitch_2
    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iget v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v3, LS3/s;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v4

    move-object v4, v3

    move-object v3, p1

    :goto_0
    move-wide v11, v0

    move p1, v2

    goto/16 :goto_4

    :pswitch_3
    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iget v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v4, LS3/s;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_4
    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iget v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v4, LS3/s;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_5
    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iget v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v3, LS3/s;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_4
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_6

    :pswitch_6
    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iget v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    check-cast v4, LS3/s;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_5
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-wide v11, v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_6
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    :try_start_7
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_8
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$inferenceConfig:Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getThink()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getInferenceConfigForThinking()Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getDefaultInferenceConfig()Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    move-result-object p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object v0

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput v9, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {v0, p1, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->updateSampler(Lcom/suhel/llamabro/sdk/config/InferenceConfig;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object p1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getFormatter$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    invoke-virtual {v0, v1}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatGeneration(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {p1, v0, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LS3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    move-object v3, p1

    move p1, v4

    move-object v4, v0

    move-wide v11, v1

    :goto_4
    if-nez p1, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->generateFlow()Lg4/h;

    move-result-object v0

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getTagDelimiters$llama_bro_sdk_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt;->lexTags(Lg4/h;Ljava/util/List;)Lg4/h;

    move-result-object v0

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt;->semanticChunks(Lg4/h;Lcom/suhel/llamabro/sdk/config/ModelProfile;)Lg4/h;

    move-result-object v0

    new-instance v1, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-direct/range {v1 .. v6}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1$1;-><init>(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Ljava/util/List;LS3/s;Ljava/util/List;Lg4/i;)V

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    const/4 v2, 0x3

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {v0, v1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move v2, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v3, v5

    move p1, v9

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getToolCaller$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)LR3/e;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {p1, v3, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    move-wide v0, v11

    :goto_6
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object p1

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v11}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getProfile$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/config/ModelProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/config/ModelProfile;->getPromptFormat()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/format/PromptFormat;->getEndOfTurn()Ljava/lang/String;

    move-result-object v11

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    const/4 v12, 0x5

    iput v12, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {p1, v11, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v11}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object v11

    iget-object v12, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {v12}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getFormatter$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/format/PromptFormatter;

    move-result-object v12

    new-instance v13, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;

    invoke-direct {v13, p1}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$ToolResultEvent;-><init>(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)V

    invoke-virtual {v12, v13}, Lcom/suhel/llamabro/sdk/format/PromptFormatter;->formatHistory(Lcom/suhel/llamabro/sdk/chat/ChatEvent;)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$6:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    const/4 v12, 0x6

    iput v12, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {v11, p1, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto/16 :goto_a

    :cond_9
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$getSession$p(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;)Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    move-result-object p1

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->this$0:Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;

    iget-object v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->$message:Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;->getThink()Z

    move-result v11

    invoke-static {v3, v11}, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;->access$buildAssistantGenerationPrime(Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$6:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    const/4 v11, 0x7

    iput v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->addPrompt(Ljava/lang/String;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    iget v2, v4, LS3/s;->d:I

    if-lez v2, :cond_c

    int-to-float v1, v2

    div-float/2addr v1, v0

    :cond_c
    new-instance v2, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    invoke-static {v3}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;-><init>(Ljava/util/List;F)V

    iput-object v6, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->I$0:I

    iput-wide v11, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->J$0:J

    iput v0, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->F$0:F

    iput v1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->F$1:F

    const/16 p1, 0x8

    iput p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {v6, v2, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne p1, v7, :cond_d

    goto :goto_a

    :goto_9
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Error;

    sget-object v1, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    invoke-static {v1, p1, v10, v8, v10}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map$default(Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Error;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$5:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$6:Ljava/lang/Object;

    iput-object v10, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->L$7:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/suhel/llamabro/sdk/chat/internal/LlamaChatSessionImpl$completion$1;->label:I

    invoke-interface {v6, v0, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :goto_a
    return-object v7

    :cond_d
    :goto_b
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_c
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
