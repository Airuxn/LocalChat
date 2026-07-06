.class public final Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;
.super LJ3/c;
.source "SourceFile"


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.model.ResourceStateKt$filterSuccess$$inlined$map$1$2"
    f = "ResourceState.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;->this$0:Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2$1;->this$0:Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/suhel/llamabro/sdk/model/ResourceStateKt$filterSuccess$$inlined$map$1$2;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
