.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:Ll3/o;

.field public final synthetic e:LR3/f;

.field public final synthetic f:Ld4/p0;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/c;


# direct methods
.method public constructor <init>(Ll3/o;LR3/f;Ld4/p0;LR3/e;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->d:Ll3/o;

    iput-object p2, p0, Ll3/e;->e:LR3/f;

    iput-object p3, p0, Ll3/e;->f:Ld4/p0;

    iput-object p4, p0, Ll3/e;->g:LR3/e;

    iput-object p5, p0, Ll3/e;->h:LR3/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult;

    instance-of p2, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;

    iget-object v0, p0, Ll3/e;->e:LR3/f;

    const/4 v1, 0x0

    iget-object v2, p0, Ll3/e;->d:Ll3/o;

    if-eqz p2, :cond_1

    sget-object p2, Ll3/y;->a:Ljava/lang/String;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;->getEvents()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Ll3/o;->a(Ll3/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Streaming;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/o;->b(Ll3/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, v2, Ll3/o;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v3, Li3/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Li3/g;-><init>(FZ)V

    new-instance v4, Ll3/q;

    invoke-direct {v4, p2, v3}, Ll3/q;-><init>(Ljava/lang/String;Li3/g;)V

    iget-object v2, v2, Ll3/o;->p:Lg4/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0, p2, p1, v3}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    instance-of p2, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    iget-object v3, p0, Ll3/e;->f:Ld4/p0;

    if-eqz p2, :cond_8

    invoke-virtual {v3, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p2, v2, Ll3/o;->r:Lg4/W;

    invoke-virtual {p2, v1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p2, Ll3/y;->a:Ljava/lang/String;

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->getEvents()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Ll3/o;->a(Ll3/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->getEvents()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part;

    instance-of v3, v3, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ToolCallPart;

    if-eqz v3, :cond_3

    const-string p2, "I ran the requested tool but couldn\'t finish the reply on-device. Please send your message again."

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, ""

    :cond_5
    :goto_2
    invoke-static {p2}, Ll3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ll3/o;->b(Ll3/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Ll3/o;->j:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    new-instance v4, Li3/g;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Complete;->getTokensPerSecond()F

    move-result p1

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Li3/g;-><init>(FZ)V

    iget-object p1, v2, Ll3/o;->p:Lg4/W;

    invoke-virtual {p1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/u;

    instance-of v5, v2, Ll3/t;

    if-eqz v5, :cond_7

    check-cast v2, Ll3/t;

    iget-object v2, v2, Ll3/t;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    instance-of v2, v2, Ll3/q;

    const-string v2, "Model"

    :goto_4
    new-instance v5, Ll3/t;

    invoke-direct {v5, v2}, Ll3/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v5}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0, p2, v3, v4}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll3/e;->g:LR3/e;

    invoke-interface {p1, p2, v3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Error;

    if-eqz p2, :cond_9

    invoke-virtual {v3, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Ll3/o;->i()V

    check-cast p1, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Error;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/CompletionResult$Error;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll3/o;->c(Ll3/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll3/p;

    invoke-direct {p2, p1}, Ll3/p;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ll3/o;->p:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Ll3/e;->h:LR3/c;

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_9
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
