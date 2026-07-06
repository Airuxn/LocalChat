.class public final Lq/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ll4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    iput-object v0, p0, Lq/Q;->b:Ll4/d;

    return-void
.end method

.method public static a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/P;-><init>(Lq/Q;LR3/c;LH3/d;)V

    invoke-static {v0, p2}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
