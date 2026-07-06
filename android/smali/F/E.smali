.class public final LF/E;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/m;


# direct methods
.method public synthetic constructor <init>(ILq/m;)V
    .locals 0

    iput p1, p0, LF/E;->e:I

    iput-object p2, p0, LF/E;->f:Lq/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/E;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/E;->f:Lq/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/m;->i:Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/E;->f:Lq/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/m;->i:Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LF/E;->f:Lq/m;

    iget-object v0, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    iget-wide v0, v0, Le0/c;->a:J

    new-instance v2, Le0/c;

    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
