.class public final synthetic LD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/function/IntConsumer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->d:Ljava/util/function/IntConsumer;

    iput p2, p0, LD/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LD/h;->d:Ljava/util/function/IntConsumer;

    iget v1, p0, LD/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
