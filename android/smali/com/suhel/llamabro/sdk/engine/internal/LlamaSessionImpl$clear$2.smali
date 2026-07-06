.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaSessionImpl$clear$2"
    f = "LlamaSessionImpl.kt"
    l = {
        0x10c,
        0x7f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->clear(LH3/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)LD3/w;
    .locals 2

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getPtr$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->clear(J)V

    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static synthetic j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)LD3/w;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->invokeSuspend$lambda$0$0(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)LD3/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-direct {p1, v0, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ld4/v;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/v;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->invoke(Ld4/v;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->I$0:I

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v6, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ll4/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getMutex$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Ll4/a;

    move-result-object p1

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->I$0:I

    iput v4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->label:I

    invoke-interface {p1, p0}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    new-instance v6, Lcom/suhel/llamabro/sdk/engine/internal/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lcom/suhel/llamabro/sdk/engine/internal/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->I$0:I

    iput v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->I$1:I

    iput v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->label:I

    invoke-static {v6, p0}, Ld4/x;->w(LR3/a;LJ3/j;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1
.end method
