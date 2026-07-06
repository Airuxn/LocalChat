.class public final Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.model.ResourceStateKt$onEachLoading$1"
    f = "ResourceState.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/model/ResourceStateKt;->onEachLoading(Lg4/h;LR3/e;)Lg4/h;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "state",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:LR3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/e;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LR3/e;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/e;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->$action:LR3/e;

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

    new-instance v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->$action:LR3/e;

    invoke-direct {v0, v1, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;-><init>(LR3/e;LH3/d;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/suhel/llamabro/sdk/model/ResourceState;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/model/ResourceState<",
            "+TT;>;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->invoke(Lcom/suhel/llamabro/sdk/model/ResourceState;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->label:I

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

    instance-of p1, v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->$action:LR3/e;

    check-cast v0, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->label:I

    invoke-interface {p1, v0, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState;

    instance-of v0, p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$onEachLoading$1;->$action:LR3/e;

    check-cast p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;->getProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
