.class public final LD1/r;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/r;->d:I

    iput-object p2, p0, LD1/r;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LV0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/r;->d:I

    iput-object p1, p0, LD1/r;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, LD1/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    invoke-virtual {v0}, Ll2/g;->m()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    check-cast v0, LV0/a;

    invoke-virtual {v0, p0}, LV0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LD1/r;->e:Ljava/lang/Object;

    check-cast v0, LD1/H;

    invoke-virtual {v0}, LD1/H;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
