.class public final synthetic Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/e;

.field public final synthetic f:Lk3/b;


# direct methods
.method public synthetic constructor <init>(LR3/e;Lk3/b;I)V
    .locals 0

    iput p3, p0, Lo3/c;->d:I

    iput-object p1, p0, Lo3/c;->e:LR3/e;

    iput-object p2, p0, Lo3/c;->f:Lk3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/c;->f:Lk3/b;

    iget-object v1, v0, Lk3/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lk3/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo3/c;->e:LR3/e;

    invoke-interface {v2, v1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo3/c;->f:Lk3/b;

    iget-object v1, v0, Lk3/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lk3/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo3/c;->e:LR3/e;

    invoke-interface {v2, v1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo3/c;->f:Lk3/b;

    iget-object v1, v0, Lk3/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lk3/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo3/c;->e:LR3/e;

    invoke-interface {v2, v1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
