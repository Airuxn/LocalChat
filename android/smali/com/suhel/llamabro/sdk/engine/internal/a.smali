.class public final synthetic Lcom/suhel/llamabro/sdk/engine/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->d:I

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->e:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->e:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$updateSampler$2;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)LD3/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->e:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$setPrefixedPrompt$2;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;)LD3/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->e:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$addPrompt$2;->j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Ljava/lang/String;)LD3/w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
