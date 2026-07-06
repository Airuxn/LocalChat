.class public final Lq/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/B0;

.field public final b:LM/g0;

.field public final synthetic c:Lq/u0;


# direct methods
.method public constructor <init>(Lq/u0;Lq/B0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p0;->c:Lq/u0;

    iput-object p2, p0, Lq/p0;->a:Lq/B0;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/p0;->b:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(LR3/c;LR3/c;)Lq/o0;
    .locals 8

    iget-object v0, p0, Lq/p0;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/o0;

    iget-object v2, p0, Lq/p0;->c:Lq/u0;

    if-nez v1, :cond_0

    new-instance v1, Lq/o0;

    new-instance v3, Lq/s0;

    iget-object v4, v2, Lq/u0;->a:LA1/b;

    invoke-virtual {v4}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lq/u0;->a:LA1/b;

    invoke-virtual {v5}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lq/p0;->a:Lq/B0;

    iget-object v7, v6, Lq/B0;->a:LR3/c;

    invoke-interface {v7, v5}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/r;

    invoke-virtual {v5}, Lq/r;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lq/s0;-><init>(Lq/u0;Ljava/lang/Object;Lq/r;Lq/B0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lq/o0;-><init>(Lq/p0;Lq/s0;LR3/c;LR3/c;)V

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lq/u0;->i:LW/u;

    invoke-virtual {v0, v3}, LW/u;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LS3/k;

    iput-object p2, v1, Lq/o0;->f:LS3/k;

    check-cast p1, LS3/k;

    iput-object p1, v1, Lq/o0;->e:LS3/k;

    invoke-virtual {v2}, Lq/u0;->f()Lq/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/o0;->b(Lq/q0;)V

    return-object v1
.end method
