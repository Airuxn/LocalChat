.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final a:LM/g0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/a;

    invoke-direct {v0, p1}, Ln0/a;-><init>(I)V

    sget-object p1, LM/T;->i:LM/T;

    invoke-static {v0, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Ln0/c;->a:LM/g0;

    return-void
.end method
