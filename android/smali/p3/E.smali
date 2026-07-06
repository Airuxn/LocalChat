.class public final synthetic Lp3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp3/E;->d:I

    iput-object p1, p0, Lp3/E;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp3/E;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp3/E;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LR3/a;LM/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp3/E;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/E;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp3/E;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp3/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/E;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/E;->f:Ljava/lang/Object;

    check-cast v0, LR3/c;

    iget-object v1, p0, Lp3/E;->e:Ljava/lang/Object;

    check-cast v1, Li3/k;

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp3/E;->g:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp3/E;->e:Ljava/lang/Object;

    check-cast v0, LM/Z;

    iget-object v1, p0, Lp3/E;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/E;->g:Ljava/lang/Object;

    check-cast v0, LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp3/E;->e:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-interface {v1, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/E;->f:Ljava/lang/Object;

    check-cast v0, Li3/l;

    iget-object v0, v0, Li3/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lp3/E;->g:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-interface {v1, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
