.class public final Ld4/K;
.super Ld4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld4/K;->h:I

    invoke-direct {p0}, Li4/j;-><init>()V

    iput-object p2, p0, Ld4/K;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget v0, p0, Ld4/K;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ld4/K;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld4/e0;->j()Ld4/i0;

    move-result-object p1

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld4/p;

    iget-object v1, p0, Ld4/K;->i:Ljava/lang/Object;

    check-cast v1, Ld4/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ld4/p;

    iget-object p1, p1, Ld4/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld4/K;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Ld4/K;->i:Ljava/lang/Object;

    check-cast p1, Ld4/J;

    invoke-interface {p1}, Ld4/J;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
