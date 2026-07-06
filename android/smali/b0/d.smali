.class public final Lb0/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lb0/e;

    iget-object v0, p1, LY/o;->d:LY/o;

    iget-boolean v0, v0, LY/o;->p:Z

    if-nez v0, :cond_0

    sget-object p1, Lw0/p0;->e:Lw0/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lb0/e;->q:Lb0/e;

    sget-object p1, Lw0/p0;->d:Lw0/p0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
