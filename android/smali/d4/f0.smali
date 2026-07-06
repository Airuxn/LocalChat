.class public final Ld4/f0;
.super Ld4/h;
.source "SourceFile"


# instance fields
.field public final l:Ld4/i0;


# direct methods
.method public constructor <init>(LH3/d;Ld4/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld4/h;-><init>(ILH3/d;)V

    iput-object p2, p0, Ld4/f0;->l:Ld4/i0;

    return-void
.end method


# virtual methods
.method public final q(Ld4/i0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ld4/f0;->l:Ld4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/h0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld4/h0;

    invoke-virtual {v1}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ld4/p;

    if-eqz v1, :cond_1

    check-cast v0, Ld4/p;

    iget-object p1, v0, Ld4/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld4/i0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
