.class public final Lf4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/h;


# direct methods
.method public synthetic constructor <init>(Ld4/h;I)V
    .locals 0

    iput p2, p0, Lf4/q;->d:I

    iput-object p1, p0, Lf4/q;->e:Ld4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf4/q;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf4/q;->e:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf4/q;->e:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LD3/w;->a:LD3/w;

    iget-object v0, p0, Lf4/q;->e:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
