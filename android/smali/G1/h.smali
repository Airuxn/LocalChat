.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG1/j;


# direct methods
.method public synthetic constructor <init>(LG1/j;I)V
    .locals 0

    iput p2, p0, LG1/h;->d:I

    iput-object p1, p0, LG1/h;->e:LG1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG1/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/h;->e:LG1/j;

    iget-object v1, v0, LG1/j;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, LG1/F;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LG1/j;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-virtual {v0}, LG1/F;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG1/h;->e:LG1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG1/h;->e:LG1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
