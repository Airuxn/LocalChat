.class public final synthetic Lp3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:LM/Z;


# direct methods
.method public synthetic constructor <init>(LR3/c;LM/Z;I)V
    .locals 0

    iput p3, p0, Lp3/e0;->d:I

    iput-object p1, p0, Lp3/e0;->e:LR3/c;

    iput-object p2, p0, Lp3/e0;->f:LM/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp3/e0;->d:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/e0;->f:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lp3/e0;->e:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/e0;->f:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lp3/e0;->e:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
