.class public final LA2/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lm2/j;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Lm2/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    sget-object v1, Lo2/c;->i:LD/w;

    sget-object v2, Lk2/c;->b:Lk2/c;

    invoke-direct {v0, p1, v1, p2, v2}, Lo2/c;-><init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V

    iput-object v0, p0, LA2/D8;->a:Lo2/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lm2/j;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, Lm2/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    sget-object v1, Lo2/c;->i:LD/w;

    sget-object v2, Lk2/c;->b:Lk2/c;

    invoke-direct {v0, p1, v1, p2, v2}, Lo2/c;-><init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V

    iput-object v0, p0, LA2/D8;->a:Lo2/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
