.class public final Lq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final d:Lq/s0;

.field public e:LS3/k;

.field public f:LS3/k;

.field public final synthetic g:Lq/p0;


# direct methods
.method public constructor <init>(Lq/p0;Lq/s0;LR3/c;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o0;->g:Lq/p0;

    iput-object p2, p0, Lq/o0;->d:Lq/s0;

    check-cast p3, LS3/k;

    iput-object p3, p0, Lq/o0;->e:LS3/k;

    check-cast p4, LS3/k;

    iput-object p4, p0, Lq/o0;->f:LS3/k;

    return-void
.end method


# virtual methods
.method public final b(Lq/q0;)V
    .locals 4

    iget-object v0, p0, Lq/o0;->f:LS3/k;

    invoke-interface {p1}, Lq/q0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/o0;->g:Lq/p0;

    iget-object v1, v1, Lq/p0;->c:Lq/u0;

    invoke-virtual {v1}, Lq/u0;->g()Z

    move-result v1

    iget-object v2, p0, Lq/o0;->d:Lq/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/o0;->f:LS3/k;

    invoke-interface {p1}, Lq/q0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lq/o0;->e:LS3/k;

    invoke-interface {v3, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/B;

    invoke-virtual {v2, v1, v0, p1}, Lq/s0;->f(Ljava/lang/Object;Ljava/lang/Object;Lq/B;)V

    return-void

    :cond_0
    iget-object v1, p0, Lq/o0;->e:LS3/k;

    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/B;

    invoke-virtual {v2, v0, p1}, Lq/s0;->g(Ljava/lang/Object;Lq/B;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/o0;->g:Lq/p0;

    iget-object v0, v0, Lq/p0;->c:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->f()Lq/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/o0;->b(Lq/q0;)V

    iget-object v0, p0, Lq/o0;->d:Lq/s0;

    iget-object v0, v0, Lq/s0;->m:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
