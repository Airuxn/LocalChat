.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ld4/v;


# instance fields
.field public final d:LH3/i;


# direct methods
.method public constructor <init>(LH3/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/a;->d:LH3/i;

    return-void
.end method


# virtual methods
.method public final B()LH3/i;
    .locals 1

    iget-object v0, p0, LC1/a;->d:LH3/i;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ld4/s;->e:Ld4/s;

    iget-object v1, p0, LC1/a;->d:LH3/i;

    invoke-interface {v1, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
