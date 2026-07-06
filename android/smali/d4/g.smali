.class public final synthetic Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld4/g;->d:I

    iput-object p2, p0, Ld4/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld4/g;->d:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p2, LD3/w;

    check-cast p3, LH3/i;

    iget-object p1, p0, Ld4/g;->e:Ljava/lang/Object;

    check-cast p1, Ll4/h;

    invoke-virtual {p1}, Ll4/h;->d()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p3, LH3/i;

    iget-object p2, p0, Ld4/g;->e:Ljava/lang/Object;

    check-cast p2, Le4/c;

    invoke-virtual {p2, p1}, Le4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
