.class public final Lr3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# instance fields
.field public final synthetic a:I

.field public final b:LY1/k;


# direct methods
.method public constructor <init>(LY1/k;I)V
    .locals 0

    iput p2, p0, Lr3/C;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "container"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/C;->b:LY1/k;

    return-void

    :pswitch_0
    const-string p2, "container"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/C;->b:LY1/k;

    return-void

    :pswitch_1
    const-string p2, "container"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/C;->b:LY1/k;

    return-void

    :pswitch_2
    const-string p2, "container"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/C;->b:LY1/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    iget p1, p0, Lr3/C;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr3/e0;

    iget-object v0, p0, Lr3/C;->b:LY1/k;

    invoke-direct {p1, v0}, Lr3/e0;-><init>(LY1/k;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr3/U;

    iget-object v0, p0, Lr3/C;->b:LY1/k;

    invoke-direct {p1, v0}, Lr3/U;-><init>(LY1/k;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr3/J;

    iget-object v0, p0, Lr3/C;->b:LY1/k;

    invoke-direct {p1, v0}, Lr3/J;-><init>(LY1/k;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr3/F;

    iget-object v0, p0, Lr3/C;->b:LY1/k;

    invoke-direct {p1, v0}, Lr3/F;-><init>(LY1/k;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
