.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/localllm/chat/data/db/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lh3/b;->d:I

    iput-object p1, p0, Lh3/b;->e:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh3/b;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh3/k;

    iget-object v1, p0, Lh3/b;->e:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lh3/k;-><init>(LG1/F;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh3/q;

    iget-object v1, p0, Lh3/b;->e:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lh3/q;-><init>(LG1/F;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh3/n;

    iget-object v1, p0, Lh3/b;->e:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lh3/n;-><init>(LG1/F;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lh3/h;

    iget-object v1, p0, Lh3/b;->e:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-direct {v0, v1}, Lh3/h;-><init>(LG1/F;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
