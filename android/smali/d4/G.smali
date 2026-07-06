.class public final Ld4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Ld4/r;


# direct methods
.method public constructor <init>(Ld4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/G;->d:Ld4/r;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LH3/j;->d:LH3/j;

    iget-object v1, p0, Ld4/G;->d:Ld4/r;

    invoke-static {v1, v0}, Li4/b;->j(Ld4/r;LH3/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Li4/b;->i(Ld4/r;LH3/i;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/G;->d:Ld4/r;

    invoke-virtual {v0}, Ld4/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
