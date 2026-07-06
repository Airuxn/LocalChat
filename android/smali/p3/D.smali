.class public final synthetic Lp3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:LM/Z;

.field public final synthetic g:LM/Z;


# direct methods
.method public synthetic constructor <init>(LR3/c;LM/Z;LM/Z;I)V
    .locals 0

    iput p4, p0, Lp3/D;->d:I

    iput-object p1, p0, Lp3/D;->e:LR3/c;

    iput-object p2, p0, Lp3/D;->f:LM/Z;

    iput-object p3, p0, Lp3/D;->g:LM/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3/D;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/D;->f:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp3/D;->e:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp3/D;->g:LM/Z;

    invoke-interface {v1, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp3/D;->f:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp3/D;->e:LR3/c;

    invoke-interface {v2, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v0, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/D;->g:LM/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
