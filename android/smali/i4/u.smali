.class public final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# instance fields
.field public final d:LI1/w;

.field public final e:Ljava/lang/ThreadLocal;

.field public final f:Li4/v;


# direct methods
.method public constructor <init>(LI1/w;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/u;->d:LI1/w;

    iput-object p2, p0, Li4/u;->e:Ljava/lang/ThreadLocal;

    new-instance p1, Li4/v;

    invoke-direct {p1, p2}, Li4/v;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Li4/u;->f:Li4/v;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 1

    iget-object v0, p0, Li4/u;->f:Li4/v;

    invoke-virtual {v0, p1}, Li4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 1

    iget-object v0, p0, Li4/u;->f:Li4/v;

    invoke-virtual {v0, p1}, Li4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LH3/j;->d:LH3/j;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li4/u;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LH3/i;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Li4/u;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li4/u;->d:LI1/w;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LH3/h;
    .locals 1

    iget-object v0, p0, Li4/u;->f:Li4/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li4/u;->d:LI1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/u;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
