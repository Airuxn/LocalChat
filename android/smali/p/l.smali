.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q0;


# instance fields
.field public final a:Lq/u0;

.field public b:LY/h;

.field public final c:LM/g0;

.field public final d:Ln/y;


# direct methods
.method public constructor <init>(Lq/u0;LY/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l;->a:Lq/u0;

    iput-object p2, p0, Lp/l;->b:LY/h;

    new-instance p1, LR0/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LR0/j;-><init>(J)V

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lp/l;->c:LM/g0;

    sget-object p1, Ln/E;->a:[J

    new-instance p1, Ln/y;

    invoke-direct {p1}, Ln/y;-><init>()V

    iput-object p1, p0, Lp/l;->d:Ln/y;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/l;->a:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->f()Lq/q0;

    move-result-object v0

    invoke-interface {v0}, Lq/q0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/l;->a:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->f()Lq/q0;

    move-result-object v0

    invoke-interface {v0}, Lq/q0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
