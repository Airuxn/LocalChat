.class public final synthetic Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll3/o;


# direct methods
.method public synthetic constructor <init>(Ll3/o;I)V
    .locals 0

    iput p2, p0, Ll3/j;->d:I

    iput-object p1, p0, Ll3/j;->e:Ll3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll3/j;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll3/j;->e:Ll3/o;

    iget-object v0, v0, Ll3/o;->r:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll3/j;->e:Ll3/o;

    iget-object v0, v0, Ll3/o;->p:Lg4/W;

    new-instance v1, Ll3/s;

    invoke-direct {v1, p1}, Ll3/s;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
