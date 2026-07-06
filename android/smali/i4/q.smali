.class public Li4/q;
.super Ld4/a;
.source "SourceFile"

# interfaces
.implements LJ3/d;


# instance fields
.field public final g:LH3/d;


# direct methods
.method public constructor <init>(LH3/d;LH3/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ld4/a;-><init>(LH3/i;Z)V

    iput-object p1, p0, Li4/q;->g:LH3/d;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()LJ3/d;
    .locals 2

    iget-object v0, p0, Li4/q;->g:LH3/d;

    instance-of v1, v0, LJ3/d;

    if-eqz v1, :cond_0

    check-cast v0, LJ3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li4/q;->g:LH3/d;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-static {p1}, Ld4/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Li4/b;->h(LH3/d;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li4/q;->g:LH3/d;

    invoke-static {p1}, Ld4/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
