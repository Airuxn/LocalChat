.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lf1/i;

    invoke-direct {v0, p1}, Lf1/i;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
