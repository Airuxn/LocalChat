.class public final LB/H0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;I)V
    .locals 0

    iput p2, p0, LB/H0;->e:I

    iput-object p1, p0, LB/H0;->f:LM/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, LB/H0;->f:LM/Z;

    iget v2, p0, LB/H0;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-interface {v1, v2}, LM/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/c;

    iget-wide v2, p1, Le0/c;->a:J

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/c;

    new-instance v1, Le0/c;

    invoke-direct {v1, v2, v3}, Le0/c;-><init>(J)V

    invoke-interface {p1, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
