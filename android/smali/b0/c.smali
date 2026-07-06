.class public final Lb0/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS3/q;


# direct methods
.method public constructor <init>(LA2/o8;Lb0/e;LS3/q;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb0/c;->e:I

    .line 1
    iput-object p3, p0, Lb0/c;->f:LS3/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/c;->e:I

    .line 2
    iput-object p1, p0, Lb0/c;->f:LS3/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/l;

    iget-boolean p1, p1, Lq0/l;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb0/c;->f:LS3/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, LS3/q;->d:Z

    sget-object p1, Lw0/p0;->f:Lw0/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lw0/p0;->d:Lw0/p0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lb0/e;

    iget-boolean p1, p1, LY/o;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lw0/p0;->e:Lw0/p0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb0/c;->f:LS3/q;

    iget-boolean v0, p1, LS3/q;->d:Z

    iput-boolean v0, p1, LS3/q;->d:Z

    sget-object p1, Lw0/p0;->d:Lw0/p0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
