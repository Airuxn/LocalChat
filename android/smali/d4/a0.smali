.class public final Ld4/a0;
.super Ld4/e0;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final h:LB/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld4/a0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld4/a0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LB/B0;)V
    .locals 0

    invoke-direct {p0}, Li4/j;-><init>()V

    iput-object p1, p0, Ld4/a0;->h:LB/B0;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Ld4/a0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/a0;->h:LB/B0;

    invoke-virtual {v0, p1}, LB/B0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
