.class public final Lx0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/C;

.field public final b:Lq/H;

.field public final c:Ljava/lang/Object;

.field public final d:LO/d;

.field public e:Z


# direct methods
.method public constructor <init>(LD/C;Lq/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/s0;->a:LD/C;

    iput-object p2, p0, Lx0/s0;->b:Lq/H;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/s0;->c:Ljava/lang/Object;

    new-instance p1, LO/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/s0;->d:LO/d;

    return-void
.end method
