.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q;


# instance fields
.field public final a:LM/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR0/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR0/j;-><init>(J)V

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lp/r;->a:LM/g0;

    return-void
.end method
