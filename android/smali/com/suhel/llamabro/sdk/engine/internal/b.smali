.class public final synthetic Lcom/suhel/llamabro/sdk/engine/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->d:I

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->e:Ljava/lang/Object;

    check-cast v0, LS3/u;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->j(LS3/u;)LD3/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generate$2;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$clear$2;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)LD3/w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
