.class public final Lp3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/e;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILR3/e;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp3/F;->d:I

    iput-object p2, p0, Lp3/F;->e:LR3/e;

    iput-object p3, p0, Lp3/F;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/F;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "prompt"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/F;->e:LR3/e;

    iget-object v1, p0, Lp3/F;->f:Ljava/lang/Object;

    check-cast v1, Li3/h;

    invoke-interface {v0, v1, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/F;->f:Ljava/lang/Object;

    check-cast v0, Li3/l;

    iget-wide v0, v0, Li3/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp3/F;->e:LR3/e;

    invoke-interface {v1, v0, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
