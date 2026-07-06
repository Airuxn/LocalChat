.class public final LK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/T;


# instance fields
.field public final a:LM/g0;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LK/l;->a:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(LR0/b;LR0/k;)I
    .locals 1

    iget-object v0, p0, LK/l;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    invoke-interface {v0, p1, p2}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result p1

    return p1
.end method

.method public final b(LR0/b;)I
    .locals 1

    iget-object v0, p0, LK/l;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    invoke-interface {v0, p1}, Lv/T;->b(LR0/b;)I

    move-result p1

    return p1
.end method

.method public final c(LR0/b;LR0/k;)I
    .locals 1

    iget-object v0, p0, LK/l;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    invoke-interface {v0, p1, p2}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result p1

    return p1
.end method

.method public final d(LR0/b;)I
    .locals 1

    iget-object v0, p0, LK/l;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/T;

    invoke-interface {v0, p1}, Lv/T;->d(LR0/b;)I

    move-result p1

    return p1
.end method
