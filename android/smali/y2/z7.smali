.class public final Ly2/z7;
.super LA2/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly2/c;


# direct methods
.method public synthetic constructor <init>(Ly2/c;I)V
    .locals 0

    iput p2, p0, Ly2/z7;->i:I

    iput-object p1, p0, Ly2/z7;->j:Ly2/c;

    invoke-direct {p0, p1}, LA2/b;-><init>(Ly2/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2/z7;->j:Ly2/c;

    iget v1, p0, Ly2/z7;->i:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ly2/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ly2/c;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v1, Ly2/b;

    invoke-direct {v1, v0, p1}, Ly2/b;-><init>(Ly2/c;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Ly2/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ly2/c;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
