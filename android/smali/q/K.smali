.class public final Lq/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/d;

.field public final b:LM/g0;

.field public c:J

.field public final d:LM/g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lq/G;

    invoke-direct {v0, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lq/K;->a:LO/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lq/K;->b:LM/g0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lq/K;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lq/K;->d:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(ILM/p;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {v2, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LM/Z;

    iget-object v3, p0, Lq/K;->d:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lq/K;->b:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v4}, LM/p;->p(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, LM/p;->Q(I)V

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lq/J;

    invoke-direct {v5, v0, p0, v2}, Lq/J;-><init>(LM/Z;Lq/K;LH3/d;)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LR3/e;

    invoke-static {p2, v5, p0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LM/p;->p(Z)V

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LB/V;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method
