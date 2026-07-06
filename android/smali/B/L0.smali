.class public final LB/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q0;


# instance fields
.field public final synthetic a:Lt/q0;

.field public final b:LM/D;

.field public final c:LM/D;


# direct methods
.method public constructor <init>(Lt/q0;LB/O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/L0;->a:Lt/q0;

    new-instance p1, LB/K0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LB/K0;-><init>(LB/O0;I)V

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, LB/L0;->b:LM/D;

    new-instance p1, LB/K0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LB/K0;-><init>(LB/O0;I)V

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, LB/L0;->c:LM/D;

    return-void
.end method


# virtual methods
.method public final a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/L0;->a:Lt/q0;

    invoke-interface {v0, p1, p2, p3}, Lt/q0;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/L0;->b:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, LB/L0;->a:Lt/q0;

    invoke-interface {v0, p1}, Lt/q0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LB/L0;->c:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB/L0;->a:Lt/q0;

    invoke-interface {v0}, Lt/q0;->e()Z

    move-result v0

    return v0
.end method
