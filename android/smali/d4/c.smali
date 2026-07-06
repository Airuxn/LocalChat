.class public final Ld4/c;
.super Ld4/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Ld4/S;


# direct methods
.method public constructor <init>(LH3/i;Ljava/lang/Thread;Ld4/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld4/a;-><init>(LH3/i;Z)V

    iput-object p2, p0, Ld4/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, Ld4/c;->h:Ld4/S;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ld4/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
