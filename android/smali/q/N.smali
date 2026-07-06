.class public final Lq/N;
.super LA1/b;
.source "SourceFile"


# instance fields
.field public final b:LM/g0;

.field public final c:LM/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA1/b;-><init>(I)V

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lq/N;->b:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/N;->c:LM/g0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/N;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/N;->c:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq/N;->b:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lq/u0;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
