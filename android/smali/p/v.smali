.class public final Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/F;

.field public final b:Lp/G;

.field public final c:LM/c0;

.field public final d:Lp/M;


# direct methods
.method public constructor <init>(Lp/F;Lp/G;FLp/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v;->a:Lp/F;

    iput-object p2, p0, Lp/v;->b:Lp/G;

    invoke-static {p3}, LM/d;->G(F)LM/c0;

    move-result-object p1

    iput-object p1, p0, Lp/v;->c:LM/c0;

    iput-object p4, p0, Lp/v;->d:Lp/M;

    return-void
.end method
