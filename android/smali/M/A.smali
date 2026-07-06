.class public final LM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/h;

.field public final synthetic f:LR3/c;


# direct methods
.method public constructor <init>(LR3/c;Ld4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/A;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/A;->e:Ld4/h;

    iput-object p1, p0, LM/A;->f:LR3/c;

    return-void
.end method

.method public constructor <init>(Ld4/h;LM/i0;LR3/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LM/A;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/A;->e:Ld4/h;

    iput-object p3, p0, LM/A;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, LM/A;->e:Ld4/h;

    iget-object v1, p0, LM/A;->f:LR3/c;

    iget v2, p0, LM/A;->d:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, LM/B;->d:LM/B;

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
