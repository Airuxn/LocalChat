.class public final Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q0;


# instance fields
.field public final a:LS3/k;

.field public final b:Lt/p;

.field public final c:Lr/h0;

.field public final d:LM/g0;

.field public final e:LM/g0;

.field public final f:LM/g0;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LS3/k;

    iput-object p1, p0, Lt/q;->a:LS3/k;

    new-instance p1, Lt/p;

    invoke-direct {p1, p0}, Lt/p;-><init>(Lt/q;)V

    iput-object p1, p0, Lt/q;->b:Lt/p;

    new-instance p1, Lr/h0;

    invoke-direct {p1}, Lr/h0;-><init>()V

    iput-object p1, p0, Lt/q;->c:Lr/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lt/q;->d:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lt/q;->e:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lt/q;->f:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/o;-><init>(Lt/q;Lr/e0;LR3/e;LH3/d;)V

    invoke-static {v0, p3}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lt/q;->a:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lt/q;->d:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
