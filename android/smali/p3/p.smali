.class public final Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR3/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp3/p;->d:I

    iput-object p1, p0, Lp3/p;->e:LR3/c;

    iput-object p2, p0, Lp3/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/p;->e:LR3/c;

    iget-object v1, p0, Lp3/p;->f:Ljava/lang/Object;

    check-cast v1, Li3/e;

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp3/p;->f:Ljava/lang/Object;

    check-cast v0, Li3/l;

    iget-wide v0, v0, Li3/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp3/p;->e:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp3/p;->e:LR3/c;

    iget-object v1, p0, Lp3/p;->f:Ljava/lang/Object;

    check-cast v1, Li3/c;

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
