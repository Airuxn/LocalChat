.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaSessionImpl$generateFlow$1"
    f = "LlamaSessionImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->generateFlow()Lg4/h;
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
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;"
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
.field private synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-direct {v0, v1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;LH3/d;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/s;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf4/s;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->invoke(Lf4/s;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lf4/s;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld4/H;->a:Lk4/e;

    sget-object p1, Lk4/d;->f:Lk4/d;

    new-instance v2, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lf4/s;LH3/d;)V

    iput-object v5, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->label:I

    invoke-static {p1, v2, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
