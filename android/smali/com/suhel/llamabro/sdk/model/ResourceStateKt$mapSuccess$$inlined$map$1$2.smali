.class public final Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $mapper$inlined:LR3/e;

.field final synthetic $this_unsafeFlow:Lg4/i;


# direct methods
.method public constructor <init>(Lg4/i;LR3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$this_unsafeFlow:Lg4/i;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$mapper$inlined:LR3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    iget v1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;-><init>(Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/suhel/llamabro/sdk/model/ResourceState;

    iget-object v2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, LH3/d;

    iget-object v2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lg4/i;

    iget-object v4, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lg4/i;

    iget-object v4, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$this_unsafeFlow:Lg4/i;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    instance-of p2, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$mapper$inlined:LR3/e;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->I$0:I

    iput v6, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v6

    :goto_1
    new-instance v4, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-direct {v4, p2}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;-><init>(Ljava/lang/Object;)V

    move v6, p1

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz p2, :cond_6

    new-instance v4, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz p2, :cond_8

    new-instance v4, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    :goto_2
    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_8
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2$1;-><init>(Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;LH3/d;)V

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$this_unsafeFlow:Lg4/i;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    instance-of v1, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$mapSuccess$$inlined$map$1$2;->$mapper$inlined:LR3/e;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-direct {v1, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;->getError()Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    :goto_0
    invoke-interface {v0, v1, p2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_2
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
