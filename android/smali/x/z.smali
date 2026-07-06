.class public final Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/A;

.field public final c:LM/d0;

.field public final d:LM/d0;

.field public final e:LM/g0;

.field public final f:LM/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/z;->b:Lx/A;

    const/4 p1, -0x1

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Lx/z;->c:LM/d0;

    const/4 p1, 0x0

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Lx/z;->d:LM/d0;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lx/z;->e:LM/g0;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lx/z;->f:LM/g0;

    return-void
.end method


# virtual methods
.method public final a()Lx/z;
    .locals 3

    iget-object v0, p0, Lx/z;->d:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx/z;->b:Lx/A;

    iget-object v1, v1, Lx/A;->d:LW/u;

    invoke-virtual {v1, p0}, LW/u;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx/z;->f:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/z;->a()Lx/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx/z;->e:LM/g0;

    invoke-virtual {v2, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LM/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LM/d0;->h(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx/z;->d:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LM/d0;->h(I)V

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/z;->b:Lx/A;

    iget-object v0, v0, Lx/A;->d:LW/u;

    invoke-virtual {v0, p0}, LW/u;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/z;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/z;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
