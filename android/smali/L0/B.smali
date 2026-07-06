.class public final LL0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/x;

.field public final b:LL0/r;


# direct methods
.method public constructor <init>(LL0/x;LL0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/B;->a:LL0/x;

    iput-object p2, p0, LL0/B;->b:LL0/r;

    return-void
.end method


# virtual methods
.method public final a(LL0/w;LL0/w;)V
    .locals 1

    iget-object v0, p0, LL0/B;->a:LL0/x;

    iget-object v0, v0, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/B;

    invoke-static {v0, p0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL0/B;->b:LL0/r;

    invoke-interface {v0, p1, p2}, LL0/r;->f(LL0/w;LL0/w;)V

    :cond_0
    return-void
.end method
