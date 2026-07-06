.class public final Lx0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/K0;


# instance fields
.field public final a:LL0/x;


# direct methods
.method public constructor <init>(LL0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j0;->a:LL0/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx0/j0;->a:LL0/x;

    iget-object v0, v0, LL0/x;->a:LL0/r;

    invoke-interface {v0}, LL0/r;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx0/j0;->a:LL0/x;

    iget-object v1, v0, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/B;

    if-eqz v1, :cond_0

    iget-object v0, v0, LL0/x;->a:LL0/r;

    invoke-interface {v0}, LL0/r;->b()V

    :cond_0
    return-void
.end method
