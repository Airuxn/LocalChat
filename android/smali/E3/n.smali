.class public final LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LT3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE3/n;->d:I

    iput-object p2, p0, LE3/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LE3/n;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE3/b;

    iget-object v1, p0, LE3/n;->e:Ljava/lang/Object;

    check-cast v1, Lq4/p;

    invoke-direct {v0, v1}, LE3/b;-><init>(Lq4/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, LE3/b;

    iget-object v1, p0, LE3/n;->e:Ljava/lang/Object;

    check-cast v1, LE3/m;

    iget-object v1, v1, LE3/m;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, LE3/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LE3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LE3/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE3/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, LE3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE3/b;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
