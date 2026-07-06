.class public final Lp/o;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/u0;


# direct methods
.method public synthetic constructor <init>(Lq/u0;I)V
    .locals 0

    iput p2, p0, Lp/o;->e:I

    iput-object p1, p0, Lp/o;->f:Lq/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/o;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/o;->f:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/o;->f:Lq/u0;

    iget-object v1, v0, Lq/u0;->a:LA1/b;

    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp/w;->f:Lp/w;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lq/u0;->d:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
