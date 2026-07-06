.class public final Lp1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/j;

.field public final b:Ld4/n;

.field public final c:Lp1/X;

.field public final d:LH3/i;


# direct methods
.method public constructor <init>(LR3/e;Ld4/n;Lp1/X;LH3/i;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJ3/j;

    iput-object p1, p0, Lp1/O;->a:LJ3/j;

    iput-object p2, p0, Lp1/O;->b:Ld4/n;

    iput-object p3, p0, Lp1/O;->c:Lp1/X;

    iput-object p4, p0, Lp1/O;->d:LH3/i;

    return-void
.end method
