.class public final LA2/V8;
.super LA2/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA2/e;


# direct methods
.method public synthetic constructor <init>(LA2/e;I)V
    .locals 0

    iput p2, p0, LA2/V8;->i:I

    iput-object p1, p0, LA2/V8;->j:LA2/e;

    invoke-direct {p0, p1}, LA2/b;-><init>(LA2/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA2/V8;->j:LA2/e;

    iget v1, p0, LA2/V8;->i:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LA2/e;->m:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/e;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v1, LA2/c;

    invoke-direct {v1, v0, p1}, LA2/c;-><init>(LA2/e;I)V

    return-object v1

    :pswitch_1
    sget-object v1, LA2/e;->m:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/e;->b()[Ljava/lang/Object;

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
