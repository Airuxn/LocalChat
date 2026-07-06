.class public final Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/i;"
    }
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


# instance fields
.field final synthetic $$this$flow:Lg4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i;"
        }
    .end annotation
.end field

.field final synthetic $scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;


# direct methods
.method public constructor <init>(Lg4/i;Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)V
    .locals 0

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;->$scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;->$$this$flow:Lg4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;

    iget v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;LH3/d;)V

    :goto_0
    iget-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    const-string v5, "<this>"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lg4/i;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v2, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_12

    :pswitch_1
    iget v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v5, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lg4/i;

    iget-object v5, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v2, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iget v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iget v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lg4/i;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :pswitch_3
    iget v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iget v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iget v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lg4/i;

    iget-object v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lg4/i;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v2, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :pswitch_5
    iget v3, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v5, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lg4/i;

    iget-object v5, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v2, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_9

    :pswitch_6
    iget v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iget v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iget v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lg4/i;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    iget v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iget v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iget v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;

    iget-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    iget-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lg4/i;

    iget-object v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, LH3/d;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;->$$this$flow:Lg4/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v8, v0, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1;->$scanner$inlined:Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;

    invoke-virtual {v4}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->getToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v13, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_16

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v4

    const-string v10, "toString(...)"

    const-string v11, "substring(...)"

    const/4 v12, -0x1

    if-nez v4, :cond_e

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getDelimiters$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v12

    move v15, v14

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_4

    if-eq v15, v12, :cond_2

    if-ge v0, v15, :cond_3

    :cond_2
    move v15, v0

    move-object/from16 v7, v16

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->findPartialMatch(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_3

    if-eq v14, v12, :cond_5

    if-ge v0, v14, :cond_3

    :cond_5
    move v14, v0

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_a

    if-lez v15, :cond_8

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v15, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v0, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v11, v7

    move-object v12, v8

    move v10, v9

    move v4, v14

    move v8, v15

    move v9, v1

    :goto_4
    move v14, v4

    move v4, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_5
    move-object v12, v13

    goto :goto_6

    :cond_8
    move-object v10, v7

    move-object v11, v8

    move v4, v15

    move v8, v1

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagOpened;

    invoke-direct {v0, v10}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagOpened;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v12, v0, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_7
    invoke-static {v11, v10}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$setActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-static {v11}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v7, v6

    :goto_8
    move v1, v8

    move-object v8, v11

    move-object v13, v12

    goto/16 :goto_f

    :cond_a
    const/4 v6, 0x0

    if-eq v14, v12, :cond_c

    if-lez v14, :cond_16

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v14}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v15, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v0, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v4, v8

    move v3, v14

    :goto_9
    invoke-static {v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_c
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v15, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v14, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v0, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v3, v8

    :goto_a
    invoke-static {v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_13

    :cond_e
    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getClose()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v12, :cond_12

    if-lez v6, :cond_10

    new-instance v7, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v10}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    const/4 v12, 0x0

    iput v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v10, 0x5

    iput v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v7, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v11, v0

    move-object v10, v4

    move v4, v6

    move-object v12, v8

    move v8, v1

    :goto_b
    move-object v0, v11

    move-object v11, v12

    :goto_c
    move-object v12, v13

    goto :goto_d

    :cond_10
    move-object v10, v4

    move v4, v6

    move-object v11, v8

    move v8, v1

    goto :goto_c

    :goto_d
    new-instance v1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;

    invoke-direct {v1, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    const/4 v7, 0x0

    iput v7, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x6

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v12, v1, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_11

    :cond_11
    :goto_e
    invoke-static {v11, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$setActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-static {v11}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8, v14, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->findPartialMatch(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_14

    if-lez v4, :cond_16

    new-instance v5, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v10}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/4 v0, 0x7

    iput v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v5, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_11

    :cond_13
    move v3, v4

    move-object v4, v8

    :goto_10
    invoke-static {v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_14
    new-instance v7, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v11}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$0:I

    iput v1, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$1:I

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$2:I

    iput v4, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->I$4:I

    const/16 v0, 0x8

    iput v0, v2, Lcom/suhel/llamabro/sdk/chat/pipeline/StreamOperatorsKt$lexTags$$inlined$transform$1$1$1;->label:I

    invoke-interface {v13, v7, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_11
    return-object v3

    :cond_15
    move-object v3, v8

    :goto_12
    invoke-static {v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_16
    :goto_13
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
