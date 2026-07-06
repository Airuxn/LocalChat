.class public final synthetic LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/h;->a:I

    iput-object p2, p0, LC0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, LC0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, LF/Q;

    if-eqz v0, :cond_2

    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, LF0/H;->b:J

    invoke-virtual {v1, v2, v3}, LB/k0;->e(J)V

    :goto_0
    iget-object v0, v0, LF/Q;->d:LB/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LF0/H;->b:J

    invoke-virtual {v0, v1, v2}, LB/k0;->f(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ld4/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
