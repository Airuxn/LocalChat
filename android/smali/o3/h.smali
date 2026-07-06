.class public final synthetic Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY/p;II)V
    .locals 0

    iput p4, p0, Lo3/h;->d:I

    iput-object p1, p0, Lo3/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lo3/h;->f:LY/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo3/h;->d:I

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lo3/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lo3/h;->f:LY/p;

    invoke-static {v0, v1, p1, p2}, Lo3/k;->g(Ljava/lang/String;LY/p;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lo3/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lo3/h;->f:LY/p;

    invoke-static {v0, v1, p1, p2}, Lo3/k;->d(Ljava/lang/String;LY/p;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lo3/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lo3/h;->f:LY/p;

    invoke-static {v0, v1, p1, p2}, Lo3/k;->e(Ljava/lang/String;LY/p;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
