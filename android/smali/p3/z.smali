.class public final Lp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:Li3/d;


# direct methods
.method public synthetic constructor <init>(LR3/c;Li3/d;I)V
    .locals 0

    iput p3, p0, Lp3/z;->d:I

    iput-object p1, p0, Lp3/z;->e:LR3/c;

    iput-object p2, p0, Lp3/z;->f:Li3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/z;->f:Li3/d;

    iget-wide v0, v0, Li3/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp3/z;->e:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp3/z;->f:Li3/d;

    iget-wide v0, v0, Li3/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp3/z;->e:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
