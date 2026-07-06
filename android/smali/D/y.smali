.class public final LD/y;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/p;
.implements Lw0/l;


# instance fields
.field public q:LD/g;

.field public r:LB/k0;

.field public s:LF/Q;

.field public final t:LM/g0;


# direct methods
.method public constructor <init>(LD/g;LB/k0;LF/Q;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, LD/y;->q:LD/g;

    iput-object p2, p0, LD/y;->r:LB/k0;

    iput-object p3, p0, LD/y;->s:LF/Q;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LD/y;->t:LM/g0;

    return-void
.end method


# virtual methods
.method public final S(Lw0/a0;)V
    .locals 1

    iget-object v0, p0, LD/y;->t:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, LD/y;->q:LD/g;

    iget-object v1, v0, LD/g;->a:LD/y;

    if-nez v1, :cond_0

    iput-object p0, v0, LD/g;->a:LD/y;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, LD/y;->q:LD/g;

    invoke-virtual {v0, p0}, LD/g;->k(LD/y;)V

    return-void
.end method
