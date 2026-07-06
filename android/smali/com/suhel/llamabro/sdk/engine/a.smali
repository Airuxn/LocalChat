.class public final synthetic Lcom/suhel/llamabro/sdk/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/a;->d:LS3/u;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/a;->d:LS3/u;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->j(LS3/u;)LD3/w;

    move-result-object v0

    return-object v0
.end method
